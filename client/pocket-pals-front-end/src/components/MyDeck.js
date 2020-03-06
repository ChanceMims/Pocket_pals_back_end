import React from 'react'
import {Grid, Card, Image} from 'semantic-ui-react'
//import PocketPal from './PocketPal'

const MyDeck = props => (
    <Grid>
        <Grid.Row columns={3} >

        {props.pals.map(pal => (
            
            <Card key={pal.name}>
            <div
                    // onDragOver={e => {
                    //     e.stopPropagation();
                    //     e.preventDefault();
                    // }
                        
                        //}
                     //onDrop={e => props.handleDrop(props.deck)}
                     >
                        <Image src={!!pal.img_url ? pal.img_url : pal.sprites.front} />
                    </div> 
            </Card>
        
    ))}

    {
        function () {
            
            let cards = [];
            for (let counter = 0; counter < 6 - props.pals.length; counter ++){
                cards.push(
                    <Card key={counter + 1}>
                    <div
                        onDragOver={e => {
                            e.stopPropagation();
                            e.preventDefault();
                        }
                            
                            }
                        onDrop={e => props.handleDrop(props.deck)}>
                            <Image src={'pocketCard.png'} />
                    </div>    
                </Card>
                )
            }
            return cards
        }()
    }

    {/* { (6 - props.pals).times( (

        <Card>
            <div
                onDragOver={e => {
                    e.stopPropagation();
                    e.preventDefault();
                }
                    
                    }
                onDrop={e => props.handleDrop(props.deck)}>
                    <Image src={'pocketCard.png'} />
            </div>    
        </Card>


    )

        

    )} */}

        </Grid.Row>
     
        {/* <Grid.Row columns={3} >
                    <Card>
                        <div
                        onDragOver={e => {
                            e.stopPropagation();
                            e.preventDefault();
                        }
                            
                            }
                         onDrop={e => props.handleDrop(props.deck)}>
                            <Image src={'pocketCard.png'} />
                        </div>    
                    </Card>
                    <Card>
                        <Image src={'pocketCard.png'} />
                    </Card>
                    <Card>
                        <Image src={'pocketCard.png'} />
                    </Card>
                    <Card>
                        <Image src={'pocketCard.png'} />
                    </Card>
                    <Card>
                        <Image src={'pocketCard.png'} />
                    </Card>
                    <Card>
                        <Image src={'pocketCard.png'} />
                    </Card>

            
        </Grid.Row> */}
    </Grid>
)

export default MyDeck