const app = require('./app');

async function main(){
    await app.listen(4000);
    console.log('Server is running')
}
//app.listen(3000, () => console.log('Server on port 3000'));

main();