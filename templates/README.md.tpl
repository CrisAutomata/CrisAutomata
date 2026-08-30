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


#### 🏆 Recent contributions that made it in

{{range recentPullRequests 10}}
{{if eq .State "MERGED"}}
{{if eq .Repo.Name "homebrew-core"}}
🍺 **Homebrew**
- [{{.Title}}]({{.URL}}) → [{{.Repo.Name}}]({{.Repo.URL}}) — ✓ merged
  — `brew install obscura`
{{end}}
{{end}}
{{end}}

**Other contributions**

{{range recentPullRequests 10}}
{{if eq .State "MERGED"}}
{{if ne .Repo.Name "homebrew-core"}}
- [{{.Title}}]({{.URL}}) → [{{.Repo.Name}}]({{.Repo.URL}}) — ✓ merged
{{end}}
{{end}}
{{end}}

#### 🚧 Open contributions

{{range recentPullRequests 10}}
{{if eq .State "OPEN"}}
- [{{.Title}}]({{.URL}}) → [{{.Repo.Name}}]({{.Repo.URL}}) — open
{{end}}
{{end}}

