using my.bookshop as my from '../db/data-model';

@path: '/BooksSRV'
service BookService {
    entity Books  as projection on my.Books;
    @readonly                                       // restrict entity access to read-only
    entity Address  as projection on my.Address;
    // @insert                                     // restrict entity access to Add and Read
    // entity Author as projection on my.Author;
    // @insert                                     // restrict entity access to Add-only
    entity Author as projection on my.Author;

}