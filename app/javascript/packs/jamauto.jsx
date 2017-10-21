import React from 'react'
import ReactDOM from 'react-dom'
import {BrowserRouter as Router} from 'react-router-dom'

import Jamauto from '../Jamauto'




document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Router>
        <Jamauto />
    </Router>,
    document.body.appendChild(document.createElement('div')),
  )
})
