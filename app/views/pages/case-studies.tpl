<article id="case-studies">
    <header>
        <h1>Case Studies</h1>
    </header>

    <p>I have personally developed roughly fifty websites from the ground-up.  Below, I write about some of my more recent work, reflecting on some of my achievements, and some of the challenges I had to overcome throughout the duration.</p>

    <nav>
        <ul>
            <li class="first">
                <a href="#P3">
                    <span>P3 (<abbr title="Model-View-Controller (design paradigm)">MVC</abbr> PHP Framework)</span>
                </a>
            </li>
            <li>
                <a href="#CitePin">
                    <span>CitePin.com</span>
                </a>
            </li>
            <li>
                <a href="#KickSite">
                    <span>KickSite.net</span>
                </a>
            </li>
            <li>
                <a href="#RentFastCommunity">
                    <span>RentFastCommunity.com</span>
                </a>
            </li>
            <li>
                <a href="#IDP">
                    <span>Internet Design &amp; Publishing</span>
                </a>
            </li>
            <li class="last">
                <a href="#EE">
                    <span>Essential Elements</span>
                </a>
            </li>
        </ul>
    </nav>

    <div class="case-studies">
        <article class="first">
            <header>
                <a name="P3" href="#top">Top</a>

                <h1>P3 (<abbr title="Model-View-Controller (design paradigm)">MVC</abbr> PHP Framework)</h1>
            </header>

            <p>After being inspired by how quickly one could develop a web application using Ruby on Rails, I was determined to achieve the same speed, only using PHP instead &ndash; This is where P3 came into play.  Rails is written incredibly well, and the amount of time it really does save a developer is amazing.  So, why not just use Rails?  Well, I have, for numberous projects.  I love the way application code interfaces to their framework; it&rsquo;s simply beautiful.  My only beef with it, though, is I&rsquo;m not a big fan of Ruby.  The syntax really just erks me, even though I consider myself at a proficient level with it.</p>

            <p>So, why not just use one of the very numerous existing <abbr title="Model-View-Controller (programming design paradigm)">MVC</abbr> Frameworks written in PHP?  Well, to be honest, learning a Framework can take a large amount of time and research.  Also, I always tend to find things that [, in my opinion], I feel could / should be done differently.  This could be based on security, performance, or mere personal preference.</p>

            <p>I have always been one to &ldquo;re-create the wheel&rdquo;, as it&rsquo;s often called.  I enjoy doing it, and it has helped me understand large-scale web applications on entirely new level, especially when it comes to the MVC paradigm.  I guess, I figured, if I&rsquo;m going to spend a large amount of time learning how to interface to yet another library, one which I&rsquo;m most likely not going to be a huge fan of, why not spend the extra time of creating one yourself?</p>

            <p>P3 v2.0 is currently under active development, and is roughly an 80% rewrite from the original;  Refactored, enhanced, and ready for pretty much any application to sit on top of it.</p>

            <dl>
                <dt>Role(s):</dt>
                <dd>Owner, Engineer, &amp; Lead Developer</dd>
                <dt>Link:</dt>
                <dd><a target="_new" title="Tim&rsquo;s P3 MVC Framework on GitHub" href="https://github.com/Fraz0r/P3">https://github.com/Fraz0r/P3</a></dd>
                <dt>Note:</td>
                <dd class="note">The default branch that will load is &ldquo;v2&rdquo;, and it is in early development.  Since I am the only one currently contributing to the code-base, I have not kept up with documentation as much as I normally would throughout development.  I want to stress this fact as this would not be my style in a corporate / team setting.  If you want an idea of what my documentation would normally look like, switch to branch: &ldquo;master.&rdquo; (Code within this branch is nested within ./lib/P3 instead of root)</dd>
            </dl>
        </article>

        <article>
            <header>
                <a name="CitePin" href="#top">Top</a>

                <h1>Citepin.com</h1>
            </header>

            <p>CitePin was envisioned by a client of ours at Internet Design &amp; Publishing.  It is a tool designed for lawyers, and others practicing law, to be able to quickly store, manage, and search legal documents.  Lawyers need to keep track of a very large amount of documents / articles throughout their career.</p>

            <p>The challenge with this one was the need for speed, and support for all viewing agents, especially phones and tablets as they are ideal for quick reference within a court room.</p>

            <p>I also had to create a pretty robust search alogorithm, which also had to be snappy. </p>

            <p>CitePin will launch within the next month or two, and will be available via paid subscription.</p>

            <dl>
                <dt>Role(s):</dt>
                <dd>Engineer &amp; Lead Developer</dd>
                <dt>Link:</dt>
                <dd><a target="_new" title="CitePin.com" href="http://staging.citepin.com">http://staging.citepin.com/</a></dd>
                <dt>Technologies:</td>
                <dd>P3 Framework, jQuery Mobile, HTML5, and CSS3</dd>
            </dl>
        </article>

        <article>
            <header>
                <h1>Kicksite.net</h1>

                <a name="KickSite" href="#top">Top</a>
            </header>

            <p>KickSite.net is a management system for martial-arts schools to manage every part of their business, from managing classes to billing students.  It is highly customizable, and can support any school / fighting style.</p>

            <p>When I was involved in taking this one over, it was in it's infant stages.  It had a decent amount of users, but was still missing a lot of features the owner of the software wanted to incorporate.</p>

            <p>My role consisted of completeing a lot of said features, including: Advanced reporting, advanced billing options, etc.  Though, the biggest challenge was keeping up with the growth of it&rsquo;s expanding user-base.  KickSite was growing at a very fast rate, to where the servers hosting it began to suffer.  I optimized / refactored code and database queries to make it run more efficient, and also helped configure the application and servers to serve it up quicker, even under a large amount of traffic.</p>

            <dl>
                <dt>Role(s):</dt>
                <dd>Lead Developer &amp; System Analyst / Administrator</dd>
                <dt>Technologies:</dt>
                <dd>Ruby on Rails, HAML, SASS, and jQuery</dd>
                <dt>Link:</dt>
                <dd><a target="_new" title="KickSite.net" href="http://kicksite.net">https://kicksite.net</a></dd>
            </dl>
        </article>

        <article>
            <header>
                <a name="RentFastCommunity" href="#top">Top</a>

                <h1>RentFastCommunity.com</h1>
            </header>

            <p>Rent Fast Community is quite similar to Kicksite, only it&rsquo;s intended for landlords and real-estate agents.  Beond managing properties, tenants, and contacts, Rent Fast Community allows users to very quickly set up and have a public facing website.  Rent Fast Community is highly customizable to user preference, and even allows collection of rent / other fees within a couple minutes of configuration.</p>

            <dl>
                <dt>Role(s):</dt>
                <dd>Engineer, &amp; Lead Developer</dd>
                <dt>Link:</dt>
                <dd><a target="_new" title="RentFastCommunity.com" href="https://www.rentfastcommunity.com">https://www.rentfastcommunity.com/</a></dd>
                <dt>A Sample User&rsquo;s Front-end Site:</dt>
                <dd><a target="_new" title="shg.RentFastCommunity.com" href="http://shg.rentfastcommunity.com">http://shg.rentfastcommunity.com/</a></dd>
                <dt>Technologies:</td>
                <dd>P3 Framework, HTML, CSS, Javascript, &amp; MySql</dd>
            </dl>
        </article>

        <article>
            <header>
                <a name="IDP" href="#top">Top</a>

                <h1>Internet Design &amp; Publishing</h1>
            </header>

            <p>I have been with IDP for just about three years now, and in my time here have worked on about 40 websites, roughly 30 of those being from the ground up.  The variety of work is vast, and definitely keeps me on my toes, ranging from server / network maintenance to large-scale, enterprise-level application development.</p>


            <dl>
                <dt>Role(s):</dt>
                <dd>Lead Developer &amp; Network Admin</dd>
                <dt>Link:</dt>
                <dd><a target="_new" title="Internet Design &amp; Publishing" href="http://www.goidp.com">http://goidp.com</a></dd>
                <dt>Technologies:</td>
                <dd>PHP, Ruby on Rails, HTML5, CSS3, Javascript, and more</dd>
        </article>

        <article class="last">
            <header>
                <a name="EE" href="#top">Top</a>

                <h1>Essential Elements</h1>
            </header>

            <p>Essential Elements is a full-on management system for restaurant owners.  With this never ending project, we constantly had to support more and more <abbr title="Point-of-Sale">POS</abbr> Systems, and develop an increasing amount of complex reports, which allowed business owners to save on expenses.</p>

            <p>This is another example of an application that grew quicker than expected, and I was involved in designing and implementing a means of keeping up with the growth.</p>

            <p>I refactored / optimized a great deal of code, and implemented slick AJAX controls throughout their legacy software to reduce the amount of full page-loads.</p>


            <p>I also took a lot of existing scripted legacy PHP4 code, and rewrote it into object-oriented PHP5.</p>

            <dl>
                <dt>Role(s):</dt>
                <dd>Senior Developer &amp; DBA</dd>
                <dt>Link:</dt>
                <dd><a target="_new" title="Essential Element&rsquo;s Website" href="http://essential-elements.net/">http://essential-elements.net/</a></dd>
                <dt>Technologies:</td>
                <dd>PHP4 (and 5), MySQL, HTML, CSS, Javascript, and C#</dd>
            </dl>
        </article>
    </div>
</article>