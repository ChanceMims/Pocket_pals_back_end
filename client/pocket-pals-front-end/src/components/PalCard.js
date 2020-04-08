import React from 'react'
import {Card, Image, Icon} from 'semantic-ui-react'

const PalCard = props => (
        <Card>
            <header>{props.pal.name}</header>
        <Image src={props.pal.img_url} />
        <Card.Content>
            <Icon name='heart'/> {props.pal.hp}
            Defense: {props.pal.def} 
            Attack: {props.pal.attck}
        </Card.Content>
    </Card>
    
)

export default PalCard