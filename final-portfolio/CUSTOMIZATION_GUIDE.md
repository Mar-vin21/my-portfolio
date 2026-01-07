# Portfolio Customization Guide

## Quick Start Checklist

- [ ] Replace all instances of "Jane Rhyne Pabillon" with your name
- [ ] Update professional title (currently: "Full Stack Web Developer")
- [ ] Update professional summary text
- [ ] Add your projects (4 sample projects included)
- [ ] Update skills based on your expertise
- [ ] Add your contact information (email, phone)
- [ ] Update social media links
- [ ] Add your resume PDF to `/assets/resume/` folder
- [ ] Add profile image to `/assets/img/` folder
- [ ] Update project images/thumbnails
- [ ] Test all links and forms
- [ ] Deploy to hosting platform

## Detailed Customization Instructions

### 1. Update Personal Information

**File**: `index.html`

Find and replace these sections:

**Line ~68: Hero Section**
```html
<!-- Change this -->
<h1 class="display-4 fw-bold mb-3 text-dark">Jane Rhyne Pabillon</h1>
<h2 class="text-xl font-weight-normal mb-4 text-muted">Full Stack Web Developer</h2>

<!-- To your information -->
<h1 class="display-4 fw-bold mb-3 text-dark">YOUR NAME</h1>
<h2 class="text-xl font-weight-normal mb-4 text-muted">YOUR PROFESSIONAL TITLE</h2>
```

**Line ~70: Professional Summary**
```html
<!-- Update this paragraph -->
<p class="lead text-gray-700 mb-5 lh-lg">
    Crafting elegant, responsive web solutions with a focus on user experience and clean code. 
    Passionate about solving problems through technology and continuous learning.
</p>
```

### 2. Update Navigation Logo

**Line ~45: Navbar Brand**
```html
<!-- Change from -->
<a class="navbar-brand fw-bold text-dark" href="#home">JRP</a>

<!-- To your initials -->
<a class="navbar-brand fw-bold text-dark" href="#home">YOUR INITIALS</a>
```

### 3. Add Your Projects

**File**: `index.html` - Projects Section (around line ~150)

For each project card, update:
```html
<h3 class="h5 fw-bold mb-2 text-dark">PROJECT NAME</h3>
<p class="text-muted mb-3 small">
    PROJECT DESCRIPTION - Brief overview of what the project does
</p>
<div class="mb-3">
    <span class="badge bg-light text-dark me-2">TECHNOLOGY 1</span>
    <span class="badge bg-light text-dark me-2">TECHNOLOGY 2</span>
    <span class="badge bg-light text-dark me-2">TECHNOLOGY 3</span>
</div>
<div class="d-flex gap-2">
    <a href="YOUR_LIVE_DEMO_URL" class="btn btn-sm btn-primary rounded-0">Live Demo</a>
    <a href="YOUR_GITHUB_URL" class="btn btn-sm btn-outline-primary rounded-0">GitHub</a>
</div>
```

### 4. Update About Section

**File**: `index.html` - About Section (around line ~300)

Replace the biographical paragraphs with your own background and experience:
```html
<p class="text-muted mb-4 lh-lg">
    [Your professional background paragraph]
</p>
<p class="text-muted mb-4 lh-lg">
    [Your career focus and learning mindset]
</p>
<p class="text-muted lh-lg">
    [Your interests outside of work/personal touch]
</p>
```

Update the stat cards with your actual numbers:
```html
<h3 class="h3 fw-bold text-primary mb-2">5+</h3> <!-- Years of experience -->
<h3 class="h3 fw-bold text-primary mb-2">20+</h3> <!-- Projects completed -->
<h3 class="h3 fw-bold text-primary mb-2">10+</h3> <!-- Happy clients -->
```

### 5. Update Skills

**File**: `index.html` - Skills Section (around line ~350)

For each skill category, modify the badges:
```html
<div class="d-flex flex-wrap gap-2">
    <span class="skill-badge">SKILL NAME</span>
    <span class="skill-badge">SKILL NAME</span>
    <span class="skill-badge">SKILL NAME</span>
</div>
```

### 6. Update Contact Information

**File**: `index.html` - Contact Section (around line ~550)

Replace with your actual contact details:
```html
<!-- Email -->
<a href="mailto:your.email@example.com" class="text-decoration-none text-primary">
    your.email@example.com
</a>

<!-- Phone -->
<a href="tel:+1234567890" class="text-decoration-none text-primary">
    +1 (XXX) XXX-XXXX
</a>

<!-- Social Links -->
<a href="https://linkedin.com/in/yourprofile" target="_blank">LinkedIn</a>
<a href="https://github.com/yourprofile" target="_blank">GitHub</a>
<a href="https://twitter.com/yourprofile" target="_blank">Twitter</a>
```

### 7. Update Resume Section

**File**: `index.html` - Resume Section (around line ~590)

Update all sections with your actual information:

**Professional Summary:**
```html
<p class="text-muted lh-lg">
    [Your professional summary - 2-3 sentences about your experience and skills]
</p>
```

**Technical Skills:**
```html
<strong class="text-dark">Languages:</strong>
<p class="text-muted mb-3">YOUR LANGUAGES</p>

<strong class="text-dark">Frontend:</strong>
<p class="text-muted mb-3">YOUR FRONTEND SKILLS</p>

<strong class="text-dark">Backend:</strong>
<p class="text-muted mb-3">YOUR BACKEND SKILLS</p>

<strong class="text-dark">Tools:</strong>
<p class="text-muted">YOUR TOOLS</p>
```

**Work Experience:**
Update each job entry:
```html
<h4 class="h6 fw-bold text-dark mb-1">JOB TITLE</h4>
<p class="text-muted small mb-2">COMPANY NAME | DATES (e.g., 2022 - Present)</p>
<p class="text-muted small">
    [Description of your responsibilities and achievements]
</p>
```

**Education:**
```html
<h4 class="h6 fw-bold text-dark mb-1">YOUR DEGREE</h4>
<p class="text-muted small mb-2">SCHOOL NAME | Graduation Year</p>
```

**Certifications:**
```html
<p class="text-dark small mb-1"><strong>CERTIFICATION NAME</strong></p>
<p class="text-muted small">ISSUING ORGANIZATION | Year</p>
```

### 8. Update Footer

**File**: `index.html` - Footer Section (around line ~680)

Replace footer information:
```html
<h5 class="fw-bold mb-3">YOUR NAME</h5>
<p class="text-light small mb-3">YOUR PROFESSIONAL TAGLINE</p>
```

### 9. Add Your Resume PDF

1. Create or export your resume as a PDF
2. Rename it to `resume.pdf`
3. Place in `assets/resume/` folder
4. The download link will automatically work

### 10. Add Your Profile Image

1. Prepare a professional profile photo (recommended: 400x400px minimum)
2. Save as `.jpg` or `.png`
3. Place in `assets/img/` folder
4. Update the profile placeholder in HTML:

**Line ~88: Replace**
```html
<div class="profile-placeholder bg-light rounded-lg p-5">
    <p class="text-muted">Profile Image</p>
</div>

<!-- With -->
<img src="assets/img/your-profile-image.jpg" alt="Your Name" class="img-fluid rounded-lg">
```

### 11. Add Project Images

1. Prepare project screenshots (recommended: 600x400px)
2. Save as `.jpg` or `.png`
3. Place in `assets/img/` folder
4. For each project, replace:

```html
<div class="project-image bg-light p-5 text-center">
    <p class="text-muted">Project Image</p>
</div>

<!-- With -->
<img src="assets/img/project-name.jpg" alt="Project Name" class="w-100 h-auto">
```

## Style Customization

### Change Primary Color

**File**: `assets/custom.css` - Lines 6-8

```css
:root {
    --primary-color: #0066cc;    /* Change this hex code */
    --primary-hover: #0052a3;    /* Change this to a darker shade */
    /* ... rest of colors ... */
}
```

**Color Suggestions:**
- Blue: `#0066cc` (current)
- Green: `#10b981`
- Purple: `#7c3aed`
- Orange: `#f97316`

### Change Typography

**File**: `assets/custom.css` - Line 26

Current fonts are system fonts for optimal performance. To use Google Fonts:

1. Add to `index.html` `<head>`:
```html
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
```

2. Update CSS:
```css
body {
    font-family: 'Poppins', sans-serif;
    /* ... rest of styles ... */
}
```

### Adjust Spacing

- **Padding/Margin**: Edit `px-5`, `py-5`, `mb-4`, `mt-3` classes in HTML
- **Gap between elements**: Modify `gap-2`, `gap-3`, `gap-4` values

## Form Configuration

The contact form currently shows success/error messages locally. To make it fully functional:

### Option 1: FormSubmit (Free, No Backend Needed)
Update the form in `index.html`:
```html
<form action="https://formsubmit.co/your-email@example.com" method="POST" id="contactForm">
    <!-- form fields remain the same -->
</form>
```

### Option 2: Formspree
1. Visit https://formspree.io
2. Create account and new form
3. Get your form endpoint
4. Update form action in HTML

### Option 3: Backend Solution
Implement a backend endpoint that handles:
- Email validation
- Email sending to your inbox
- Database storage (optional)
- Response messages

## Testing Checklist

- [ ] Test all navigation links work smoothly
- [ ] Verify contact form validation
- [ ] Check responsive design on mobile
- [ ] Test all social media links
- [ ] Download resume PDF link works
- [ ] All images load correctly
- [ ] Hover effects work smoothly
- [ ] Mobile menu opens/closes properly
- [ ] Form submits successfully (configure form first)

## Deployment Checklist

Before deploying to production:

- [ ] Replace all sample content with your information
- [ ] Update all links (GitHub, LinkedIn, live demos)
- [ ] Add professional images (profile, projects)
- [ ] Test all forms and links
- [ ] Configure form submission service
- [ ] Optimize images for web
- [ ] Test on multiple browsers
- [ ] Test on mobile devices
- [ ] Verify page load speed
- [ ] Set up custom domain (optional)
- [ ] Enable HTTPS
- [ ] Set up 404 error page

## Performance Optimization Tips

1. **Optimize Images**
   - Use WebP format for better compression
   - Resize images to appropriate dimensions
   - Use lazy loading for images below the fold

2. **Minify Files**
   - Minify CSS (already done via CDN)
   - Minify JavaScript (already done via CDN)

3. **Cache Settings**
   - Configure browser caching headers
   - Use CDN for static assets

4. **Reduce Requests**
   - Combine CSS files
   - Combine JavaScript files
   - Use icon fonts instead of image icons

## SEO Optimization

1. **Meta Tags**: Update in `<head>`
```html
<meta name="description" content="Your unique portfolio description">
<meta name="keywords" content="developer, portfolio, web development">
```

2. **Open Graph Tags** (for social sharing):
```html
<meta property="og:title" content="Your Name - Portfolio">
<meta property="og:description" content="Your description">
<meta property="og:image" content="your-image.jpg">
```

3. **Structured Data** (Schema.org):
Add JSON-LD schema for better search engine understanding

## Common Issues & Solutions

**Issue**: Links not scrolling smoothly
- **Solution**: Ensure section IDs match href values exactly (case-sensitive)

**Issue**: Form not submitting
- **Solution**: Configure form service (FormSubmit, Formspree, or backend)

**Issue**: Images not showing
- **Solution**: Check file paths and ensure images are in `assets/img/` folder

**Issue**: Mobile menu not responsive
- **Solution**: Clear browser cache and ensure Bootstrap CDN is loaded

**Issue**: Styles not applying
- **Solution**: Clear browser cache, verify CDN links are working

---

## Support & Resources

- Bootstrap Docs: https://getbootstrap.com/docs/
- Tailwind Docs: https://tailwindcss.com/docs
- MDN Web Docs: https://developer.mozilla.org/
- CSS Tricks: https://css-tricks.com/

**Happy customizing!** 🎉
