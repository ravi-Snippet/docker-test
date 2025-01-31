const express=require("express");
const app=express();
const port=3000;
app.get("/",(req,res)=>{
    res.send("this is updated code ");
});

app.listen(port,()=>{
    console.log("server is running on port 3000");
});




