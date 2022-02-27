
pragma solidity ^0.4.24;
contract Details {

    string Area;
    string MRP;
    string About_Product;

constructor() public {
    Area = "Amritsar";
    MRP  =   "MRP";
}

    function Get_Area () public view returns(string){

        return Area;
    }

       function Set_Area (string _Area) public {

        Area = _Area;
    }

    function Get_MRP() public view returns(string){

        return MRP;
    }

       function Set_MRP(string _MRP) public {

        MRP = _MRP;
    }

       function AboutProduct () public view returns(string){

        return About_Product;
    }

       function Set_About (string _About_Product) public {

        About_Product = _About_Product;
    }

}
