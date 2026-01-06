# Portfolio Deployment Guide

## Overview

This guide provides step-by-step instructions for deploying your portfolio website to various hosting platforms.

## Quick Comparison

| Platform | Cost | Setup Time | Custom Domain | Ease of Use |
|----------|------|-----------|---------------|------------|
| **Vercel** ⭐ | Free | 2 min | Yes | Very Easy |
| **Netlify** | Free | 3 min | Yes | Very Easy |
| **GitHub Pages** | Free | 5 min | Yes | Easy |
| **AWS S3** | ~$0.50/mo | 10 min | Yes | Medium |

**Recommended**: **Vercel** for best performance and ease of use

---

## 🚀 Method 1: Deploy to Vercel (Recommended)

### Prerequisites
- GitHub account
- Vercel account (free)
- Your portfolio code pushed to GitHub

### Steps

#### Step 1: Push to GitHub

```bash
git init
git add .
git commit -m "Initial portfolio commit"
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
git push -u origin main
```

#### Step 2: Create Vercel Account

1. Go to [https://vercel.com](https://vercel.com)
2. Click "Sign Up"
3. Select "Continue with GitHub"
4. Authorize Vercel to access your GitHub account

#### Step 3: Deploy Project

1. On Vercel dashboard, click "New Project"
2. Click "Import Git Repository"
3. Search for your portfolio repository
4. Click "Import"
5. Configure project settings:
   - **Project Name**: Leave as default or rename
   - **Framework Preset**: Select "Other"
   - **Root Directory**: Leave as default
   - **Environment Variables**: None needed for static site
6. Click "Deploy"
7. Wait for deployment to complete (usually 1-2 minutes)

#### Step 4: Visit Your Site

Your portfolio will be available at:
```
https://your-project-name.vercel.app
```

### Connect Custom Domain (Optional)

1. In Vercel dashboard, go to project settings
2. Click "Domains"
3. Enter your custom domain
4. Follow DNS configuration instructions
5. Update your domain registrar's DNS settings

---

## 🌐 Method 2: Deploy to Netlify

### Prerequisites
- GitHub account
- Netlify account (free)
- Your portfolio code pushed to GitHub

### Steps

#### Step 1: Create Netlify Account

1. Go to [https://netlify.com](https://netlify.com)
2. Click "Sign Up"
3. Choose "GitHub"
4. Authorize Netlify to access your GitHub

#### Step 2: Deploy

1. Click "New Site from Git"
2. Choose "GitHub"
3. Select your portfolio repository
4. Leave build settings as default
5. Click "Deploy Site"
6. Wait for deployment to complete

#### Step 3: Access Your Site

Your site will be at:
```
https://your-site-name.netlify.app
```

### Add Custom Domain

1. Go to Domain Settings
2. Click "Add Domain"
3. Enter your custom domain
4. Follow DNS setup instructions

---

## 📄 Method 3: GitHub Pages

### Prerequisites
- GitHub account with portfolio repository

### Steps

#### Step 1: Create Repository

Repository name must be:
```
YOUR_USERNAME.github.io
```

#### Step 2: Push Your Files

```bash
git clone https://github.com/YOUR_USERNAME/YOUR_USERNAME.github.io.git
cd YOUR_USERNAME.github.io
cp -r ~/path/to/portfolio/* .
git add .
git commit -m "Add portfolio"
git push
```

#### Step 3: Enable GitHub Pages

1. Go to repository Settings
2. Scroll to "GitHub Pages"
3. Source: Select "Deploy from branch"
4. Branch: Select "main"
5. Click "Save"

#### Step 4: Access Your Site

Your site will be at:
```
https://YOUR_USERNAME.github.io
```

---

## ☁️ Method 4: AWS S3 + CloudFront

### Prerequisites
- AWS account
- AWS CLI installed
- Portfolio files ready

### Steps

#### Step 1: Create S3 Bucket

```bash
aws s3 mb s3://your-portfolio-name --region us-east-1
```

#### Step 2: Configure Bucket for Static Website

```bash
aws s3 website s3://your-portfolio-name \
  --index-document index.html \
  --error-document index.html
```

#### Step 3: Upload Files

```bash
aws s3 sync . s3://your-portfolio-name \
  --exclude ".git*" \
  --delete
```

#### Step 4: Create CloudFront Distribution

1. Go to AWS CloudFront console
2. Click "Create Distribution"
3. Origin: Select your S3 bucket
4. Use default CNAME settings
5. Click "Create Distribution"
6. Wait for deployment (5-10 minutes)

#### Step 5: Access Your Site

```
https://[distribution-id].cloudfront.net
```

---

## 🔧 Post-Deployment Steps

### 1. Verify Your Site

- [ ] Visit your deployed URL
- [ ] Test all navigation links
- [ ] Test contact form (if configured)
- [ ] Check mobile responsiveness
- [ ] Verify all images load
- [ ] Test file downloads (resume PDF)

### 2. Enable HTTPS (Automatic on Vercel/Netlify)

**For AWS S3 + CloudFront:**
1. Request SSL certificate in AWS Certificate Manager
2. Add certificate to CloudFront distribution

### 3. Configure Custom Domain

**For GoDaddy, Namecheap, or other registrars:**

1. Get nameservers or DNS records from your hosting provider
2. Log in to domain registrar
3. Update DNS settings
4. Wait 24-48 hours for propagation

### 4. Set Up Email Forwarding

If using a custom domain, set up email forwarding:
1. Add MX records to DNS
2. Test email forwarding works

### 5. Monitor Performance

- **Vercel**: Built-in analytics
- **Netlify**: Built-in analytics
- **AWS**: CloudWatch monitoring

---

## 📊 Testing After Deployment

### Performance Test

1. Visit [Google PageSpeed Insights](https://pagespeed.web.dev)
2. Enter your portfolio URL
3. Check mobile and desktop scores
4. Fix any issues (usually image optimization)

### SEO Test

1. Visit [SEO Checker](https://www.seobility.net/en/seocheck/)
2. Enter your URL
3. Review suggestions
4. Update meta tags if needed

### Link Checker

1. Visit [W3C Link Checker](https://validator.w3.org/checklink)
2. Test all links work properly

### Mobile Test

1. Use [Google Mobile-Friendly Test](https://search.google.com/test/mobile-friendly)
2. Verify mobile layout is correct

---

## 🔐 Security Best Practices

### Before Going Live

1. **Secure Contact Form**
   - Use HTTPS
   - Never expose email in plain HTML
   - Use form service (FormSubmit, Formspree)
   - Add reCAPTCHA (optional)

2. **Sensitive Information**
   - Don't store API keys in HTML
   - Remove any test credentials
   - Use environment variables for any secrets

3. **HTTPS/SSL**
   - Enable automatically (Vercel/Netlify do this)
   - Update all links to use HTTPS
   - Force HTTPS redirect

4. **Content Security Policy**
   - Add CSP headers (optional but recommended)
   - Prevents XSS attacks

### Ongoing

- [ ] Regularly update dependencies
- [ ] Monitor for broken links
- [ ] Check SSL certificate expiration
- [ ] Review analytics for suspicious activity
- [ ] Keep contact form spam-protected

---

## 🚀 Continuous Deployment

All three methods support automatic deployment:

### GitHub → Vercel
```
1. Push changes to GitHub
2. Vercel automatically detects push
3. Vercel rebuilds and deploys automatically
4. Site updates instantly
```

### GitHub → Netlify
```
Same process as Vercel - automatic on push
```

### GitHub → GitHub Pages
```
Push to main branch → Automatic deployment
```

---

## 💰 Cost Breakdown

### Vercel (Recommended)
- **Hosting**: Free
- **Custom Domain**: Free (you pay for domain registration)
- **SSL**: Free (automatic)
- **Bandwidth**: Free (100GB/month included)
- **Monthly Cost**: $0 + domain (~$12/year)

### Netlify
- **Hosting**: Free
- **Custom Domain**: Free
- **SSL**: Free
- **Bandwidth**: Free (100GB/month included)
- **Monthly Cost**: $0 + domain

### GitHub Pages
- **Hosting**: Free
- **Custom Domain**: Free (you pay for domain registration)
- **SSL**: Free (automatic)
- **Monthly Cost**: $0 + domain

### AWS S3 + CloudFront
- **S3 Storage**: ~$0.023/GB/month
- **CloudFront**: ~$0.085/GB
- **Monthly Cost**: ~$1-5 for typical portfolio traffic

---

## Troubleshooting Deployment Issues

### Site shows 404 error

**Solution:**
- Ensure `index.html` is in root directory
- Check file permissions
- Verify no build process is breaking the site

### CSS/JS not loading

**Solution:**
- Check CDN links are accessible
- Verify no CORS issues
- Check browser console for errors

### Contact form not working

**Solution:**
- Ensure form service is configured
- Check form submission endpoint
- Verify CORS headers allow form submission

### Images not displaying

**Solution:**
- Use relative paths (not absolute)
- Ensure image files are uploaded
- Check image file formats (JPG, PNG, WebP)

### Slow load times

**Solution:**
- Optimize image sizes
- Enable gzip compression
- Use CDN for static assets
- Minimize CSS/JS files

---

## Monitoring & Maintenance

### Set Up Monitoring

**Vercel:**
- Built-in analytics dashboard
- Automatic uptime monitoring
- Performance metrics

**Netlify:**
- Built-in analytics
- Automatic form tracking
- Deploy notifications

**GitHub Pages:**
- Manual monitoring needed
- Consider using third-party uptime monitor

### Regular Maintenance

- [ ] Check uptime monthly
- [ ] Review analytics quarterly
- [ ] Update content as needed
- [ ] Test all links monthly
- [ ] Backup your site

---

## Helpful Resources

- [Vercel Documentation](https://vercel.com/docs)
- [Netlify Documentation](https://docs.netlify.com)
- [GitHub Pages Documentation](https://pages.github.com/)
- [AWS S3 Documentation](https://docs.aws.amazon.com/s3/)
- [SSL Testing Tool](https://www.ssllabs.com/)
- [Uptime Monitoring](https://www.uptimerobot.com/)

---

## Next Steps

1. Choose a hosting platform (Vercel recommended)
2. Follow the deployment steps above
3. Test your live site thoroughly
4. Share your portfolio URL
5. Monitor analytics and make updates

**Congratulations on launching your portfolio!** 🎉

For updates and improvements, just push to GitHub and let your hosting platform handle the rest.
