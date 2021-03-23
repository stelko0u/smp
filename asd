body {
  min-height: 100vh;
  background-image: url("/images/bg.jpg");
  background-size: cover;
  background-position: center;
  margin: 0;
}

.box {
  width: 500px;
  height: 300px;
  position: absolute;
  display: block;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  padding: 1em 2em;
  background-color: #131313;
  border-radius: 25px;
}

.container > p {
  font-size: 17px;
  font-weight: 600;
  display: inline-block;
}

* {
  font-family: "Open Sans", sans-serif;
}

body {
  padding: 0.5em;
  background-color: #131313;
  color: #eaeaea;
}

.status {
  padding: 1em 0;

  &,
  & * {
    font-weight: bold;
  }
}

.offline {
  color: #cacaca;
  font-size: 25px;
}

.online {
  color: #caffca;
  font-size: 20px;
}

.online-players {
  color: #f0fc03;
  font-size: 25px;
}

.max-players {
  color: #6690fa;
  font-size: 25px;
}
// footer{
//   background: #111;
//   height: auto;
//   width: 100vw auto;
//   font-family: var(--roboto);
//   padding-top: 20px;
//   color: rgb(14, 10, 10);
//   margin-top: 100px;
// }

button {
  background-color: #f0fc03;
  border: none;
  padding: 0.5em 1em;
}

.box > input {
  display: block;
}
main > .box > button {
  margin-top: 10px;
}
main > .box {
  height: 360px;
}


@media screen and (max-width: 1200px) {
  .box {
    width: 200px;
  }
  main > .box > button {
    margin-top: 10px;
  }
  main > .box {
    width: 300px;
    height: 380px;
    padding: 1em;
  }
}