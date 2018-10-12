# Jefferson Library Classification

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1459628)](https://doi.org/10.5281/zenodo.1459628)

[![ORCID](orcid.png)](https://orcid.org/0000-0002-7613-4123) Jakob Voß

2018-12-10

This dataset contains a machine-readable version of Thomas Jefferson's Classification System. 

## History

The classification was created by Jefferson to organize his personal library which eventually became the Library Of Congress (LOC) in 1815. The LOC continued to use the classification until replaced by the Library of Congress Classification (LCC) in 1897.

Catalogs of Jefferson's libraries and its classification have been preserved in at least four versions.  The Massachusetts Historical Society compiled a [Timeline of Jefferson's Catalog](https://www.masshist.org/thomasjeffersonpapers/catalog1783/catalog_timeline.php).

### 1783

The *1783 Catalog of Books* is a handwritten list of books in Thomas Jefferson's personal library, eventually sold to the Library of Congress in 1815. Jefferson started the catalog after his first library was destroyed by fire in 1770. The 246-pages manuscript dates from circa 1775-1812. A [digitized version](https://www.masshist.org/thomasjeffersonpapers/catalog1783) is available. Jefferson outlined his classification on pages [10](https://www.masshist.org/thomasjeffersonpapers/doc?id=catalog1783_10), [11](https://www.masshist.org/thomasjeffersonpapers/doc?id=catalog1783_11), and [12](https://www.masshist.org/thomasjeffersonpapers/doc?id=catalog1783_10).

![](jefferson-classification-1783.png)

### 1815

Jefferson created a handwritten copy of his catalog around 1812 and offered his collection to the destroyed Library of Congress. George Watterston, the Librarian of Congress, published the printed catalog in 1815. He kept Jefferson's chapters but listed books in each chapter alphabetically. The catalog [has been digitized](http://hdl.loc.gov/loc.rbc/Jefferson.04556.2) with the classification depicted on page [6](https://www.loc.gov/resource/rbc0001.2007jeff04556/?sp=6) and [7](https://www.loc.gov/resource/rbc0001.2007jeff04556/?sp=7).

![](jefferson-classification-1815.png)

### 1823

In 1823 Nicholas Philip Trist, Jefferson's private secretary and grandson-in-law, recreate the 1812 Catalog which had been modified by Watterston's alphabetical arrangement. Trist's manuscript was rediscovered in the 1980s and [has been digitized](https://www.wdl.org/en/item/3000/) later. Jefferson's classification is not included explicitly but only as chapter headings. The Thomas Jefferson Foundation [refers to the 1815 classifcation](http://tjlibraries.monticello.org/transcripts/trist/trist.html) as table of contents of the Trist catalog.

### 1829

After selling his personal library to the Library of Congress, Jefferson assembled a new collection which was sold after his death. The catalog of this library, printed in as auction catalog 1829, contains the classification at page 3. The catalog [has been digizized](https://www.thehenryford.org/collections-and-research/digital-collections/artifact/384739/) by the Henry Ford Archive.

![](jefferson-classification-1829.png)

This classification includes auction lot numbers instead of caption numbers and differs at several places from the previous library classification.

## The dataset

## Classification metadata

Jefferson's library classification as abstract work has been entered in Wikidata with URI <http://www.wikidata.org/entity/Q52789832> and
in the Basel Register of Thesauri, Ontologies & Classifications (BARTOC) with URI <http://bartoc.org/en/node/18722>.

*...add versions to *WikiCite*...*

## Classification data

The classifications have been digitized as CSV files. The files are archive as part of this publication at <https://doi.org/10.5281/zenodo.1459628> and managed in a GitHub repository at <https://github.com/jakobib/jefferson-library-classification>:

* `jefferson-1783.csv` (Jefferson's first library, later extended to the second library)
* `jefferson-1815.csv` (Jefferson's second library, the first Library of Congress)
* `jefferson-1829.csv` (Jefferson's third library)

The CSV files include three columns for each class:

* `level`: depth in the classification hierarchy, expressed by one or more `>` characters
* `notation`: caption number or auction number, if available
* `en`: English caption

Classification hierarchy can be constructed from this data. A Markdown version is included for readability, it is automatically created from CSV with script `csv2md.pl`.

*...add JSKOS/RDF...*

## License

All digitized content used and included in this data set is out of copyright. I dedicate this work to the public domain with
[CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/). Proper citation is welcome nevertheless!

## References

* Thomas Jefferson: *1783 Catalog of Books* (circa 1775-1812). Digitized available at <https://www.masshist.org/thomasjeffersonpapers/catalog1783/>.

* George Watterston, Thomas Jefferson: *Catalogue of the Library of the United States*. (1815). Digitized available at <http://hdl.loc.gov/loc.rbc/Jefferson.04556.2>.

* Thomas Jefferson, Nicholas Philip Trist, George Watterston: *Manuscript Catalogue of Thomas Jefferson's Library* (1823). Digitized available at <https://www.wdl.org/en/item/3000/>.

* Nathaniel P. Poor, Thomas Jefferson: *Auction Catalog for Thomas Jefferson's Library* (1829). Digitized available at <https://www.thehenryford.org/collections-and-research/digital-collections/artifact/384739/>.

* Andreas Ledl, Jakob Voß: Describing Knowledge Organization Systems in BARTOC and JSKOS (2016). In: *Term Bases and Linguistic Linked Open Data. Proceedings of TKE 2016*, page 168-178. <http://hdl.handle.net/10760/29366>.
