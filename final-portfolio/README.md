# Jane Rhyne Pabillon - Professional Portfolio Website

## 📋 Project Overview

A clean, modern, and professional personal portfolio website designed to impress recruiters and hiring managers. Built with **Bootstrap 5** and **Tailwind CSS**, featuring a minimalist aesthetic, responsive design, and smooth interactions.

## ✨ Features

### 1. **Fixed Navigation Bar**
- Sticky navigation with smooth scrolling to sections
- Active link indicator on current section
- Mobile-responsive hamburger menu
- Minimalist design with professional typography

### 2. **Hero Section**
- Full-screen introduction with profile name and professional title
- Short professional summary
- Two clear call-to-action buttons:
  - "Contact Me" (smooth scroll to contact)
  - "Download Resume" (PDF download)
- Profile image placeholder
- Subtle animations on page load

### 3. **Projects Section**
- Responsive grid layout (2 columns on desktop, 1 on mobile)
- Project cards with:
  - Project thumbnail placeholder
  - Project title and description
  - Technology badges
  - Live Demo and GitHub links
  - Hover effects with subtle lift animation
- 4 sample projects included (editable)

### 4. **About Section**
- Professional background and career goals
- Statistics cards showing:
  - Years of experience
  - Projects completed
  - Happy clients
  - Dedication metrics
- Emphasis on work ethic and learning mindset

### 5. **Skills Section**
- Four skill categories:
  - **Frontend Development**: HTML5, CSS3, JavaScript, React, Vue, Tailwind, Bootstrap
  - **Backend Development**: Node.js, Express, Python, MongoDB, MySQL, APIs
  - **Tools & Technologies**: Git, Docker, Firebase, AWS, npm, Webpack, Linux
  - **Soft Skills**: Problem Solving, Communication, Team Collaboration, Leadership
- Skill badges with hover effects
- Organized and easy to update

### 6. **Contact Section**
- Contact form with validation:
  - Name field
  - Email field (with email format validation)
  - Message field (minimum 10 characters)
  - Form success/error notifications
- Contact information display:
  - Email link
  - Phone number link
  - Social media links (LinkedIn, GitHub, Twitter)
- Professional call-to-action message

### 7. **Resume Section**
- Downloadable PDF resume
- On-page resume layout with:
  - Professional Summary
  - Technical Skills (categorized)
  - Work Experience (with 3 sample positions)
  - Education
  - Certifications
- Clean, structured format ideal for ATS (Applicant Tracking Systems)

### 8. **Footer**
- Copyright notice
- Quick navigation links
- Social media links
- Professional design matching header

## 🎨 Design Features

### Color Palette
- **Primary Color**: Professional Blue (#0066cc)
- **Accent Colors**: Light Gray (#f5f7fa), Dark Gray (#1f2937)
- **Text Colors**: Dark gray for readability
- **Neutral Background**: White and light gray for clean aesthetic

### Typography
- System fonts for optimal performance and clarity
- Proper hierarchy with H1-H6 tags
- Excellent readability on all devices

### Responsive Design
- **Desktop**: Full-width layout with optimized spacing
- **Tablet**: Adjusted grid columns and padding
- **Mobile**: Single-column layout, touch-friendly buttons
- Mobile hamburger menu with smooth animations

### Animations & Interactions
- **Fade-in animations** on page load
- **Hover effects** on buttons and cards (subtle lift effect)
- **Smooth scrolling** navigation
- **Transition animations** on color changes
- **Intersection Observer API** for scroll-triggered animations

## 📁 File Structure

```
final-portfolio/
├── index.html                 # Main HTML file
├── assets/
│   ├── css/
│   │   ├── custom.css        # Custom styling
│   │   ├── bootstrap.min.css  # Bootstrap framework
│   │   └── tailwind.css      # Tailwind utilities
│   ├── js/
│   │   └── script.js         # JavaScript interactivity
│   ├── img/                  # Image assets folder
│   └── resume/
│       └── resume.pdf        # Downloadable resume (add your own)
└── README.md                 # This file
```

## 🚀 Getting Started

### Prerequisites
- Any modern web browser (Chrome, Firefox, Safari, Edge)
- Text editor (VS Code recommended)
- Web server for local development (optional but recommended)

### Setup Instructions

1. **Clone/Download the Repository**
   ```bash
   git clone <repository-url>
   cd final-portfolio
   ```

2. **Customize Your Content**
   - Replace "Jane Rhyne Pabillon" with your name throughout
   - Update professional title and summary
   - Add your projects in the Projects section
   - Update skills based on your expertise
   - Add your contact information
   - Update social media links

3. **Add Your Resume**
   - Place your resume PDF in `assets/resume/` folder
   - Ensure file is named `resume.pdf`

4. **Add Profile Images**
   - Add project images to `assets/img/`
   - Update image paths in the HTML

5. **Run Locally** (choose one method)

   **Method A: Using VS Code Live Server**
   - Install "Live Server" extension
   - Right-click index.html → "Open with Live Server"

   **Method B: Using Python**
   ```bash
   python -m http.server 8000
   # Then visit http://localhost:8000
   ```

   **Method C: Using Node.js**
   ```bash
   npx serve
   ```

## ✏️ Customization Guide

### Update Personal Information
Edit these sections in `index.html`:
- Line ~68: Full name and professional title
- Line ~70: Professional summary
- Line ~143: Social links in header (LinkedIn, GitHub, Twitter)
- Line ~633: Contact email and phone

### Add/Edit Projects
Find the "Projects Section" (around line 150) and update:
- Project title
- Project description
- Technologies (update badge tags)
- Demo links
- GitHub repository links

### Update Skills
Locate the "Skills Section" (around line ~350) and modify:
- Add/remove skill badges
- Categorize new skills
- Update skill names

### Modify Resume Content
Update the "Resume Section" (around line ~500) with:
- Professional summary
- Technical skills
- Work experience
- Education
- Certifications

### Change Color Scheme
Edit `assets/custom.css` line 6-13:
```css
:root {
    --primary-color: #0066cc;  /* Change this */
    --primary-hover: #0052a3;  /* And this */
    /* ... other colors ... */
}
```

## 🔧 Technologies Used

### Frontend Framework
- **Bootstrap 5.3.0**: Responsive grid system and components
- **Tailwind CSS**: Utility-based styling and spacing

### Styling
- **Custom CSS**: Professional animations and custom styles
- **CSS Grid/Flexbox**: Responsive layouts
- **CSS Animations**: Smooth fade-in and transition effects

### JavaScript
- **Vanilla JavaScript**: No framework dependencies
- **Intersection Observer API**: Scroll-triggered animations
- **ES6+ Features**: Modern JavaScript patterns

### External Resources
- **Font Awesome 6.4.0**: Icon library for social links
- **Google Fonts**: Professional typography (via system fonts)
- **CDN**: Bootstrap and Tailwind loaded from CDN for optimal performance

## 🌐 Deployment Options

### Recommended Hosting Platforms
1. **Vercel** (Recommended)
   - Optimized for static sites
   - Free tier available
   - Connected to GitHub for auto-deployment
   - Visit: https://vercel.com

2. **Netlify**
   - Simple drag-and-drop deployment
   - Free tier with custom domain
   - Visit: https://netlify.com

3. **GitHub Pages**
   - Free hosting for GitHub users
   - Publish from repository
   - Visit: https://pages.github.com

4. **AWS S3 + CloudFront**
   - Professional hosting solution
   - CDN for global performance
   - Visit: https://aws.amazon.com

### Deployment Steps (Vercel Example)
1. Push repository to GitHub
2. Visit https://vercel.com
3. Click "New Project"
4. Import your GitHub repository
5. Click "Deploy"

## ♿ Accessibility Features

- Semantic HTML structure
- ARIA labels for interactive elements
- Proper color contrast ratios (WCAG AA compliant)
- Keyboard navigation support
- Focus indicators on all interactive elements
- Form validation and error messages

## 📊 SEO & Performance

### SEO Optimizations
- Meta descriptions
- Semantic HTML structure
- Mobile-responsive design
- Fast loading with CDN
- Proper heading hierarchy

### Performance Metrics
- Minimal CSS/JS files
- Optimized images (use WebP format)
- Lazy loading support for images
- CSS minification via CDN
- No unnecessary dependencies

## 🔒 Security Considerations

- No hardcoded sensitive information
- HTTPS recommended for deployment
- Form validation on client and server
- Cross-site scripting (XSS) protection
- Content Security Policy headers recommended

## 📱 Browser Support

- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ✅ Mobile browsers (iOS Safari, Chrome Mobile)

## 🐛 Troubleshooting

### Links not working
- Ensure all href values match section IDs
- Check that JavaScript is enabled
- Verify file paths are correct

### Styling issues
- Clear browser cache (Ctrl+Shift+Delete)
- Check CSS file is linked correctly
- Verify Tailwind and Bootstrap CDN links are working

### Form not submitting
- Check browser console for errors (F12)
- Verify form input IDs match JavaScript
- Ensure email validation passes

### Mobile menu not closing
- Check Bootstrap version compatibility
- Verify navbar HTML structure
- Test in different mobile browsers

## 📚 Additional Resources

- [Bootstrap Documentation](https://getbootstrap.com/docs/)
- [Tailwind CSS Documentation](https://tailwindcss.com/docs)
- [MDN Web Docs](https://developer.mozilla.org/)
- [Web Design Best Practices](https://www.smashingmagazine.com/)

## 📄 License

This portfolio template is free to use and modify for personal use.

## 🤝 Contributing

Feel free to fork and customize this template for your own portfolio!

## 📧 Contact

For questions or support regarding this portfolio template, feel free to reach out.

---

**Last Updated**: January 2026
**Version**: 1.0.0
