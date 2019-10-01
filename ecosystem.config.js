
module.exports = {
  apps : [{
    name: "Backups",
    script: "./start.js",
    env: {
      NODE_ENV: "development",
    },
    env_production: {
      NODE_ENV: "production",
    }
  }]
}
