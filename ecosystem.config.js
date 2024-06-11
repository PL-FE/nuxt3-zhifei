module.exports = {
    apps: [
        {
            name: 'nuxt-zhifei',
            exec_mode: 'cluster',
            instances: 'max',
            script: './.output/server/index.mjs',
            env: {
                "PORT": 10013,
                "NODE_ENV": "production"
            },
        }
    ],
}