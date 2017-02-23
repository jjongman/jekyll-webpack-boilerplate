/**
 * Created by jjongman on 2/23/2017.
 */
module.exports = {
    entry: './javascript/entry.js',
    output: {
        path: 'src/assets/javascript/',
        filename: 'bundle.js'
    },
    watchOptions: {
        poll: true
    }
};