
const webpack = require('webpack')
const { environment } = require('@rails/webpacker')
environment.plugins.append('Provide',
    new webpack.ProvidePlugin({
        $: 'jquery',
        JQuery: 'jquery',
        Popper: ['popper.js', 'default']
    })
)
module.exports = environment
