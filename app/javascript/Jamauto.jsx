import React from 'react'
import {Route} from 'react-router-dom'
import {Container} from 'semantic-ui-react'
// Module imports
import HomePage from './pages/HomePage'
import FixedMenu from './components/FixedMenu'

const Jamauto = () => (
    <div>
        <FixedMenu />
        <Container style={{backgroundColour: 'black', height: '700 px'}}>
            <Route exact path='/' component={HomePage} />
        </Container>
    </div>
)

export default Jamauto

