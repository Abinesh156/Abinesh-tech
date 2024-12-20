console.log("👋 Hello there! Let's meet Thinesh Rasla!");

class Rasla {
  constructor() {
    this.username = "0xrasla";
    this.name = "Thinesh Rasla";
    this.position = "Senior Software Engineer";
    this.blog = "medium.com/@raslarasla";
    this.socials = {
      twitter: "https://twitter.com/0xrasla",
      github: "https://github.com/0xrasla",
      linkedin: "https://www.linkedin.com/in/thinesh-rasla-779ba2189/",
      instagram: "https://instagram.com/dev_rasla",
      youtube: "https://www.youtube.com/channel/UC_-Sg3dW0yIathaX7-RtJMQ",
    };
    this.code = {
      backend: ["NestJs", "Node", "Python", "Fastify", "Express"],
      database: ["PostgreSQL", "MySQL", "SQLite3", "Mongo DB"],
      devops: ["Linux", "GitHub Actions", "AWS"],
      frontend: [
        "HTML",
        "CSS",
        "JavaScript",
        "ReactJS",
        "Svelte",
        "Tailwind",
        "NextJS",
      ],
      tools: ["GIT", "GitHub", "GitLab", "Pandas", "SQLAlchemy", "Nginx"],
      misc: [
        "Firebase",
        "TDD",
        "SCRUM",
        "SOLID",
        "gRPC",
        "ML",
        "Tech Writer",
        "Youtuber",
      ],
    };
    this.architecture = ["SPA", "MVC", "Serverless", "microservices"];
  }

  toString() {
    return `${this.name} is a ${
      this.position
    } who likes to code in ${this.code.backend.join(
      ", "
    )} and build ${this.architecture.join(" and ")}!`;
  }
}

if (require.main === module) {
  const me = new Rasla();
  console.log(me.toString());
}
