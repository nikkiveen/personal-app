Project.create(
  name: "Raw Thrills",
  description: "This project involved a complete rebuild for Raw Thrills, a prominent arcade game manufacturer of games such as Big Buck Hunter and Jurassic Park. The application included an entire redesign of the front-end, as well as a content mangement system for site administrators, and an e-commerce store. The project utilized Ruby on Rails, Vue.js, JavaScript, PostgreSQL, RSpec Testing, and integrations with AWS S3, Braintree, and SendGrid. (The client has not yet deployed the final application.)"
)

Image.create(
  name: "Raw Thrills Home",
  location: "rawthrills.png",
  project_id: Project.last.id
)

Project.create(
  name: "Actualize Lead Contact API",
  description: "This project consisted of developing an API to store and handle all incoming leads to the Actualize Coding Bootcamp website. It also includes a small admin panel to change settings and turn the service on and off. The consumes the Twilio API for text messaging and the SendGrid API for e-mail. Additionally, Ruby on Rails, Vue.js, and PostgreSQL were used."
)

Image.create(
  name: "Lead API Admin Panel",
  location: "leadapi.png",
  project_id: Project.last.id
)

Project.create(
  name: "Actualize Graduate Job Tracker",
  description: "This application was built to assist Actualize bootcamp graduates in tracking their job search process. A dashboard was created to manage leads and applications. Technologies include Ruby on Rails, Vue.js, PostgreSQL, and Materialize."
)

Image.create(
  name: "Job Tracker Lead",
  location: "jobtracker3.png",
  project_id: Project.last.id
)

Image.create(
  name: "Job Tracker Table",
  location: "jobtracker2.png",
  project_id: Project.last.id
)

Image.create(
  name: "Job Tracker Dashboard",
  location: "jobtracker1.png",
  project_id: Project.last.id
)

Project.create(
  name: "Buy Me Now Marketing Site",
  description: "This is a marketing application with blog functionality that was created to promote the Buy Me Now application, which uses a phone camera and image recognition to direct the user to the product page on the client's e-commerce site. Ruby on Rails and PostgreSQL were utilized."
)

Image.create(
  name: "Buy Me Now Home",
  location: "buymenow1.png",
  project_id: Project.last.id
)

Image.create(
  name: "Buy Me Now Blog",
  location: "buymenow2.png",
  project_id: Project.last.id
)

Project.create(
  name: "100 Club of Chicago",
  description: "100 Club of Chicago is a non-profit that raises money to support the families of fallen police offices and firefighters. This project involved a complete rebuild of the client's website, which has not yet been made live. The rebuild included a content management system for admins to update the site, track user data, and accept donations. Technologies include Ruby on Rails, JavaScript, PostgreSQL, and the Braintree API. Front end styling was done from scratch using Bootstrap."
)

Image.create(
  name: "100 Club Home",
  location: "100club.png",
  project_id: Project.last.id
)
