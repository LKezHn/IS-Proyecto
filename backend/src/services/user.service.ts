import bcrypt from "bcrypt";

import User from "../models/User";
import { db } from "../database";


export class UserService{

    /**
     * Método encargado de registrar una nueva cuenta de usuario en la base de datos. Se lanza una excepción si el correo ingresado existe
     * en la base o si ocurre otro tipo de error
     * @param user El usuario que se desea registrar en la base de Datos
     */
    public static createAccount = async (user: User) => {
    
        const salt = await bcrypt.genSalt(10);
        user.password = await bcrypt.hash(user.password, salt)
        try{
           await db.query("INSERT INTO Usuario(Nombre, Apellido, Email, Telefono, Contrasena) VALUES (?, ?, ?, ?, ?)", 
                            [user.firstName, 
                            user.lastName, 
                            user.email, 
                            user.phone, 
                            user.password]
                        )
        }catch(err){
            throw err;
        }
    }

    /**
     * Método encargado de verificar si la contraseña recibida es igual a la contraseña que se encuentra almacenada en la base de Datos.
     * @param user La información del usuario que se desea loguear.
     */
    public static checkPassword = async (user: User) =>
    {
        const [row, fields] = await db.query('SELECT Contrasena FROM `Usuario` WHERE `Email` = ?', [user.email]);
        const [rowTwo, fieldsTwo] = await db.query('SELECT * FROM `Usuario` WHERE `Email` = ?', [user.email]);
        let jsonPassword = JSON.parse(JSON.stringify(row));
        let jsonEmails = JSON.parse(JSON.stringify(rowTwo));
        try
        {
            for (const result of jsonPassword)
            {
                for (const resultTwo of jsonEmails)
                {
                    const match = bcrypt.compare(user.password, result.Contrasena);
                    if(await match && user.email == resultTwo.Email) 
                    {
                        console.log("Positive response from Password and Email");
                        return true;
                    }
                    else
                    {
                        console.log("Negative response from Password and Email");
                        return false;
                    }
                }
            }
        }
        catch(err)
        {
            throw(err);
        }
    }
}