const person = {
    name: 'Wes',
    job: 'Web Developer',
    city: 'Hamilton',
    bio: 'Wes is a really cool guy that loves to teach web development!'
}

// And then create our markup:
const markup = `
 <div class="person">
    <h2>
        ${person.name}
    </h2>
    <p class="location">${person.location}</p>
    <p class="bio">${person.bio}</p>
 </div>
`;

