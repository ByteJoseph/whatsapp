.class public abstract LX/6nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_108

    .line 7
    :goto_7
    const p0, 0x7f0808b2

    .line 10
    :cond_a
    return p0

    .line 11
    :sswitch_b
    const-string v0, "swift"

    .line 13
    goto/16 :goto_fc

    .line 15
    :sswitch_f
    const-string v0, "plist"

    .line 17
    goto/16 :goto_fc

    .line 19
    :sswitch_13
    const-string/jumbo v0, "yaml"

    .line 22
    goto/16 :goto_fc

    .line 24
    :sswitch_18
    const-string/jumbo v0, "xlsx"

    .line 27
    goto/16 :goto_a8

    .line 29
    :sswitch_1d
    const-string/jumbo v0, "toml"

    .line 32
    goto/16 :goto_fc

    .line 34
    :sswitch_22
    const-string/jumbo v0, "text"

    .line 37
    goto :goto_60

    .line 38
    :sswitch_26
    const-string v0, "pptx"

    .line 40
    goto :goto_6f

    .line 41
    :sswitch_29
    const-string v0, "json"

    .line 43
    goto/16 :goto_fc

    .line 45
    :sswitch_2d
    const-string v0, "java"

    .line 47
    goto/16 :goto_fc

    .line 49
    :sswitch_31
    const-string v0, "html"

    .line 51
    goto :goto_b2

    .line 52
    :sswitch_34
    const-string v0, "docx"

    .line 54
    goto :goto_9e

    .line 55
    :sswitch_37
    const-string/jumbo v0, "zip"

    .line 58
    goto/16 :goto_ef

    .line 60
    :sswitch_3c
    const-string/jumbo v0, "yml"

    .line 63
    goto/16 :goto_fc

    .line 65
    :sswitch_41
    const-string/jumbo v0, "xml"

    .line 68
    goto/16 :goto_fc

    .line 70
    :sswitch_46
    const-string/jumbo v0, "xls"

    .line 73
    goto :goto_a8

    .line 74
    :sswitch_4a
    const-string/jumbo v0, "wav"

    .line 77
    goto :goto_bf

    .line 78
    :sswitch_4e
    const-string/jumbo v0, "txt"

    .line 81
    goto :goto_60

    .line 82
    :sswitch_52
    const-string/jumbo v0, "tsv"

    .line 85
    goto :goto_a8

    .line 86
    :sswitch_56
    const-string/jumbo v0, "tar"

    .line 89
    goto/16 :goto_ef

    .line 91
    :sswitch_5b
    const-string v0, "svg"

    .line 93
    goto :goto_91

    .line 94
    :sswitch_5e
    const-string v0, "rtf"

    .line 96
    :goto_60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    const p0, 0x7f0808a2

    .line 103
    goto/16 :goto_103

    .line 105
    :sswitch_69
    const-string v0, "rar"

    .line 107
    goto/16 :goto_ef

    .line 109
    :sswitch_6d
    const-string v0, "ppt"

    .line 111
    :goto_6f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    const p0, 0x7f0808aa

    .line 118
    goto/16 :goto_103

    .line 120
    :sswitch_78
    const-string v0, "php"

    .line 122
    goto/16 :goto_fc

    .line 124
    :sswitch_7c
    const-string v0, "pdf"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    const p0, 0x7f0808a6

    .line 133
    goto :goto_103

    .line 134
    :sswitch_86
    const-string v0, "ogg"

    .line 136
    goto :goto_bf

    .line 137
    :sswitch_89
    const-string v0, "mp3"

    .line 139
    goto :goto_bf

    .line 140
    :sswitch_8c
    const-string v0, "m4a"

    .line 142
    goto :goto_bf

    .line 143
    :sswitch_8f
    const-string v0, "ico"

    .line 145
    :goto_91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    const p0, 0x7f080476

    .line 152
    goto :goto_103

    .line 153
    :sswitch_99
    const-string v0, "htm"

    .line 155
    goto :goto_b2

    .line 156
    :sswitch_9c
    const-string v0, "doc"

    .line 158
    :goto_9e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    const p0, 0x7f0808a0

    .line 165
    goto :goto_103

    .line 166
    :sswitch_a6
    const-string v0, "csv"

    .line 168
    :goto_a8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    const p0, 0x7f0808b6

    .line 175
    goto :goto_103

    .line 176
    :sswitch_b0
    const-string v0, "css"

    .line 178
    :goto_b2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    const p0, 0x7f080475

    .line 185
    goto :goto_103

    .line 186
    :sswitch_ba
    const-string v0, "cpp"

    .line 188
    goto :goto_fc

    .line 189
    :sswitch_bd
    const-string v0, "aac"

    .line 191
    :goto_bf
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    const p0, 0x7f080473

    .line 198
    goto :goto_103

    .line 199
    :sswitch_c7
    const-string/jumbo v0, "ts"

    .line 202
    goto :goto_fc

    .line 203
    :sswitch_cb
    const-string v0, "sh"

    .line 205
    goto :goto_fc

    .line 206
    :sswitch_ce
    const-string v0, "rs"

    .line 208
    goto :goto_fc

    .line 209
    :sswitch_d1
    const-string v0, "rb"

    .line 211
    goto :goto_fc

    .line 212
    :sswitch_d4
    const-string v0, "py"

    .line 214
    goto :goto_fc

    .line 215
    :sswitch_d7
    const-string v0, "md"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    const p0, 0x7f080477

    .line 224
    goto :goto_103

    .line 225
    :sswitch_e1
    const-string v0, "kt"

    .line 227
    goto :goto_fc

    .line 228
    :sswitch_e4
    const-string v0, "js"

    .line 230
    goto :goto_fc

    .line 231
    :sswitch_e7
    const-string v0, "gz"

    .line 233
    goto :goto_ef

    .line 234
    :sswitch_ea
    const-string v0, "go"

    .line 236
    goto :goto_fc

    .line 237
    :sswitch_ed
    const-string v0, "7z"

    .line 239
    :goto_ef
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    const p0, 0x7f080478

    .line 246
    goto :goto_103

    .line 247
    :sswitch_f7
    const-string v0, "h"

    .line 249
    goto :goto_fc

    .line 250
    :sswitch_fa
    const-string v0, "c"

    .line 252
    :goto_fc
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    const p0, 0x7f080474

    .line 259
    :goto_103
    if-nez v0, :cond_a

    .line 261
    goto/16 :goto_7

    .line 263
    nop

    .line 264
    :sswitch_data_108
    .sparse-switch
        0x63 -> :sswitch_fa
        0x68 -> :sswitch_f7
        0x723 -> :sswitch_ed
        0xce8 -> :sswitch_ea
        0xcf3 -> :sswitch_e7
        0xd49 -> :sswitch_e4
        0xd69 -> :sswitch_e1
        0xd97 -> :sswitch_d7
        0xe09 -> :sswitch_d4
        0xe30 -> :sswitch_d1
        0xe41 -> :sswitch_ce
        0xe55 -> :sswitch_cb
        0xe7f -> :sswitch_c7
        0x17843 -> :sswitch_bd
        0x181a3 -> :sswitch_ba
        0x18203 -> :sswitch_b0
        0x18206 -> :sswitch_a6
        0x18538 -> :sswitch_9c
        0x194e1 -> :sswitch_99
        0x19695 -> :sswitch_8f
        0x19fda -> :sswitch_8c
        0x1a6f0 -> :sswitch_89
        0x1ad8f -> :sswitch_86
        0x1b0f2 -> :sswitch_7c
        0x1b178 -> :sswitch_78
        0x1b274 -> :sswitch_6d
        0x1b823 -> :sswitch_69
        0x1ba64 -> :sswitch_5e
        0x1be64 -> :sswitch_5b
        0x1bfa5 -> :sswitch_56
        0x1c1d7 -> :sswitch_52
        0x1c270 -> :sswitch_4e
        0x1caec -> :sswitch_4a
        0x1cfff -> :sswitch_46
        0x1d017 -> :sswitch_41
        0x1d3d8 -> :sswitch_3c
        0x1d721 -> :sswitch_37
        0x2f2240 -> :sswitch_34
        0x3107ab -> :sswitch_31
        0x31aa22 -> :sswitch_2d
        0x31ece8 -> :sswitch_29
        0x349c84 -> :sswitch_26
        0x36452d -> :sswitch_22
        0x36695a -> :sswitch_1d
        0x383059 -> :sswitch_18
        0x387aa7 -> :sswitch_13
        0x65cf90e -> :sswitch_f
        0x68c3e13 -> :sswitch_b
    .end sparse-switch
.end method
