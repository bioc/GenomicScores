## The GScores class attempts to provide a compact storage and
## efficient retrieval of genomic score values associated to individual
## physical nucleotide positions in a given genome. This class is
## based on the SNPlocs class defined in the BSgenome package
setClass("GScores",
         representation=representation(## data provider, e.g., UCSC
                                       provider="character",
                                       ## creation date in compact format
                                       provider_version="character",
                                       ## download URL of all scores data
                                       download_url="character",
                                       ## date on which data were downloaded
                                       download_date="character",
                                       ## extracted from BSgenome.*
                                       reference_genome="GenomeDescription",
                                       ## package name and absolute path to
                                       ## local directory where to find the
                                       ## serialized objects containing the
                                       ## genomic scores
                                       data_pkgname="character",
                                       data_dirpath="character",
                                       data_serialized_objnames="character",
                                       data_group="character",
                                       data_tag="character",
                                       data_pops="character",
                                       default_pop="character",
                                       data_nonsnrs="logical",
                                       data_nsites="numeric",
                                       data_hdf5="logical",
                                       license="character",
                                       license_url="character",
                                       license_reqconsent="logical",
                                       ## place to cache the serialized objects
                                       .data_cache="environment"))
