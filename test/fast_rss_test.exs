defmodule FastRSSTest do
  use ExUnit.Case
  doctest FastRSS

  test "greets the world" do
    assert :ok == FastRSS.parse(sleepy()) |> elem(0)
  end

  def sleepy() do
    """
    <?xml version="1.0" encoding="UTF-8"?>
    <rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom" xmlns:content="http://purl.org/rss/1.0/modules/content/" xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd">
     <channel>
       <atom:link href="https://feeds.simplecast.com/IXxBBvKz" rel="self" title="MP3 Audio" type="application/atom+xml"/>
       <atom:link href="https://pubsubhubbub.appspot.com/" rel="hub" xmlns="http://www.w3.org/2005/Atom"/>
       <generator>https://simplecast.com</generator>
       <title>Get Sleepy</title>
       <description>Welcome to the ultimate bedtime story podcast.   Our soothing stories combine relaxing music, mindfulness techniques, and ASMR triggers to help you relax and fall asleep fast. </description>
       <copyright>Get Sleepy</copyright>
       <language>en</language>
       <pubDate>Wed, 19 Feb 2020 19:07:37 +0000</pubDate>
       <lastBuildDate>Wed, 19 Feb 2020 19:07:47 +0000</lastBuildDate>
       <image>
         <link>https://getsleepy.com</link>
         <title>Get Sleepy</title>
         <url>https://cdn.simplecast.com/images/e4edabe7-e53e-4483-9cb4-b5d292d2ecd8/20cd036c-d29f-41fd-88da-e1cca7fb700e/3000x3000/get_sleepy_new_font.jpg?aid=rss_feed</url>
       </image>
       <link>https://getsleepy.com</link>
       <itunes:type>episodic</itunes:type>
       <itunes:summary>Welcome to the ultimate bedtime story podcast.   Our soothing stories combine relaxing music, mindfulness techniques, and ASMR triggers to help you relax and fall asleep fast. </itunes:summary>
       <itunes:author>Get Sleepy</itunes:author>
       <itunes:explicit>no</itunes:explicit>
       <itunes:image href="https://cdn.simplecast.com/images/e4edabe7-e53e-4483-9cb4-b5d292d2ecd8/20cd036c-d29f-41fd-88da-e1cca7fb700e/3000x3000/get_sleepy_new_font.jpg?aid=rss_feed"/>
       <itunes:new-feed-url>https://feeds.simplecast.com/IXxBBvKz</itunes:new-feed-url>
       <itunes:keywords>meditation, sleepy, story, sleep, insomnia, relax, asmr, fall asleep</itunes:keywords>
       <itunes:owner>
         <itunes:name>Get Sleepy</itunes:name>
         <itunes:email>michael@getsleepy.com</itunes:email>
       </itunes:owner>
       <itunes:category text="Health &amp; Fitness">
         <itunes:category text="Alternative Health"/>
       </itunes:category>
       <itunes:category text="Fiction">
         <itunes:category text="Drama"/>
       </itunes:category>
       <itunes:category text="Kids &amp; Family">
         <itunes:category text="Stories for Kids"/>
       </itunes:category>
       <item>
         <guid isPermaLink="false">9312b204-acfe-4e04-823d-554f955149d8</guid>
         <title>Gold in the Hills</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore the beautiful Alaskan countryside, where an old, abandoned gold mine leaves memories of a past era 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, give yourself time to relax and ease each part of your body one by one. Then, fall asleep among the rolling hills of Alaska.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 19 Feb 2020 19:07:37 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones, TK Kellman)</author>
         <link>https://getsleepy.com/episodes/gold-in-the-hills/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore the beautiful Alaskan countryside, where an old, abandoned gold mine leaves memories of a past era 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, give yourself time to relax and ease each part of your body one by one. Then, fall asleep among the rolling hills of Alaska.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="37616183" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/4e3779b8-fcce-45af-ad93-8712c70e3544/gsprod29_tc.mp3?aid=rss_feed"/>
         <itunes:title>Gold in the Hills</itunes:title>
         <itunes:author>Thomas Jones, TK Kellman</itunes:author>
         <itunes:duration>00:39:07</itunes:duration>
         <itunes:summary>Just beyond a quiet Alaskan town, a long-forgotten treasure lies hidden among the mountains. Narrated by TK Kellman.</itunes:summary>
         <itunes:subtitle>Just beyond a quiet Alaskan town, a long-forgotten treasure lies hidden among the mountains. Narrated by TK Kellman.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>29</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">e5140221-5c7f-416f-9e5d-47428d508ae5</guid>
         <title>Jupiter and His Mighty Company</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight's story takes us back in time with a legend about the Greek god Jupiter, also known as Zeus 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, feel your heart warm and your body relax with a moment of gratitude. Then, discover the realm of the Greek gods as you drift off to sleep.</p><ul><li>Story Narrator: Suzanne</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 17 Feb 2020 19:58:28 +0000</pubDate>
         <author>michael@getsleepy.com (Suzanne, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/jupiter-and-his-mighty-company/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight's story takes us back in time with a legend about the Greek god Jupiter, also known as Zeus 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, feel your heart warm and your body relax with a moment of gratitude. Then, discover the realm of the Greek gods as you drift off to sleep.</p><ul><li>Story Narrator: Suzanne</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="38236766" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/84842c40-8d91-44af-a80d-045f59e4dd9b/gsprod28_tc.mp3?aid=rss_feed"/>
         <itunes:title>Jupiter and His Mighty Company</itunes:title>
         <itunes:author>Suzanne, Thomas Jones</itunes:author>
         <itunes:duration>00:39:46</itunes:duration>
         <itunes:summary>A sleepy story from Greek mythology about the all-powerful Jupiter.  Narrated by Suzanne.</itunes:summary>
         <itunes:subtitle>A sleepy story from Greek mythology about the all-powerful Jupiter.  Narrated by Suzanne.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>28</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">94c295f0-e579-47c4-8ffa-5b6bf0582481</guid>
         <title>The Glassblower's Apprentice</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we've got a classic love story, re-written with modern themes, and just in time for Valentine's Day. Whether you're a lovebird or not, this story is sure to warm your heart 💝😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll start with a relaxation to help you settle into bed. Then, join Asher, a modest apprentice, on his magical journey to meet the princess at the annual ball.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 12 Feb 2020 20:34:04 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-glassblower's-apprentice/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we've got a classic love story, re-written with modern themes, and just in time for Valentine's Day. Whether you're a lovebird or not, this story is sure to warm your heart 💝😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll start with a relaxation to help you settle into bed. Then, join Asher, a modest apprentice, on his magical journey to meet the princess at the annual ball.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="46896849" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/81dea2a1-e623-4b71-89e9-5b0a796f29e3/gsprod27_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Glassblower's Apprentice</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:48:47</itunes:duration>
         <itunes:summary>A modern re-telling of the classic story of Cinderella. Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>A modern re-telling of the classic story of Cinderella. Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>27</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">fd9ede6d-d989-49a2-a2db-1081767ccc81</guid>
         <title>The Night Garden</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore a quiet garden that many special plants and animals call home 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, guided breathing will help you relax into bed. After that, Abbe will lead you on a magical adventure through a luscious and unique garden.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 10 Feb 2020 19:19:14 +0000</pubDate>
         <author>michael@getsleepy.com (Abbe Opher, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-night-garden/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore a quiet garden that many special plants and animals call home 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, guided breathing will help you relax into bed. After that, Abbe will lead you on a magical adventure through a luscious and unique garden.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="34865370" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/de310246-d068-4aca-b267-c6e81e29653e/gsprod26_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Night Garden</itunes:title>
         <itunes:author>Abbe Opher, Thomas Jones</itunes:author>
         <itunes:duration>00:36:15</itunes:duration>
         <itunes:summary>An adventure calls to you, enticing you to leave the comfort of your cozy home. What awaits is a magical garden that comes to life at night.  Narrated by Abbe Opher.</itunes:summary>
         <itunes:subtitle>An adventure calls to you, enticing you to leave the comfort of your cozy home. What awaits is a magical garden that comes to life at night.  Narrated by Abbe Opher.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>26</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">3c4935b9-1562-46cb-937e-b313d57dc65d</guid>
         <title>The Return Flight</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll be flying alongside a flock of birds on our way to dreamland 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, guided sleep affirmations will help you prepare for a night of rest. Then, we will spread our imaginary wings and take to the skies with British barn swallows, as they migrate from South Africa all the way to England.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 5 Feb 2020 19:00:03 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-return-flight/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll be flying alongside a flock of birds on our way to dreamland 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, guided sleep affirmations will help you prepare for a night of rest. Then, we will spread our imaginary wings and take to the skies with British barn swallows, as they migrate from South Africa all the way to England.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="38086481" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/6bba6bb7-d80d-4a75-a034-00297eb40499/gsprod25_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Return Flight</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:39:36</itunes:duration>
         <itunes:summary>Follow the spectacular route of a flock of British barn swallows on their migration from South Africa to England. Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>Follow the spectacular route of a flock of British barn swallows on their migration from South Africa to England. Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>25</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">4fb65079-ea44-4dcc-9934-57dc44e2eb65</guid>
         <title>The Tea Plantation</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. As we drift off to sleep tonight, we'll wander through a remote and relaxing tea plantation  😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, we'll begin with a sleep meditation to help you let go of any stress or worries. Then, we'll walk through rows of tea plants, learn a little about how tea is prepared, and sample some of the warm, fresh drink as we fall asleep.</p><ul><li>Story Narrator: Simon Mattacks</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 3 Feb 2020 19:00:02 +0000</pubDate>
         <author>michael@getsleepy.com (Simon Mattacks, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-tea-plantation/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. As we drift off to sleep tonight, we'll wander through a remote and relaxing tea plantation  😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, we'll begin with a sleep meditation to help you let go of any stress or worries. Then, we'll walk through rows of tea plants, learn a little about how tea is prepared, and sample some of the warm, fresh drink as we fall asleep.</p><ul><li>Story Narrator: Simon Mattacks</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="34836249" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/4506bb85-f8ce-458b-9c18-335e05036234/gsprod24_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Tea Plantation</itunes:title>
         <itunes:author>Simon Mattacks, Thomas Jones</itunes:author>
         <itunes:duration>00:36:13</itunes:duration>
         <itunes:summary>Explore the place where the world's most relaxing beverage grows. Narrated by Simon Mattacks.</itunes:summary>
         <itunes:subtitle>Explore the place where the world's most relaxing beverage grows. Narrated by Simon Mattacks.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>24</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">fd049813-6c84-4a7c-8f1d-56382b694af0</guid>
         <title>A Tranquil Tour of Tuscany</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore one of Europe's most picturesque regions, as we drift comfortably off to sleep 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll settle in with a progressive relaxation before setting off on a dreamy adventure through Tuscany.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 29 Jan 2020 18:08:35 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/a-tranquil-tour-of-tuscany/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore one of Europe's most picturesque regions, as we drift comfortably off to sleep 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll settle in with a progressive relaxation before setting off on a dreamy adventure through Tuscany.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="33902380" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/f77433ed-6efe-490d-a164-82d2ec00286b/gsprod23_tc.mp3?aid=rss_feed"/>
         <itunes:title>A Tranquil Tour of Tuscany</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:35:15</itunes:duration>
         <itunes:summary>Relax as we adventure through the rolling Tuscan hills, known for their seemingly endless vineyards and incredibly pure olive oil.  Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>Relax as we adventure through the rolling Tuscan hills, known for their seemingly endless vineyards and incredibly pure olive oil.  Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>23</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">e8fe4a3b-9e3d-4307-841f-c21e44842e48</guid>
         <title>The River Raft</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll follow Katrina as she finds a raft on the Nantahala River 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a guided visualization will help you relax into bed. Then, join Katrina on a relaxing river ride as you drift off to sleep.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 27 Jan 2020 20:00:01 +0000</pubDate>
         <author>michael@getsleepy.com (Abbe Opher, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-river-raft/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll follow Katrina as she finds a raft on the Nantahala River 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a guided visualization will help you relax into bed. Then, join Katrina on a relaxing river ride as you drift off to sleep.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="33924690" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/5a311d05-ad99-49d8-9e26-994d43aeb8ae/gsprod22_tc.mp3?aid=rss_feed"/>
         <itunes:title>The River Raft</itunes:title>
         <itunes:author>Abbe Opher, Thomas Jones</itunes:author>
         <itunes:duration>00:35:16</itunes:duration>
         <itunes:summary>Katrina discovers a unique handmade raft near her family's mountain cabin and enjoys a relaxing ride on the river. Narrated by Abbe Opher.</itunes:summary>
         <itunes:subtitle>Katrina discovers a unique handmade raft near her family's mountain cabin and enjoys a relaxing ride on the river. Narrated by Abbe Opher.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>22</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">74fddc90-094a-461c-9678-e02a21b7a810</guid>
         <title>Nian the Monster</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight is a special holiday episode for Chinese New Year 😴 </p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, relax with a gratitude exercise. Then, fall asleep to the story of a village who calms a bothersome monster, in this re-telling of a classic Chinese folktale. </p><ul><li>Story Narrator: Thomas Jones </li></ul><p><strong>About Get Sleepy </strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep. </p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p> That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 22 Jan 2020 20:39:44 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/nian-the-monster/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight is a special holiday episode for Chinese New Year 😴 </p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, relax with a gratitude exercise. Then, fall asleep to the story of a village who calms a bothersome monster, in this re-telling of a classic Chinese folktale. </p><ul><li>Story Narrator: Thomas Jones </li></ul><p><strong>About Get Sleepy </strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep. </p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p> That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="34958752" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/aceb2ab8-8abe-4166-aa0d-01f82f5d225d/gsprod21_tc.mp3?aid=rss_feed"/>
         <itunes:title>Nian the Monster</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:36:21</itunes:duration>
         <itunes:summary>A sleepy re-telling of a classic folk tale just in time for Chinese New Year.  Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>A sleepy re-telling of a classic folk tale just in time for Chinese New Year.  Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>21</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">5f0f6fbf-f0a2-40ce-82a4-d82aa5206df4</guid>
         <title>The Long Drive</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we have a long, relaxing car ride to help guide you to sleep 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, settle in with a progressive relaxation exercise that we're bringing back due to popular demand. Then, fall asleep on a relaxing car ride on the way to a secluded mountain cabin.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 20 Jan 2020 20:45:17 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones, TK Kellman)</author>
         <link>https://getsleepy.com/episodes/the-long-drive/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we have a long, relaxing car ride to help guide you to sleep 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, settle in with a progressive relaxation exercise that we're bringing back due to popular demand. Then, fall asleep on a relaxing car ride on the way to a secluded mountain cabin.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="33521226" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/aaa005ce-2a74-48ef-b2fd-996fac84c898/gsprod20_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Long Drive</itunes:title>
         <itunes:author>Thomas Jones, TK Kellman</itunes:author>
         <itunes:duration>00:34:51</itunes:duration>
         <itunes:summary>The destination is not always as sleepy as the journey.  Especially tonight, as we enjoy a long car ride that's perfect to help you fall asleep.  Narrated by TK Kellman.</itunes:summary>
         <itunes:subtitle>The destination is not always as sleepy as the journey.  Especially tonight, as we enjoy a long car ride that's perfect to help you fall asleep.  Narrated by TK Kellman.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>20</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">d838b447-6931-47e1-89fd-63bdfdd4c94f</guid>
         <title>Swimming with Dolphins</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Get ready for a relaxing bedtime story about a girl living out her dream of swimming with dolphins 🐬😴 </p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong> Tonight's Episode</strong></p><p>First, watch your thoughts drift away like clouds in the sky with a relaxing sleep meditation. Then, fall asleep to a story about a serene swim with a pod of dolphins. </p><ul><li>Story Narrator: Thomas Jones </li></ul><p><strong>About Get Sleepy </strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep. </p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 15 Jan 2020 20:39:41 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/swimming-with-dolphins/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Get ready for a relaxing bedtime story about a girl living out her dream of swimming with dolphins 🐬😴 </p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong> Tonight's Episode</strong></p><p>First, watch your thoughts drift away like clouds in the sky with a relaxing sleep meditation. Then, fall asleep to a story about a serene swim with a pod of dolphins. </p><ul><li>Story Narrator: Thomas Jones </li></ul><p><strong>About Get Sleepy </strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep. </p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="32303008" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/31c2267d-8c11-4aa2-8fc5-935c1c9de3c8/gsprod19_tc.mp3?aid=rss_feed"/>
         <itunes:title>Swimming with Dolphins</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:33:35</itunes:duration>
         <itunes:summary>Evie has always dreamt of dolphins. Now, she gets to swim with them. Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>Evie has always dreamt of dolphins. Now, she gets to swim with them. Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>19</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">a0b74174-582d-4887-8857-5e0123f83065</guid>
         <title>Little Lasse</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight's episode features a re-telling of an old fairytale about a little boy and his little boat 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, Tom will guide you through a sleep meditation designed to help you find calmness. Then, join a little boy as he sails around the world.</p><ul><li>Story Narrator: Suzanne</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 13 Jan 2020 20:48:21 +0000</pubDate>
         <author>michael@getsleepy.com (Suzanne, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/little-lasse/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight's episode features a re-telling of an old fairytale about a little boy and his little boat 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, Tom will guide you through a sleep meditation designed to help you find calmness. Then, join a little boy as he sails around the world.</p><ul><li>Story Narrator: Suzanne</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="30530054" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/e00b3da3-0d23-4c19-a184-092abf1b5b06/gsprod18_tc.mp3?aid=rss_feed"/>
         <itunes:title>Little Lasse</itunes:title>
         <itunes:author>Suzanne, Thomas Jones</itunes:author>
         <itunes:duration>00:31:44</itunes:duration>
         <itunes:summary>Fall asleep to the story of a brave little boy who circles the world in a tiny boat.  Narrated by Suzanne.</itunes:summary>
         <itunes:subtitle>Fall asleep to the story of a brave little boy who circles the world in a tiny boat.  Narrated by Suzanne.</itunes:subtitle>
         <itunes:keywords>sleep hypnosis, sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>18</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">5f9fb86f-a71b-4296-b9e5-7ec7ef4decd4</guid>
         <title>Down the Mississippi</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll enjoy a relaxing boat ride down the Mississippi River 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a sleep meditation and guided visualization will calm your mind and ease any tension in your body. Then, fall asleep aboard a classic river boat as it drifts down the steady waters of the Mississippi.</p><ul><li>Story Narrator: Simon Mattacks</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 8 Jan 2020 20:04:59 +0000</pubDate>
         <author>michael@getsleepy.com (Simon Mattacks, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/down-the-mississippi/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll enjoy a relaxing boat ride down the Mississippi River 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a sleep meditation and guided visualization will calm your mind and ease any tension in your body. Then, fall asleep aboard a classic river boat as it drifts down the steady waters of the Mississippi.</p><ul><li>Story Narrator: Simon Mattacks</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="34310053" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/07ad68e2-9ea0-4642-9a03-54ae617e6d1c/gsprod17_tc.mp3?aid=rss_feed"/>
         <itunes:title>Down the Mississippi</itunes:title>
         <itunes:author>Simon Mattacks, Thomas Jones</itunes:author>
         <itunes:duration>00:35:40</itunes:duration>
         <itunes:summary>Drift off to sleep as you float down the majestic Mississippi River. Narrated by Simon Mattacks.</itunes:summary>
         <itunes:subtitle>Drift off to sleep as you float down the majestic Mississippi River. Narrated by Simon Mattacks.</itunes:subtitle>
         <itunes:keywords>sleep hypnosis, sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>17</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">8cdb4ad0-c340-46ca-997a-0f69dbffcd33</guid>
         <title>Dreams of Grasmere</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll wander through a very special and sleepy English town 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a sleep meditation will get you nice and relaxed. Then, enjoy a dreamy adventure through the quaint town of Grasmere as you fall asleep.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 6 Jan 2020 19:19:50 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones, TK Kellman)</author>
         <link>https://getsleepy.com/episodes/dreams-of-grasmere/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll wander through a very special and sleepy English town 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a sleep meditation will get you nice and relaxed. Then, enjoy a dreamy adventure through the quaint town of Grasmere as you fall asleep.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing bedtime story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="45125399" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/66125ef6-d0f1-4128-905f-73e0ab07ffca/gsprod16_tc.mp3?aid=rss_feed"/>
         <itunes:title>Dreams of Grasmere</itunes:title>
         <itunes:author>Thomas Jones, TK Kellman</itunes:author>
         <itunes:duration>00:46:56</itunes:duration>
         <itunes:summary>Explore an enchanting town in northern England, where the art of poetry and the smell of gingerbread drift through the mountain air. Narrated by TK Kellman.</itunes:summary>
         <itunes:subtitle>Explore an enchanting town in northern England, where the art of poetry and the smell of gingerbread drift through the mountain air. Narrated by TK Kellman.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>16</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">0c257aec-9b35-46b8-8ee1-61a4d7039e1f</guid>
         <title>Where My Heart Lies</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads, and happy New Year. Tonight, you'll find yourself dreaming on a magical Mediterranean island 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We begin with a bit of gratitude to help you relax. Then, Abbe will guide you on an adventure around the Greek island of Symi.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 1 Jan 2020 19:42:05 +0000</pubDate>
         <author>michael@getsleepy.com (Abbe Opher, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/where-my-heart-lies/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads, and happy New Year. Tonight, you'll find yourself dreaming on a magical Mediterranean island 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We begin with a bit of gratitude to help you relax. Then, Abbe will guide you on an adventure around the Greek island of Symi.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="31970263" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/06322f90-0a0b-4b95-9455-7e4a32504688/gsprod15_tc.mp3?aid=rss_feed"/>
         <itunes:title>Where My Heart Lies</itunes:title>
         <itunes:author>Abbe Opher, Thomas Jones</itunes:author>
         <itunes:duration>00:33:14</itunes:duration>
         <itunes:summary>Explore a legendary Greek island as you drift off to sleep. Narrated by Abbe Opher.</itunes:summary>
         <itunes:subtitle>Explore a legendary Greek island as you drift off to sleep. Narrated by Abbe Opher.</itunes:subtitle>
         <itunes:keywords>sleepy, sleep hypnosis, sleep story, sleep, sleep meditation, fall asleep</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>15</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">60f7898a-7007-4717-b456-b9f1988d51bd</guid>
         <title>Rapunzel</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we've got a timeless story for you, with a positive spin you've never heard before 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We begin with guided relaxation and gratitude to help you transition into a sleepy state. Then, TK will read you our version of the fairytale, Rapunzel.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 30 Dec 2019 20:54:19 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones, TK Kellman)</author>
         <link>https://getsleepy.com/episodes/rapunzel/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we've got a timeless story for you, with a positive spin you've never heard before 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We begin with guided relaxation and gratitude to help you transition into a sleepy state. Then, TK will read you our version of the fairytale, Rapunzel.</p><ul><li>Story Narrator: TK Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="35554696" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/6426cbfa-2f41-46d1-be83-40f62e1c1968/gsprod14_tc.mp3?aid=rss_feed"/>
         <itunes:title>Rapunzel</itunes:title>
         <itunes:author>Thomas Jones, TK Kellman</itunes:author>
         <itunes:duration>00:36:58</itunes:duration>
         <itunes:summary>A sleepy re-telling of the classic fairytale. Relax and fall asleep. Narrated by TK Kellman.</itunes:summary>
         <itunes:subtitle>A sleepy re-telling of the classic fairytale. Relax and fall asleep. Narrated by TK Kellman.</itunes:subtitle>
         <itunes:keywords>sleep hypnosis, sleep story, sleep, sleep meditation, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>14</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">388b30eb-b7cf-4238-a0dd-8798f985f67a</guid>
         <title>A Train Town Holiday</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we have a special holiday story that's sure to leave you cheerful and dreaming 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a sleep meditation will help your body relax and your mind fall still. Then, we'll venture to the town where all of the world's toy trains are made, and join a young elf on her first day as a train maker.</p><ul><li>Story Narrator: Nadine Brown</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 25 Dec 2019 22:08:27 +0000</pubDate>
         <author>michael@getsleepy.com (Nadine Brown, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/train-town-holiday/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we have a special holiday story that's sure to leave you cheerful and dreaming 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a sleep meditation will help your body relax and your mind fall still. Then, we'll venture to the town where all of the world's toy trains are made, and join a young elf on her first day as a train maker.</p><ul><li>Story Narrator: Nadine Brown</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="37821389" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/cf555f10-36ae-41b1-86fb-71211e9254de/gsprod13_tc.mp3?aid=rss_feed"/>
         <itunes:title>A Train Town Holiday</itunes:title>
         <itunes:author>Nadine Brown, Thomas Jones</itunes:author>
         <itunes:duration>00:39:20</itunes:duration>
         <itunes:summary>Join a young elf as she lives out her dream of making toy trains for the whole world. Narrated by Nadine Brown.</itunes:summary>
         <itunes:subtitle>Join a young elf as she lives out her dream of making toy trains for the whole world. Narrated by Nadine Brown.</itunes:subtitle>
         <itunes:keywords>sleep hypnosis, sleep story, sleep, sleep meditation, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>13</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">e340fe70-d8e6-4c32-9f64-a7602ec975bf</guid>
         <title>The Valley of Steam</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore the Valley of Steam in Iceland. It will make you feel all warm and snuggly 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a guided sleep meditation will help you relax and let go of the worries of your day. Then, we'll embark on a dreamlike journey, enjoying the sights and sensations of a hike through a spectacular geothermal valley.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 23 Dec 2019 20:00:04 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/valley-of-steam/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll explore the Valley of Steam in Iceland. It will make you feel all warm and snuggly 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a guided sleep meditation will help you relax and let go of the worries of your day. Then, we'll embark on a dreamlike journey, enjoying the sights and sensations of a hike through a spectacular geothermal valley.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="31502131" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/35baf986-03d3-40a3-8983-0d29acb777b6/gsprod12_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Valley of Steam</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:32:45</itunes:duration>
         <itunes:summary>Relax in one of Iceland's serene geothermal valleys. Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>Relax in one of Iceland's serene geothermal valleys. Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>12</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">fb63b598-131b-430f-8bc8-47184b12a373</guid>
         <title>Footprints in the Snow</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we're going far to the north - all the way to the arctic circle - for a very dreamy discovery 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll begin with a guided visualization to relax and transport us to the start of our journey. Then, Abbe will read a story about a girl on a dreamy, snow-filled adventure.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 18 Dec 2019 21:40:22 +0000</pubDate>
         <author>michael@getsleepy.com (Abbe Opher, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/footprints-in-the-snow/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we're going far to the north - all the way to the arctic circle - for a very dreamy discovery 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll begin with a guided visualization to relax and transport us to the start of our journey. Then, Abbe will read a story about a girl on a dreamy, snow-filled adventure.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="30910006" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/10280a63-c8ae-414a-9e98-2e4afb332c13/gsprod11_tc.mp3?aid=rss_feed"/>
         <itunes:title>Footprints in the Snow</itunes:title>
         <itunes:author>Abbe Opher, Thomas Jones</itunes:author>
         <itunes:duration>00:32:08</itunes:duration>
         <itunes:summary>In the snow-covered arctic, Mary follows the clues and discovers something magical.  Narrated by Abbe Opher.</itunes:summary>
         <itunes:subtitle>In the snow-covered arctic, Mary follows the clues and discovers something magical.  Narrated by Abbe Opher.</itunes:subtitle>
         <itunes:keywords>sleep hypnosis, sleep story, sleep, sleep meditation, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>11</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">56677866-9a26-49be-8168-ba15ab165049</guid>
         <title>The Sunshine House</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll get a brief reprieve from the cold of winter. It's a perfect episode, if you want to feel warm and snuggly in bed 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, some guided progressive relaxation to warm and still your body. Then, we'll follow Emily on her search for the mysterious Sunshine House.</p><ul><li>Story Narrator: Simon Mattacks</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 16 Dec 2019 21:25:28 +0000</pubDate>
         <author>michael@getsleepy.com (Simon Mattacks, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-sunshine-house/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. Tonight, we'll get a brief reprieve from the cold of winter. It's a perfect episode, if you want to feel warm and snuggly in bed 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, some guided progressive relaxation to warm and still your body. Then, we'll follow Emily on her search for the mysterious Sunshine House.</p><ul><li>Story Narrator: Simon Mattacks</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="36144170" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/5fd2049a-652f-486c-8eed-1477b2a63076/gsprod10_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Sunshine House</itunes:title>
         <itunes:author>Simon Mattacks, Thomas Jones</itunes:author>
         <itunes:duration>00:37:35</itunes:duration>
         <itunes:summary>Tonight's sleepy story takes us on a journey to discover a mysterious house on a peaceful island. Narrated by Simon Mattacks.</itunes:summary>
         <itunes:subtitle>Tonight's sleepy story takes us on a journey to discover a mysterious house on a peaceful island. Narrated by Simon Mattacks.</itunes:subtitle>
         <itunes:keywords>sleep hypnosis, sleep story, sleep, sleep meditation, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>10</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">3b73fbf3-aca9-40ac-ba23-375a95e6ba4a</guid>
         <title>Ready for Winter</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. All over the world, creatures large and small are hunkering down for the winter. What's that mean for you? It's a perfect time to listen, relax, and then get sleepy... 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a guided hypnosis will help you wind down. Then, we'll set out into the English countryside to watch animals get prepared for a sleep-filled winter.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 11 Dec 2019 21:08:19 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/ready-for-winter/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. All over the world, creatures large and small are hunkering down for the winter. What's that mean for you? It's a perfect time to listen, relax, and then get sleepy... 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, a guided hypnosis will help you wind down. Then, we'll set out into the English countryside to watch animals get prepared for a sleep-filled winter.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="36719297" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/f8d07df0-57a8-4ef8-8cb8-e28964e86447/gsprod09_tc.mp3?aid=rss_feed"/>
         <itunes:title>Ready for Winter</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:38:11</itunes:duration>
         <itunes:summary>Get cozy and prepare to hibernate along with other little creatures throughout the English countryside.  Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>Get cozy and prepare to hibernate along with other little creatures throughout the English countryside.  Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, hypnosis, sleep, sleep meditation, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>9</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">1af4d64c-c4f9-4f42-9f8f-0f7ff73c16ab</guid>
         <title>The Night Train</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. You're in for a really relaxing treat tonight.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, we'll start with progressive muscle relaxation. Then, we'll join a wandering hiker as he discovers a relaxing place to sleep aboard a special train.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 9 Dec 2019 22:19:52 +0000</pubDate>
         <author>michael@getsleepy.com (Abbe Opher, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-night-train/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. You're in for a really relaxing treat tonight.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>First, we'll start with progressive muscle relaxation. Then, we'll join a wandering hiker as he discovers a relaxing place to sleep aboard a special train.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="34389655" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/954aaabd-7fb0-4102-b237-f10eff4d1262/gsprod08_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Night Train</itunes:title>
         <itunes:author>Abbe Opher, Thomas Jones</itunes:author>
         <itunes:duration>00:35:45</itunes:duration>
         <itunes:summary>In tonight's sleepy story, Jake stumbles upon a mysterious train that turns out to be the perfect place to get some rest.  Narrated by Abbe Opher.</itunes:summary>
         <itunes:subtitle>In tonight's sleepy story, Jake stumbles upon a mysterious train that turns out to be the perfect place to get some rest.  Narrated by Abbe Opher.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>8</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">cc1371ac-5508-4537-b493-4e41a2b35a6e</guid>
         <title>Dreams of Austria</title>
         <description>
           <![CDATA[<p>Welcome back sleepyheads. I'm so happy you're here with us tonight to listen, relax, and then get sleepy... 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll begin with another short gratitude meditation. Then, T.K. Kellman will take you on a relaxing stroll around an Austrian hillside.</p><ul><li>Story Narrator: T.K. Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 4 Dec 2019 20:37:12 +0000</pubDate>
         <author>michael@getsleepy.com (T.K. Kellman, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/dreams-of-austria/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back sleepyheads. I'm so happy you're here with us tonight to listen, relax, and then get sleepy... 😴</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll begin with another short gratitude meditation. Then, T.K. Kellman will take you on a relaxing stroll around an Austrian hillside.</p><ul><li>Story Narrator: T.K. Kellman</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast designed to help you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="30610277" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/60fa281d-ce95-49a2-aca8-266f5f9a749f/gsprod07_tc.mp3?aid=rss_feed"/>
         <itunes:title>Dreams of Austria</itunes:title>
         <itunes:author>T.K. Kellman, Thomas Jones</itunes:author>
         <itunes:duration>00:31:49</itunes:duration>
         <itunes:summary>Adventure through an awe-inspiring Austrian hillside, while you drift off to sleep. Narrated by T.K. Kellman.</itunes:summary>
         <itunes:subtitle>Adventure through an awe-inspiring Austrian hillside, while you drift off to sleep. Narrated by T.K. Kellman.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>7</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">6e1d1f87-0a67-450c-a1ad-bc0f7795fdfa</guid>
         <title>The Stars of Tekapo</title>
         <description>
           <![CDATA[<p>Welcome back to another sleep-inducing episode of Get Sleepy.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll first wind down with a short sleep meditation designed to do away with worry. Then, I'll take you on a journey to the Lake Tekapo area of New Zealand. For those fascinated by the night sky and the infinity of space, this is the perfect place for an expansive glimpse of what exists beyond our world.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly podcast with the goal of helping you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 2 Dec 2019 20:46:52 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-stars-of-tekapo/</link>
         <content:encoded>
           <![CDATA[<p>Welcome back to another sleep-inducing episode of Get Sleepy.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll first wind down with a short sleep meditation designed to do away with worry. Then, I'll take you on a journey to the Lake Tekapo area of New Zealand. For those fascinated by the night sky and the infinity of space, this is the perfect place for an expansive glimpse of what exists beyond our world.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly podcast with the goal of helping you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="28766246" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/76404d43-f79c-4527-8db1-a5ff6263ca48/gsprod06_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Stars of Tekapo</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:29:54</itunes:duration>
         <itunes:summary>Tonight, we'll relax along the banks of Lake Tekapo in New Zealand and gaze upon the brilliant night sky. Narrated by Thomas Jones.</itunes:summary>
         <itunes:subtitle>Tonight, we'll relax along the banks of Lake Tekapo in New Zealand and gaze upon the brilliant night sky. Narrated by Thomas Jones.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>6</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">7d3ec1c7-7a68-45f5-b4e9-aab65c861a88</guid>
         <title>The Pony Paddock</title>
         <description>
           <![CDATA[<p>Thanks for tuning into Get Sleepy! We couldn't be more humbled and excited about the feedback we've received so far. If Get Sleepy is helping you get a good night's rest, leave us a review on Apple podcasts and share it with a friend. There's no better gift than a good night's sleep.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll first wind down with a short gratitude exercise.  Then, Abbe Opher will guide you on a relaxing adventure through a meadow filled with playful ponies.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast with the goal of helping you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </description>
         <pubDate>Wed, 27 Nov 2019 18:50:11 +0000</pubDate>
         <author>michael@getsleepy.com (Abbe Opher, Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/the-pony-paddock/</link>
         <content:encoded>
           <![CDATA[<p>Thanks for tuning into Get Sleepy! We couldn't be more humbled and excited about the feedback we've received so far. If Get Sleepy is helping you get a good night's rest, leave us a review on Apple podcasts and share it with a friend. There's no better gift than a good night's sleep.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>We'll first wind down with a short gratitude exercise.  Then, Abbe Opher will guide you on a relaxing adventure through a meadow filled with playful ponies.</p><ul><li>Story Narrator: Abbe Opher</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast with the goal of helping you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for tonight. Sleep well, friends 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="30549320" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/dcd8d3dc-c034-4238-8e19-30af4d891965/gsprod05_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Pony Paddock</itunes:title>
         <itunes:author>Abbe Opher, Thomas Jones</itunes:author>
         <itunes:duration>00:31:45</itunes:duration>
         <itunes:summary>Get sleepy while wandering through a pleasant pasture among a friendly group of horses.  Narrated by Abbe Opher.</itunes:summary>
         <itunes:subtitle>Get sleepy while wandering through a pleasant pasture among a friendly group of horses.  Narrated by Abbe Opher.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>5</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">fd85798f-4e9e-482f-a528-8148ddcf067e</guid>
         <title>Cora's Perfect Day</title>
         <description>
           <![CDATA[<p>Thanks so much to everyone who has left a review on Apple Podcasts so far. Your kind words truly warm the heart, and we couldn't be more excited.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>This evening, we'll start with some breathing exercises to help you wind down. And for tonight's story, we will experience a day in the life of a gentle, loving, and cherished pet dog called Cora.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast with the goal of helping you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for now. Happy sleeping 😴❤️</p>
    ]]>
         </description>
         <pubDate>Mon, 25 Nov 2019 20:00:22 +0000</pubDate>
         <author>michael@getsleepy.com (Thomas Jones)</author>
         <link>https://getsleepy.com/episodes/coras-perfect-day/</link>
         <content:encoded>
           <![CDATA[<p>Thanks so much to everyone who has left a review on Apple Podcasts so far. Your kind words truly warm the heart, and we couldn't be more excited.</p><ul><li>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></li><li>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on Apple Podcasts</a></li></ul><p><strong>Tonight's Episode</strong></p><p>This evening, we'll start with some breathing exercises to help you wind down. And for tonight's story, we will experience a day in the life of a gentle, loving, and cherished pet dog called Cora.</p><ul><li>Story Narrator: Thomas Jones</li></ul><p><strong>About Get Sleepy</strong></p><p>Get Sleepy is a twice weekly story-telling podcast with the goal of helping you get a great night’s rest. By combining sleep meditation with a relaxing story, each episode will guide you gently towards sleep.</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>That's all for now. Happy sleeping 😴❤️</p>
    ]]>
         </content:encoded>
         <enclosure length="35035628" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/d8f9cd65-98fa-4a1f-9aa5-0fdc90801263/gsprod04_tc.mp3?aid=rss_feed"/>
         <itunes:title>Cora's Perfect Day</itunes:title>
         <itunes:author>Thomas Jones</itunes:author>
         <itunes:duration>00:36:26</itunes:duration>
         <itunes:summary>It's the perfect day for a relaxing stroll with a sweet dog named Cora. Narrated by Thomas Jones.  </itunes:summary>
         <itunes:subtitle>It's the perfect day for a relaxing stroll with a sweet dog named Cora. Narrated by Thomas Jones.  </itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>4</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">fbd9632d-afc2-4a40-9969-3e9f058ae4c8</guid>
         <title>Each Corner of the House</title>
         <description>
           <![CDATA[<p>I'm so excited by the reception so far for Get Sleepy.</p><p>You all are so amazing, and it warms my heart to read all of the reviews and feedback you've left for the podcast.</p><p>We're capping off launch-week with this great story, and we'll be back with more new episodes next week.</p><p>Tonight's story is narrated by the amazing T.K. Kellman, who will be a regular narrator on this podcast. His deep, gravely tones are like an ASMR brain massage. You're going to love it.</p><p>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></p><p>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on iTunes</a> (we'll love you forever).</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>Thats all for now, happy sleeping 😴</p>
    ]]>
         </description>
         <pubDate>Thu, 21 Nov 2019 01:24:39 +0000</pubDate>
         <author>michael@getsleepy.com (Tom Jones, T.K. Kellman)</author>
         <link>https://getsleepy.com/episodes/each-corner-of-the-house/</link>
         <content:encoded>
           <![CDATA[<p>I'm so excited by the reception so far for Get Sleepy.</p><p>You all are so amazing, and it warms my heart to read all of the reviews and feedback you've left for the podcast.</p><p>We're capping off launch-week with this great story, and we'll be back with more new episodes next week.</p><p>Tonight's story is narrated by the amazing T.K. Kellman, who will be a regular narrator on this podcast. His deep, gravely tones are like an ASMR brain massage. You're going to love it.</p><p>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></p><p>Loving Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on iTunes</a> (we'll love you forever).</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>Thats all for now, happy sleeping 😴</p>
    ]]>
         </content:encoded>
         <enclosure length="41385823" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/1e6a6fd2-7057-4d34-a5f1-64fbf60cb780/gsprod03_tc.mp3?aid=rss_feed"/>
         <itunes:title>Each Corner of the House</itunes:title>
         <itunes:author>Tom Jones, T.K. Kellman</itunes:author>
         <itunes:duration>00:43:03</itunes:duration>
         <itunes:summary>Narrator: T.K. Kellman. With a hand drawn map to guide her, Catherine explores her friend's childhood home in the countryside. </itunes:summary>
         <itunes:subtitle>Narrator: T.K. Kellman. With a hand drawn map to guide her, Catherine explores her friend's childhood home in the countryside. </itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, bedtime story</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>3</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">a1fcb060-25b5-40bf-b139-bda7d062372a</guid>
         <title>The Venetian Lagoon</title>
         <description>
           <![CDATA[<p>Launch week keeps on rolling.  So happy you're here! </p><p>Tonight, after a short gratitude meditation, we'll take a relaxing trip through the scenic canals and waterways of Venice.</p><p>This story is narrated by the talented Abbe Opher, who will be contributing regularly to Get Sleepy. Her soothing British accent is a perfect companion as you drift off to sleep. You're going to love it.</p><p>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></p><p>Love Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on iTunes</a> (we'll love you forever).</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>Thats all for now, happy sleeping 😴</p><p> </p><p> </p>
    ]]>
         </description>
         <pubDate>Tue, 19 Nov 2019 20:57:11 +0000</pubDate>
         <author>michael@getsleepy.com (Tom Jones, Abbe Opher)</author>
         <link>https://getsleepy.com/episodes/the-venetian-lagoon/</link>
         <content:encoded>
           <![CDATA[<p>Launch week keeps on rolling.  So happy you're here! </p><p>Tonight, after a short gratitude meditation, we'll take a relaxing trip through the scenic canals and waterways of Venice.</p><p>This story is narrated by the talented Abbe Opher, who will be contributing regularly to Get Sleepy. Her soothing British accent is a perfect companion as you drift off to sleep. You're going to love it.</p><p>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></p><p>Love Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on iTunes</a> (we'll love you forever).</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>Thats all for now, happy sleeping 😴</p><p> </p><p> </p>
    ]]>
         </content:encoded>
         <enclosure length="34883503" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/8d3b6182-9b8e-48b5-9498-55819226acf6/gsprod02_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Venetian Lagoon</itunes:title>
         <itunes:author>Tom Jones, Abbe Opher</itunes:author>
         <itunes:duration>00:36:16</itunes:duration>
         <itunes:summary>Narrator Abbe Opher takes us on a soothing tour of Venice, Italy.</itunes:summary>
         <itunes:subtitle>Narrator Abbe Opher takes us on a soothing tour of Venice, Italy.</itunes:subtitle>
         <itunes:keywords>sleep story, sleep, sleep meditation, insomnia, fall asleep, sleep music</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>2</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">c0e1fe1a-6e4f-4e0b-b8e4-84a02f352cc8</guid>
         <title>The Castle Garden</title>
         <description>
           <![CDATA[<p>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></p><p>Love Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on iTunes</a> (we'll love you forever).</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>Welcome to the inaugural episode of Get Sleepy. Our maiden voyage, to the land of dreams. We are embarking on a very special journey, and we're so happy you're along for the ride.</p><p>Hi, my name is Thomas, and I'm so glad you're here. What is Get Sleepy? A sleep meditation? Yes, in a sense. A story? Also, yes.</p><p>We combine several proven relaxation methods to help calm the mind and let you fall asleep easy each and every night.</p><p>Make sure to subscribe, and you'll get two sleep-inducing episodes delivered to you each and every week.</p><p>Bye for now, and happy sleeping 😴</p><p> </p>
    ]]>
         </description>
         <pubDate>Mon, 18 Nov 2019 16:04:59 +0000</pubDate>
         <author>michael@getsleepy.com (Get Sleepy)</author>
         <link>https://getsleepy.com/episodes/the-castle-garden/</link>
         <content:encoded>
           <![CDATA[<p>New to Get Sleepy? <a href="https://getsleepy.com/">Subscribe!</a></p><p>Love Get Sleepy? <a href="https://podcasts.apple.com/us/podcast/get-sleepy/id1487513861">Rate us on iTunes</a> (we'll love you forever).</p><p>Feedback? <a href="https://getsleepy.com/contact-us/">Let us know your thoughts.</a></p><p>Welcome to the inaugural episode of Get Sleepy. Our maiden voyage, to the land of dreams. We are embarking on a very special journey, and we're so happy you're along for the ride.</p><p>Hi, my name is Thomas, and I'm so glad you're here. What is Get Sleepy? A sleep meditation? Yes, in a sense. A story? Also, yes.</p><p>We combine several proven relaxation methods to help calm the mind and let you fall asleep easy each and every night.</p><p>Make sure to subscribe, and you'll get two sleep-inducing episodes delivered to you each and every week.</p><p>Bye for now, and happy sleeping 😴</p><p> </p>
    ]]>
         </content:encoded>
         <enclosure length="33745424" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/7cf0c8a9-3a50-4b0b-97b9-90d2cf9a2fa2/gsprod01_tc.mp3?aid=rss_feed"/>
         <itunes:title>The Castle Garden</itunes:title>
         <itunes:author>Get Sleepy</itunes:author>
         <itunes:duration>00:35:05</itunes:duration>
         <itunes:summary>Narrator: Thomas Jones.  Take a leisurely stroll through the exquisite garden's of Hever Castle in Kent England.  </itunes:summary>
         <itunes:subtitle>Narrator: Thomas Jones.  Take a leisurely stroll through the exquisite garden's of Hever Castle in Kent England.  </itunes:subtitle>
         <itunes:keywords>sleep story, relax, sleep with me, sleep, sleep meditation, insomnia, fall asleep</itunes:keywords>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>full</itunes:episodeType>
         <itunes:episode>1</itunes:episode>
       </item>
       <item>
         <guid isPermaLink="false">057a24d4-171f-4031-8aa9-5f4b689cb90f</guid>
         <title>Introducing Get Sleepy</title>
         <description>
           <![CDATA[<p>Subscribe now and get two relaxing bedtime stories delivered to your eardrums each and every week.  Learn more about this podcast, and subscribe at https://getsleepy.com.</p><p> </p>
    ]]>
         </description>
         <pubDate>Mon, 11 Nov 2019 18:46:23 +0000</pubDate>
         <author>michael@getsleepy.com (Get Sleepy)</author>
         <link>https://getsleepy.simplecast.com/episodes/trailer-_CnbFMz7</link>
         <content:encoded>
           <![CDATA[<p>Subscribe now and get two relaxing bedtime stories delivered to your eardrums each and every week.  Learn more about this podcast, and subscribe at https://getsleepy.com.</p><p> </p>
    ]]>
         </content:encoded>
         <enclosure length="3061595" type="audio/mpeg" url="https://chtbl.com/track/89G531/cdn.simplecast.com/audio/5bf1c4/5bf1c40a-de91-4e1f-9fd4-c9dea9902d72/0ed261dc-6b7d-44d1-8f46-728bf70f55f6/get_sleepy_trailer_tc.mp3?aid=rss_feed"/>
         <itunes:title>Introducing Get Sleepy</itunes:title>
         <itunes:author>Get Sleepy</itunes:author>
         <itunes:duration>00:03:11</itunes:duration>
         <itunes:summary>Welcome to Get Sleepy, the podcast where we listen, we relax, and we get sleepy. Learn what to expect on our sleepy journey ahead.</itunes:summary>
         <itunes:subtitle>Welcome to Get Sleepy, the podcast where we listen, we relax, and we get sleepy. Learn what to expect on our sleepy journey ahead.</itunes:subtitle>
         <itunes:explicit>no</itunes:explicit>
         <itunes:episodeType>trailer</itunes:episodeType>
         <itunes:episode>1</itunes:episode>
       </item>
     </channel>
    </rss>

    """
  end
end
