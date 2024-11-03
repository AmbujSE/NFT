import Debug "mo:base/Debug";
import None "mo:base/None";
import Principal "mo:base/Principal";
import Text "mo:base/Text";
import Nat8 "mo:base/Nat8";

actor class NFT (name: Text, owner: Principal, content: [Nat8]) {
    
    let itemName = name;
    let nftOwner = owner; 
    let imageBytes = content;


};