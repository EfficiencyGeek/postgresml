/*markdown
# This is a Title in Markdown
*/

select version();

select 'Hello there', current_timestamp

/*markdown
| ?column? | current_timestamp |
| -- | -- |
| Hello there | 2024-03-29 19:54:02.961323+00 |
*/

select pgml.transform(
	task => '{"task": "summarization", 
              "model": "sshleifer/distilbart-cnn-12-6"
    }'::JSONB,
	inputs => array[
	'The purpose of the meeting was to align with Sunil from New Wave on jointly moving forward to their customer base on a partnership for current and future opportunities. Sunil provided a great overview of their roadmap going forward with their key customers such as Clorox, Dollar General, Aldi, Amazon, and Kroger to name a few. MonoSol provided a overview of updated marketing data as well as our offerings in the short medium and long term film offerings. The meeting was successful with some great takeaways to move us all forward in this partnership. The meeting started with a thank you from both sides for the execution of the supply agreement. Sunil provided a roadmap of his plans to work with branded players such as Clorox and Lysol going forward. He is not currently working towards the big box stores such as Walmart and Costco. Sunil is very interested in working with C&D on their co-packing needs. Upcoming launches to watch for: 1.        Clorox Laundry as a value brand (new) 2.        Clorox Oxi Clean 3.        Lysol cleaners 4.        Liquid Plumber 5.        Amazon laundry 6.        Amazon cleaners re-launch Sunil presented that New Wave is planning for 4 sites. All sites will have 3-4 converters that are capable of 700 million – 1 billion packs a year. There will be 3 sites for manufacturing and 1 for packaging and storage. The sites for manufacturing will be in Atlanta, Cincinnati, and St. Louis. The packaging and storage location will be in Cincinnati. MonoSol reviewed the current analysis of the 2Q marketing data as well as our current plans for short-, medium- and long-term film plans, highlighting the bio-based film options. Sunil was very excited about these plans and asked to be used as our new film testing ground going forward. He also indicated he would like us to start work immediately with his team on film optimization for price and performance. Sunil also indicated he would be happy to include us with his meetings with top customers for current and future opportunities. These meetings will start to be scheduled soon. Net, the meeting was very productive and several opportunities were identified for both MonoSol and NW to take on together such as with Clorox and Private Label customers.'
	]
);