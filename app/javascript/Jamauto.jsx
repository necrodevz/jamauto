import React from 'react'
import {Route} from 'react-router-dom'

// Module imports
import HomePage from './pages/HomePage'

const Jamauto = () => (
    <div>
        <Route exact path='/' component={HomePage} />
    </div>
)

export default Jamauto

