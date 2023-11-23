function url(){
  swal("Enter a URL:", {
      content: "input",
    })
    .then((value) => {
      if (value === null) value = "index.html"; // prevents nulling if domain is invalid
      location.replace(value);
      
    });
}
