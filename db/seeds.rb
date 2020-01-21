

User.create(name: 'Tiffany Tang', email_address: 'tt@gmail.com', avatar_url: 'https://images.pexels.com/photos/50582/selfie-monkey-self-portrait-macaca-nigra-50582.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', background_url: 'https://images.pexels.com/photos/956999/milky-way-starry-sky-night-sky-star-956999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', template: 'default')
User.create(name: 'Katrina Reinsdorff', email_address: 'kt@gmail.com', avatar_url: 'https://images.pexels.com/photos/50582/selfie-monkey-self-portrait-macaca-nigra-50582.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', background_url: 'https://images.pexels.com/photos/956999/milky-way-starry-sky-night-sky-star-956999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', template: 'default')
User.create(name: 'Taylor Coon', email_address: 'tc@gmail.com', avatar_url: 'https://images.pexels.com/photos/50582/selfie-monkey-self-portrait-macaca-nigra-50582.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', background_url: 'https://images.pexels.com/photos/956999/milky-way-starry-sky-night-sky-star-956999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', template: 'default')
User.create(name: 'Devin Kell', email_address: 'dk@gmail.com', avatar_url: 'https://images.pexels.com/photos/50582/selfie-monkey-self-portrait-macaca-nigra-50582.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', background_url: 'https://images.pexels.com/photos/956999/milky-way-starry-sky-night-sky-star-956999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', template: 'default')

Skill.create(category: 'Front End', name: 'JavaScript', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Front End', name: 'React', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Front End', name: 'HTML 5', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Front End', name: 'CSS', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Back End', name: 'Ruby on Rails', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Back End', name: 'Ruby', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Back End', name: 'Sinatra', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Back End', name: 'Rack', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Database', name: 'SQLite3', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Database', name: 'PostgreSQL', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Database', name: 'SQL', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Skill.create(category: 'Database', name: 'MySQL', proficiency: [1, 2, 3].sample, link_url: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)


Project.create(project_url: 'https://google.com', name: 'Jellybean counter app', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'Coffee App?', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'Deeper Seeker', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'Hot Dog Maker', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'My Closer Organizer', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'Daily Dollar', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'BBC News App', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'Hot Lettuce', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'App Generator App', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)
Project.create(project_url: 'https://google.com', name: 'Name Generator', summary: 'This is my latest project. It incorporates the latest technologies such as AI and machine learning to change the world for the better.', img_url: 'https://images.pexels.com/photos/574077/pexels-photo-574077.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', languages_used: 'React, Javascript, Ruby on Rails, CSS', order: [1..20].sample, user_id: User.all.sample.id)

Experience.create(company: 'Google', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'Apple', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'Applebees', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'McDonalds', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'Tim Hortons', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'Facebook', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'Zillow', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'U.S. Treasury', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'Starbucks', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)
Experience.create(company: 'Self-employed', role: 'Software Engineer', summary: 'This is what I do at work. It may not be the biggest role, but it is something.', start_date: 'June 2015', end_date: 'Jan, 2020', external_link: 'https://google.com', order: [1..20].sample, user_id: User.all.sample.id)

Education.create(institution: 'Flatiron', major: 'Software Engineering', grad_date: 'Feb 2020', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'Harvard', major: 'Janitorial Studies', grad_date: 'Feb 2015', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'USC', major: 'Basket Weaving', grad_date: 'Feb 2012', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'Flatiron', major: 'Software Engineering', grad_date: 'Feb 2020', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'Harvard', major: 'Janitorial Studies', grad_date: 'Feb 2015', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'USC', major: 'Basket Weaving', grad_date: 'Feb 2012', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'Flatiron', major: 'Software Engineering', grad_date: 'Feb 2020', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'Harvard', major: 'Janitorial Studies', grad_date: 'Feb 2015', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)
Education.create(institution: 'USC', major: 'Basket Weaving', grad_date: 'Feb 2012', external_link: '', order: [1..20].sample, user_id: User.all.sample.id)

Accolade.create(name: '4th place trophy', summary: 'I came in fourth place', link: '', order: [1..20].sample, user_id: User.all.sample.id)
Accolade.create(name: 'Nobel Prize', summary: 'Discovered method to always open pickle jars on the first try.', link: '', order: [1..20].sample, user_id: User.all.sample.id)
Accolade.create(name: 'Guinness Book of Records', summary: 'Ate the largest pizza in the world.', link: '', order: [1..20].sample, user_id: User.all.sample.id)
Accolade.create(name: 'AWS certified', summary: 'I can host sites on AWS', link: '', order: [1..20].sample, user_id: User.all.sample.id)
Accolade.create(name: 'Mom\'s favorite child' summary: 'She tells the others she doesn\'t pick favorites, but she does. It\'s me.' link: '', order: [1..20].sample, user_id: User.all.sample.id)
