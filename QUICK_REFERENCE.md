# Quick Reference Card

## 🎯 Essential Information

### Project Structure
```
final-portfolio/
├── index.html              ← Main file - contains all content
├── README.md               ← Project overview
├── CUSTOMIZATION_GUIDE.md  ← Detailed customization instructions
├── DEPLOYMENT_GUIDE.md     ← Hosting & deployment guide
├── QUICK_REFERENCE.md      ← This file
└── assets/
    ├── custom.css          ← Your custom styling
    ├── bootstrap.min.css   ← Bootstrap framework (CDN)
    ├── tailwind.css        ← Tailwind utilities (CDN)
    ├── js/
    │   └── script.js       ← JavaScript functionality
    ├── img/                ← Your images folder
    └── resume/
        └── resume.pdf      ← Your resume file
```

---

## 🔧 Common Customizations

### Change Your Name
**File**: `index.html`
**Find**: Search for "Jane Rhyne Pabillon" (appears ~20 times)
**Replace**: With your full name

### Change Professional Title
**File**: `index.html`, Line ~70
**Find**: `<h2 class="text-xl font-weight-normal mb-4 text-muted">Full Stack Web Developer</h2>`
**Replace**: With your title

### Update Email
**File**: `index.html`
**Find**: `jane.rhyne.pabillon@example.com`
**Replace**: With your email (appears in 2 places)

### Change Primary Color
**File**: `assets/custom.css`, Lines 6-8
```css
--primary-color: #0066cc;  /* Change this hex */
--primary-hover: #0052a3;  /* Darker shade */
```

### Add Project
**File**: `index.html`, Projects Section
Copy one project card block and update:
- Title, description, technologies
- Live demo and GitHub links

### Update Skills
**File**: `index.html`, Skills Section
Add/remove `<span class="skill-badge">SKILL NAME</span>`

### Update Resume PDF Link
**File**: `index.html`, Multiple places
Ensure `assets/resume/resume.pdf` exists

---

## 🎨 Color Palette

**Primary Blue**: `#0066cc` (used for links, buttons, highlights)
**Primary Hover**: `#0052a3` (darker blue for hover states)
**Light Gray BG**: `#f5f7fa` (section backgrounds)
**Medium Gray**: `#6b7280` (body text)
**Dark Gray**: `#1f2937` (headings)
**White**: `#ffffff` (backgrounds, card backgrounds)
**Border Color**: `#e5e7eb` (subtle dividers)

---

## 📝 Content Sections in HTML

| Section | Line # | Purpose |
|---------|--------|---------|
| Navigation | ~42 | Menu bar |
| Hero | ~53 | Introduction |
| Projects | ~150 | Your work |
| About | ~290 | Background |
| Skills | ~340 | Expertise |
| Contact | ~540 | Get in touch |
| Resume | ~590 | Full resume |
| Footer | ~680 | Bottom info |

---

## 🔗 External Links to Update

### Social Media (5 places each)
- LinkedIn
- GitHub
- Twitter

### Contact Information
- Email (2 places)
- Phone (2 places)

### Project Links
- Live demos (4 projects)
- GitHub repos (4 projects)

---

## 📱 Responsive Breakpoints

- **Desktop**: 1200px+ (full layout)
- **Tablet**: 768px-1199px (adjusted grid)
- **Mobile**: <768px (single column)

---

## ⌨️ HTML Elements Used

### Text Elements
- `<h1>` - Page title
- `<h2>` - Section titles
- `<h3-h6>` - Subsections
- `<p>` - Paragraphs
- `<strong>` - Bold text
- `<small>` - Smaller text

### Layout
- `<section>` - Main sections
- `<div>` - Container divs
- `<row>`, `<col-*>` - Bootstrap grid

### Interactive
- `<a>` - Links
- `<button>` - Buttons
- `<form>` - Contact form
- `<input>`, `<textarea>` - Form fields

---

## 🎯 CSS Classes Reference

### Typography
- `.h1` to `.h6` - Heading styles
- `.lead` - Large introductory text
- `.fw-bold` - Font weight bold
- `.text-muted` - Gray text
- `.lh-lg` - Large line height

### Layout
- `.container` - Fixed width container
- `.row` - Bootstrap row
- `.col-*` - Bootstrap columns
- `.d-flex` - Flexbox
- `.gap-*` - Gap between items

### Spacing
- `.p-*` - Padding (1-5)
- `.m-*` - Margin (1-5)
- `.px-5` - Horizontal padding
- `.py-5` - Vertical padding
- `.mb-3` - Margin bottom

### Colors
- `.text-dark` - Dark text
- `.text-muted` - Gray text
- `.bg-white` - White background
- `.bg-light` - Light gray background
- `.bg-dark` - Dark background

### Components
- `.btn` - Button
- `.btn-primary` - Blue button
- `.badge` - Small label
- `.alert` - Message box
- `.card` - Card component

### Utilities
- `.rounded-lg` - Rounded corners
- `.shadow-sm` - Subtle shadow
- `.text-center` - Center text
- `.flex-wrap` - Wrap flex items
- `.transition-hover` - Smooth hover effect

---

## 🚀 Quick Deploy

### 1. Push to GitHub
```bash
git init
git add .
git commit -m "Portfolio"
git remote add origin https://github.com/YOU/portfolio.git
git push -u origin main
```

### 2. Go to Vercel.com
- Sign up with GitHub
- Click "New Project"
- Select your repository
- Click "Deploy"

### 3. Your site is live!
`https://your-project.vercel.app`

---

## ✅ Pre-Launch Checklist

- [ ] Updated all your personal information
- [ ] Added your projects
- [ ] Updated skills
- [ ] Added contact details
- [ ] Uploaded resume PDF
- [ ] Added profile image
- [ ] Tested all links work
- [ ] Tested contact form
- [ ] Checked mobile layout
- [ ] Verified all images load
- [ ] Pushed to GitHub
- [ ] Deployed to hosting
- [ ] Tested live site

---

## 📞 Form Configuration (Choose One)

### Option 1: FormSubmit (Recommended, Free)
Change form action in `index.html`:
```html
<form action="https://formsubmit.co/YOUR-EMAIL@gmail.com" method="POST">
```

### Option 2: Formspree
1. Go to formspree.io
2. Create form, get endpoint
3. Update form action

### Option 3: Backend
Implement your own backend API

---

## 🎨 Typography Font Stack

```css
font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 
             'Roboto', 'Oxygen', 'Ubuntu', 'Cantarell', 
             'Fira Sans', 'Droid Sans', 'Helvetica Neue', sans-serif;
```

System fonts = Fast loading, native look, no extra requests

---

## 🔒 Security Checklist

- [ ] No sensitive data in HTML/CSS/JS
- [ ] No API keys exposed
- [ ] Contact form uses secure endpoint
- [ ] HTTPS enabled on live site
- [ ] All external links HTTPS
- [ ] Minimal third-party scripts
- [ ] No hardcoded passwords/tokens

---

## 🌐 SEO Basics (Already Included)

- ✅ Semantic HTML structure
- ✅ Proper heading hierarchy
- ✅ Meta description
- ✅ Mobile responsive
- ✅ Fast load time
- ✅ Clean URL structure

**Additional SEO improvements:**
- Add more keywords in paragraphs
- Create backlinks from LinkedIn
- Submit sitemap to Google Search Console

---

## ⚡ Performance Tips

### Do:
- ✅ Use CDN (already done)
- ✅ Minimize requests (done)
- ✅ Optimize images (you should do)
- ✅ Use compression (hosting handles)
- ✅ Lazy load images (optional)

### Don't:
- ❌ Use large unoptimized images
- ❌ Add unnecessary fonts
- ❌ Use heavy JavaScript libraries
- ❌ Auto-play videos
- ❌ Use tracking scripts (yet)

---

## 🐛 Common Issues

| Issue | Solution |
|-------|----------|
| Links don't scroll | Check `id` matches `href` |
| Styles not applying | Clear cache (Ctrl+Shift+Del) |
| Form not working | Configure form service first |
| Images not showing | Check file paths and upload files |
| Mobile menu broken | Verify Bootstrap CDN working |
| Slow loading | Compress images, reduce requests |

---

## 📊 File Sizes (Current)

- `index.html`: ~30 KB
- `custom.css`: ~15 KB
- `script.js`: ~8 KB
- Bootstrap 5 (CDN): ~29 KB
- Tailwind CSS (CDN): ~32 KB

**Total**: ~114 KB (excellent for web)

---

## 🎓 Learning Resources

- **Bootstrap**: https://getbootstrap.com/docs/
- **Tailwind**: https://tailwindcss.com/docs
- **HTML/CSS**: https://developer.mozilla.org/
- **JavaScript**: https://javascript.info/
- **Web Dev**: https://web.dev/

---

## 🚀 Next Improvements (Future)

- [ ] Dark mode toggle
- [ ] Blog section
- [ ] Case studies
- [ ] Testimonials
- [ ] Newsletter signup
- [ ] Analytics integration
- [ ] Contact form backend
- [ ] Image optimization
- [ ] PWA capabilities

---

## 💡 Tips for Success

1. **Keep Content Fresh**
   - Update projects regularly
   - Add new skills as you learn
   - Update dates and titles

2. **Network**
   - Share portfolio link on LinkedIn
   - Add link to email signature
   - Include in job applications

3. **Optimize Regularly**
   - Check analytics
   - Fix broken links
   - Update technologies used

4. **Get Feedback**
   - Ask peers to review
   - Check across browsers
   - Test on real devices

---

## 📞 Support

**Documentation Files:**
- `README.md` - Full project overview
- `CUSTOMIZATION_GUIDE.md` - Detailed customization help
- `DEPLOYMENT_GUIDE.md` - Hosting & deployment help
- `QUICK_REFERENCE.md` - This file!

**Need Help?**
1. Check documentation files
2. Search for your issue online
3. Review code comments
4. Check browser console (F12)

---

## 🎉 You're Ready!

Your portfolio is now ready to:
✅ Showcase your work
✅ Impress recruiters
✅ Land interviews
✅ Build your personal brand

**Good luck with your job search!** 🚀

---

*Last Updated: January 2026*
*Version: 1.0.0*
