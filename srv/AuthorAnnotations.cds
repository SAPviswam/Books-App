using {BookService} from './cat-service';

annotate BookService.Author with @(Capabilities :{
    ReadRestrictions : {
        $Type : 'Capabilities.ReadRestrictionsType',
        Readable:true
    },
    InsertRestrictions : {
        $Type : 'Capabilities.InsertRestrictionsType',
        Insertable:true
    },
    UpdateRestrictions : {
        $Type : 'Capabilities.UpdateRestrictionsType',
        Updatable:true
    },
    DeleteRestrictions : {
        $Type : 'Capabilities.DeleteRestrictionsType',
        Deletable:true
    },
});



