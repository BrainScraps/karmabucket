# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

def make_orgs(hash)
	  hash.each { |k, v|
	  	org = Organization.create(v)
	  	puts org.id

	  }		
	
end

hashie = Hash.new

hashie = {one: {name: "Wounded Warrior Project", url:
"http://www.woundedwarriorproject.org", img:
"https://support.woundedwarriorproject.org/_transactionServerFiles/700/fw-
header-logo.gif", description: "Founded in 2003, WWP's purpose is to raise
awareness and enlist the public's aid for the needs of injured service
members, to help injured service members aid and assist each other, and to
provide unique, direct programs and services to meet their needs." },
two: {name: "SPCA for Monterey County", url:
"http://www.spcamc.org/", img:
"http://www.spcamc.org/images/logoSPCAMC.png", description: "The SPCA's doors are open to all animals in need from dogs and cats to horses, wildlife, exotics, and more. We shelter homeless, neglected and abused pets and livestock, and provide humane education and countless other services to the community. We are the local agency you call to investigate animal cruelty, rescue and rehabilitate injured wildlife, aid domestic animals in distress, and so much more."}, 
three: {name: "National Public Radio - NPR", url: "http://www.npr.org/", img: "http://media.npr.org/chrome/news/nprlogo_138x46.gif", description: "A thriving media organization at the forefront of digital innovation, NPR creates and distributes award-winning news, information, and music programming to a network of 975 independent stations. Through them, NPR programming reaches 26 million listeners every week."}, 
four: {name: "Iraq and Afghanistan Veteran's Association", url: "http://iava.org", img: "http://iava.org/files/iava_logo.png", description: "IAVA is the first and largest nonprofit, nonpartisan organization for Iraq and Afghanistan veterans. With over 200,000 Member Veterans and supporters nationwide, IAVA strives to build the New Greatest Generation. Our programs empower our community online and offline, and include health, employment, education and  community (HEEC) resources."},
five: {name: "American Music Therapy Association", url: "http://www.musictherapy.org/", img: "http://www.musictherapy.org/cms/images/logo.jpg", description: "AMTA's purpose is the progressive development of the therapeutic use of music in rehabilitation, special education, and community settings. Predecessors, unified in 1998, included the National Association for Music Therapy founded in 1950 and the American Association for Music Therapy founded in 1971. AMTA is committed to the advancement of education, training, professional standards, credentials, and research in support of the music therapy profession."},
six: {name: "Autism Speaks", url: "http://www.autismspeaks.org/", img: "http://www.autismspeaks.org/sites/default/files/images/as_blogo_horz_web1.jpg", description: "Autism Speaks was founded in February 2005 by Bob and Suzanne Wright, grandparents of a child with autism. Their longtime friend Bernie Marcus donated $25 million to help financially launch the organization. Since then, Autism Speaks has grown into the world's leading autism science and advocacy organization, dedicated to funding research into the causes, prevention, treatments and a cure for autism; increasing awareness of autism spectrum disorders; and advocating for the needs of individuals with autism and their families."}
}

make_orgs(hashie)
