"""
Created in July, 2022 by
[chifi - an open source software dynasty.](https://github.com/orgs/ChifiSource)
by team
[toolips](https://github.com/orgs/ChifiSource/teams/toolips)
This software is MIT-licensed.
### ToolipsDefaults
The ToolipsDefaults extension provides various default Styles and Components for
    full-stack applications.
##### Module Composition
- [**ToolipsDefaults**](https://github.com/ChifiSource/Toolips.jl)
"""
module ToolipsDefaults
using Toolips
import Toolips: SpoofConnection, AbstractComponent, div, AbstractConnection, get
import Toolips: script, Modifier, style!
import Base: push!
using ToolipsSession

include("Styles.jl")
include("Components.jl")

"""
"""
mutable struct RequestModifier <: Modifier
    changes::Vector{String}
end


function get(f::Function, url::String)

end

export option, ColorScheme, dropdown, rangeslider, numberinput, containertextbox
export textbox, pane, anypane, stylesheet, cursor, static_observer, numberinput
export update!, audio, video, option, progress
end # module
