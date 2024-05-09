using app.entities from '../db/entities';

//Service
service entitiessrv {    
    entity OrderHeaders as projection on entities.OrderHeaders;
    entity OrderItems as projection on entities.OrderItems;
}