//import { Grid } from "@material-ui/core";
import placeholder from "../img/item-placeholder.png";
import { useEffect, useState } from "react";
import { makeStyles } from '@material-ui/core/styles';
import Typography from '@material-ui/core/Typography';
import ProductObj from "../interfaces/ProductObj";
/*import Card from '@material-ui/core/Card';
import CardHeader from '@material-ui/core/CardHeader';
import CardMedia from '@material-ui/core/CardMedia';
import CardContent from '@material-ui/core/CardContent';*/
import Filter from "./Filter";
import ProductGrid from "./ProductGrid";


const useStyles = makeStyles((theme) => ({
  paper: {
    marginTop: theme.spacing(8),
    display: 'flex',
    flexDirection: 'column',
    alignItems: 'center',
  },
  grid: {
      marginLeft: "0%"
  },
  grid_item: {
      marginBottom: "1%",
      marginTop:"2%"
  },
  imageList:{
      //flexWrap: 'nowrap',
      // Promote the list into his own layer on Chrome. This cost memory but helps keeping high FPS.
      //transform: 'translateZ(0)',
      width:"100%",
      margin: 0,
      padding: 10,
  },
  imageItem:{
      marginRight: 10,
      display: "flex",
      justifyContent: "center",
      justifyItems: "center",
      //height: "80%",
      borderRadius: 15,
      marginBottom: 10
  }
}));

let templateProducts: ProductObj[] = [{
    id: 0,
    owner: "Juan Orlando",
    department: "Honduras de alla",
    municipy: "Tela",
    name: "Baleada",
    price: "13",
    details: "Baleada con queso y horchata",
    images: [`${placeholder}`],
    date: "ayer"
}];

function Products(){
  const classes = useStyles();
  const [products, setProducts] = useState<ProductObj[] | []>(templateProducts);

  useEffect(() => {
    getProducts();
  }, []);

  function getProducts(){
    fetch('http://localhost:4000/products/productInfo ',{
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      }
    }
    ).then( response => {
      if(response.status < 400){
        response.json().then(jsonResponse => {
          //console.log()
          setProducts(jsonResponse.message);
        })
      }
    } ).catch(e=>{
      console.log(e);
    });
  }

  
  return(
    <div
    style={{
      width: '100%'
    }}
    >
      <Filter setProducts={setProducts}/>
      { products.length === 0? <Typography style={{paddingTop: '100px', alignContent: 'right'}} variant="h4">Ningún producto coincide con los criterios.</Typography>: <ProductGrid products={products} /> }
      
    </div>
  );
}

export default Products;