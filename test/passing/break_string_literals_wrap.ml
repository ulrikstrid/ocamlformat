let () =
  if true then (* Shrinking the margin a bit *)
    Format.printf
      "@[<v 2>@{<warning>@{<title>Warning@}@}@,@,\
      \        These are @{<warning>NOT@} the Droids you are looking for!@,\
       @,\
      \        Some more text. Just more letters and words.@,\
      \        All this text is left-aligned because it's part of the UI.@,\
      \        It'll be easier for the user to read this message.@]@\n@."

let fooooooo =
  "@\n\n\
    \               [Perf Profiler Log] Function: '%s'  @\n\
    \               count trace id = %i @\n\
    \               sum inclusive cpu time = %f@\n\
    \               avg inclusive time = %f @\n\
    \               sum exclusive cpu time = %f @\n\
    \               avg exclusive_time = %f  @\n\
    \               inclusive p90 = %f  @\n\
    \               exclusive p90 = %f @\n\
    \               inclusive p50 = %f  @\n\
    \               exclusive p50 = %f @\n\
    \               inclusive p25 = %f  @\n\
    \               exclusive p25 = %f @\n"

let foooo =
  Printf.sprintf
    "%s\nUsage: infer %s [options]\nSee `infer%s --help` for more information."

let pp_sep fmt () = F.fprintf fmt ", @,\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n\n\n"

let pp_sep fmt () = F.fprintf fmt ", @,@\n"

let pp_sep fmt () = F.fprintf fmt ", @,@\n@\n"

let pp_sep fmt () = F.fprintf fmt ", @,@\n@\n@\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n@\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n@\n\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n@\n\n@\n\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n@\n@;@\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n@\n\n@,@\n"

let pp_sep fmt () = F.fprintf fmt ", @,\n@\n\n@\n\n"

let fooooooooo = Fooooo "[%a]\n"

let fooooooooo = Fooooo "[%a]@\n"

let fooooooooo = Fooooo "[%a]\n@\n"

let fooooooooo = Fooooo "[%a]@\n\n"

let fooo = Fooo "@\nFooooo: `%s`\n"