-- GPLv2 see : https://github.com/dbpedia/dbpedia-docs

select 'Disabling indexing...';
--# set index mode to manual
DB.DBA.VT_BATCH_UPDATE ('DB.DBA.RDF_OBJ', 'ON', NULL);
