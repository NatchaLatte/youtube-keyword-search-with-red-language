Red [
    Title: "Youtube Keyword Search [YKS]"
    Author: "NatchaLatte Official"
]

view [
    title "Youtube Keyword Search [YKS]"
    size 336x48
    youtube_url: field 208x32 font [name: "Comic Sans MS" size: 14 color: black] focus
    button "ค้นหา" [
        content: read youtube_url/data
        parse content [
            some [
                thru {<meta name="keywords" content="} copy keywords to {"}
                (print keywords)
            ]
        ]
    ] 96x32 font [name: "Comic Sans MS" size: 14 color: black]
]