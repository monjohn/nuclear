%{
  site_name: "NC for Nuclear",
  site_description: "Promoting nuclear power in North Carolina",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "author",
  author_email: "john.doe@example.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev},
    Serum.Plugins.PreviewGenerator
  ]
}
