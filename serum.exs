%{
  site_name: "NC for Nuclear",
  site_description: "Promoting nuclear power in North Carolina",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "ncfornuclearenergy",
  author_email: "ncfornuclearenergy@gmail.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev},
    Serum.Plugins.PreviewGenerator
  ]
}
