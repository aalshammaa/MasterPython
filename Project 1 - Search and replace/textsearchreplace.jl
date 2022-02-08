### A Pluto.jl notebook ###
# v0.18.0

using Markdown
using InteractiveUtils

# ╔═╡ 246196cb-d4f1-4897-bb8f-9fa6eaf74f65
filepath = "../Project 1 - Search and replace/captions_text.vtt"

# ╔═╡ 6a115ac2-8832-11ec-37ef-07797efcc908
begin
	lines = readlines(filepath)
	lines2 = read(filepath, String)
end

# ╔═╡ d67a083e-15a2-452d-aef3-060fe9793214
lines
# line by line

# ╔═╡ bb9e6fbf-9caa-4ce9-9dc9-5fc6afcaf763
lines2
# entire text file

# ╔═╡ 0d83f68f-0811-4366-9089-a0514d47298a
re = r"n??"

# ╔═╡ ca069c05-9a0d-4607-991f-5f02e0361fac
m = match(re, lines2)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.1"
manifest_format = "2.0"

[deps]
"""

# ╔═╡ Cell order:
# ╠═246196cb-d4f1-4897-bb8f-9fa6eaf74f65
# ╠═6a115ac2-8832-11ec-37ef-07797efcc908
# ╠═d67a083e-15a2-452d-aef3-060fe9793214
# ╠═bb9e6fbf-9caa-4ce9-9dc9-5fc6afcaf763
# ╠═0d83f68f-0811-4366-9089-a0514d47298a
# ╠═ca069c05-9a0d-4607-991f-5f02e0361fac
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
