### Hi there 👋 I liek some stuff that automates the life

Most of my code lives in private repos, some of them are publics, sorry not sorry. Git commit graphs aren't real, they don't exist, a myth passed down from upstream.

#### My favorite stack for development:
- **Cloudflare** : Astro + React on Pages (static FE), Worker + D1 + KV (BE), Built-in Moniroting
- **Posthog**: Professional monitoring app for long term product development
- **Paper** : My favorite design tool, it boots both designing + coding skill
- **Linux** : NixOs, Ubuntu. I'm not a big fan of Window but I don't hate it btw

#### My markdown product (just experiment, still in progress):
- 🔐 **PocketVault** : A personal vault for your own diary, images, videos, whatever — that stays on yours USB, HDD, SSD instead of living in someone else's cloud. - under active development 🗿
- 🔥 [**Burn After Reading**](https://burn-after-reading-flame.vercel.app/): A digital letter that will be burned after 3s from the opening. - publised 🚀

#### 🏆 Contributions that made it in

- **Obscura → Homebrew**
  - [Add obscura 0.2.0](...) — merged
  - 🍺 [Available on Homebrew](https://formulae.brew.sh/formula/obscura)
  - `brew install obscura`


#### 🏆 Recent contributions that made it in
{{range recentPullRequests 10}}
{{if eq .State "MERGED"}}
- [{{.Title}}]({{.URL}}) → [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{end}}
{{- end}}

{{range mergedContributions 10}}

### {{.Title}}

[{{.Repo.Name}}]({{.Repo.URL}})

✓ merged {{humanize .MergedAt}}

{{range .FollowUpPRs}}
- 🤖 [{{.Title}}]({{.URL}}) by {{.Author.Login}}
{{end}}

{{end}}

#### 🚧 Open & draft contributions

{{range recentOpenPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
  {{if .IsDraft}}— draft{{else}}— open{{end}}
{{- end}}
