.class public abstract LX/SQt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SQt;->A02:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SQt;->A03:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v2

    .line 20
    const/16 v4, 0xff

    .line 22
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "white"

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "lime"

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cyan"

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "red"

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "yellow"

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "magenta"

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "blue"

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "black"

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/SQt;->A01:Ljava/util/Map;

    .line 133
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "bg_white"

    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "bg_lime"

    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "bg_cyan"

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "bg_red"

    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "bg_yellow"

    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "bg_magenta"

    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "bg_blue"

    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "bg_black"

    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/SQt;->A00:Ljava/util/Map;

    .line 247
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 14

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v8

    .line 18
    if-ge v6, v8, :cond_192

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    .line 24
    const/16 v0, 0x26

    .line 26
    if-eq v7, v0, :cond_11c

    .line 28
    const/16 v0, 0x3c

    .line 30
    if-eq v7, v0, :cond_26

    .line 32
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    add-int/lit8 v9, v6, 0x1

    .line 40
    if-ge v9, v8, :cond_7f

    .line 42
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    const/16 v7, 0x2f

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 52
    move-result v10

    .line 53
    const/16 v0, 0x3e

    .line 55
    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 58
    move-result v3

    .line 59
    const/4 v0, -0x1

    .line 60
    add-int/lit8 v9, v3, 0x1

    .line 62
    if-ne v3, v0, :cond_41

    .line 64
    move v9, v8

    .line 65
    :cond_41
    add-int/lit8 v3, v9, -0x2

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v10, :cond_4e

    .line 77
    const/4 v5, 0x2

    .line 78
    :cond_4e
    add-int/2addr v6, v5

    .line 79
    if-nez v8, :cond_53

    .line 81
    add-int/lit8 v3, v9, -0x1

    .line 83
    :cond_53
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7f

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 107
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 110
    const-string v3, "[ \\.]"

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const/4 v0, 0x0

    .line 118
    aget-object v6, v3, v0

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_1b6

    .line 127
    :cond_7f
    :goto_7f
    move v6, v9

    .line 128
    goto :goto_e

    .line 129
    :sswitch_81
    const-string v0, "ruby"

    .line 131
    goto :goto_98

    .line 132
    :sswitch_84
    const-string v0, "lang"

    .line 134
    goto :goto_98

    .line 135
    :sswitch_87
    const-string v0, "rt"

    .line 137
    goto :goto_98

    .line 138
    :sswitch_8a
    const-string v0, "v"

    .line 140
    goto :goto_98

    .line 141
    :sswitch_8d
    const-string v0, "u"

    .line 143
    goto :goto_98

    .line 144
    :sswitch_90
    const-string v0, "i"

    .line 146
    goto :goto_98

    .line 147
    :sswitch_93
    const-string v0, "c"

    .line 149
    goto :goto_98

    .line 150
    :sswitch_96
    const-string v0, "b"

    .line 152
    :goto_98
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7f

    .line 158
    if-nez v10, :cond_ed

    .line 160
    if-nez v8, :cond_7f

    .line 162
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    move-result v8

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    const/4 v10, 0x1

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 177
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 180
    const-string v0, " "

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 185
    move-result v5

    .line 186
    const/4 v0, -0x1

    .line 187
    const/4 v3, 0x0

    .line 188
    if-ne v5, v0, :cond_d7

    .line 190
    const-string v7, ""

    .line 192
    :goto_c0
    const-string v0, "\\."

    .line 194
    invoke-static {v6, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    aget-object v5, v6, v3

    .line 200
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 203
    move-result-object v3

    .line 204
    :goto_cc
    array-length v0, v6

    .line 205
    if-ge v10, v0, :cond_e4

    .line 207
    aget-object v0, v6, v10

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 214
    goto :goto_cc

    .line 215
    :cond_d7
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    goto :goto_c0

    .line 228
    :cond_e4
    new-instance v0, LX/Rt1;

    .line 230
    invoke-direct {v0, v5, v7, v3, v8}, LX/Rt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 233
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 236
    goto :goto_7f

    .line 237
    :cond_ed
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7f

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LX/Rt1;

    .line 249
    invoke-static {v4, v5, p0, v1, p2}, LX/SQt;->A03(Landroid/text/SpannableStringBuilder;LX/Rt1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 252
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_118

    .line 258
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result v3

    .line 262
    new-instance v0, LX/SDC;

    .line 264
    invoke-direct {v0, v5, v3}, LX/SDC;-><init>(LX/Rt1;I)V

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :goto_10e
    iget-object v0, v5, LX/Rt1;->A01:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_ed

    .line 278
    goto/16 :goto_7f

    .line 280
    :cond_118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 283
    goto :goto_10e

    .line 284
    :cond_11c
    add-int/lit8 v6, v6, 0x1

    .line 286
    const/16 v0, 0x3b

    .line 288
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 291
    move-result v5

    .line 292
    const/16 v0, 0x20

    .line 294
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 297
    move-result v3

    .line 298
    const/4 v0, -0x1

    .line 299
    if-ne v5, v0, :cond_186

    .line 301
    move v5, v3

    .line 302
    :cond_12e
    :goto_12e
    if-eq v5, v0, :cond_18d

    .line 304
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 311
    move-result v0

    .line 312
    sparse-switch v0, :sswitch_data_1d8

    .line 315
    :cond_13b
    const-string v0, "ignoring unsupported entity: \'&"

    .line 317
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v6

    .line 321
    const-string v0, ";\'"

    .line 323
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    const-string v0, "WebvttCueParser"

    .line 329
    invoke-static {v0, v6}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_14c
    if-ne v5, v3, :cond_153

    .line 334
    const-string v0, " "

    .line 336
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    :cond_153
    add-int/lit8 v6, v5, 0x1

    .line 341
    goto/16 :goto_e

    .line 343
    :sswitch_157
    const-string v0, "nbsp"

    .line 345
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13b

    .line 351
    const/16 v0, 0x20

    .line 353
    goto :goto_182

    .line 354
    :sswitch_162
    const-string v0, "amp"

    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13b

    .line 362
    const/16 v0, 0x26

    .line 364
    goto :goto_182

    .line 365
    :sswitch_16d
    const-string v0, "lt"

    .line 367
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13b

    .line 373
    const/16 v0, 0x3c

    .line 375
    goto :goto_182

    .line 376
    :sswitch_178
    const-string v0, "gt"

    .line 378
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13b

    .line 384
    const/16 v0, 0x3e

    .line 386
    :goto_182
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 389
    goto :goto_14c

    .line 390
    :cond_186
    if-eq v3, v0, :cond_12e

    .line 392
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 395
    move-result v5

    .line 396
    goto :goto_12e

    .line 397
    :cond_18d
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 400
    goto/16 :goto_e

    .line 402
    :cond_192
    :goto_192
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1a2

    .line 408
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/Rt1;

    .line 414
    invoke-static {v4, v0, p0, v1, p2}, LX/SQt;->A03(Landroid/text/SpannableStringBuilder;LX/Rt1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 417
    goto :goto_192

    .line 418
    :cond_1a2
    const/4 v3, 0x0

    .line 419
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 421
    const-string v0, ""

    .line 423
    new-instance v1, LX/Rt1;

    .line 425
    invoke-direct {v1, v0, v0, v2, v3}, LX/Rt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 428
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 430
    invoke-static {v4, v1, p0, v0, p2}, LX/SQt;->A03(Landroid/text/SpannableStringBuilder;LX/Rt1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 433
    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :sswitch_data_1b6
    .sparse-switch
        0x62 -> :sswitch_96
        0x63 -> :sswitch_93
        0x69 -> :sswitch_90
        0x75 -> :sswitch_8d
        0x76 -> :sswitch_8a
        0xe42 -> :sswitch_87
        0x3291ee -> :sswitch_84
        0x3595da -> :sswitch_81
    .end sparse-switch

    .line 472
    :sswitch_data_1d8
    .sparse-switch
        0xced -> :sswitch_178
        0xd88 -> :sswitch_16d
        0x179c4 -> :sswitch_162
        0x337f11 -> :sswitch_157
    .end sparse-switch
.end method

.method public static A01(LX/SRS;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/Rqy;
    .registers 8

    .line 0
    new-instance v2, LX/S1O;

    .line 2
    invoke-direct {v2}, LX/S1O;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_6
    invoke-static {p3, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/SKi;->A01(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/S1O;->A09:J

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p3, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/SKi;->A01(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/S1O;->A08:J
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_1b} :catch_62

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p3, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/SQt;->A04(LX/S1O;Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {p0, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_46

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3e

    .line 57
    const-string v0, "\n"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0, p2}, LX/SQt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/S1O;->A0A:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2}, LX/S1O;->A00()LX/S1a;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/S1a;->A00()LX/SI3;

    .line 87
    move-result-object v3

    .line 88
    iget-wide p0, v2, LX/S1O;->A09:J

    .line 90
    iget-wide p2, v2, LX/S1O;->A08:J

    .line 92
    new-instance v2, LX/Rqy;

    .line 94
    invoke-direct/range {v2 .. v7}, LX/Rqy;-><init>(LX/SI3;JJ)V

    .line 97
    return-object v2

    .line 98
    :catch_62
    const-string v0, "Skipping cue with bad header: "

    .line 100
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "WebvttCueParser"

    .line 114
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public static A02(LX/Rt1;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_96

    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/RxC;

    .line 17
    iget-object v8, p0, LX/Rt1;->A01:Ljava/lang/String;

    .line 19
    iget-object v6, p0, LX/Rt1;->A03:Ljava/util/Set;

    .line 21
    iget-object v7, p0, LX/Rt1;->A02:Ljava/lang/String;

    .line 23
    iget-object v0, v2, LX/RxC;->A09:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 31
    iget-object v0, v2, LX/RxC;->A0A:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_48

    .line 39
    iget-object v0, v2, LX/RxC;->A0C:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 47
    iget-object v0, v2, LX/RxC;->A0B:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    :goto_3b
    if-lez v1, :cond_45

    .line 61
    new-instance v0, LX/T1F;

    .line 63
    invoke-direct {v0, v2, v1}, LX/T1F;-><init>(LX/RxC;I)V

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_48
    iget-object v5, v2, LX/RxC;->A09:Ljava/lang/String;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5a

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, -0x1

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    const/high16 v1, 0x40000000  # 2.0f

    .line 90
    :cond_5a
    iget-object v5, v2, LX/RxC;->A0A:Ljava/lang/String;

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6e

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq v1, v0, :cond_6e

    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    add-int/lit8 v1, v1, 0x2

    .line 107
    if-nez v0, :cond_6e

    .line 109
    const/4 v1, -0x1

    .line 110
    :cond_6e
    iget-object v5, v2, LX/RxC;->A0B:Ljava/lang/String;

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_81

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v1, v0, :cond_45

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_45

    .line 127
    add-int/lit8 v1, v1, 0x4

    .line 129
    :cond_81
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_45

    .line 132
    iget-object v0, v2, LX/RxC;->A0C:Ljava/util/Set;

    .line 134
    invoke-interface {v6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_45

    .line 140
    iget-object v0, v2, LX/RxC;->A0C:Ljava/util/Set;

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 145
    move-result v0

    .line 146
    mul-int/lit8 v0, v0, 0x4

    .line 148
    add-int/2addr v1, v0

    .line 149
    goto :goto_3b

    .line 150
    :cond_96
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    return-object v4
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;LX/Rt1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v5, v7, LX/Rt1;->A00:I

    .line 4
    move-object/from16 v8, p0

    .line 6
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v4

    .line 10
    iget-object v9, v7, LX/Rt1;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object/from16 v6, p4

    .line 21
    sparse-switch v0, :sswitch_data_1fe

    .line 24
    :cond_18
    return-void

    .line 25
    :sswitch_19
    const-string v0, "b"

    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_42

    .line 35
    :sswitch_23
    const-string v0, ""

    .line 37
    goto :goto_a0

    .line 38
    :sswitch_26
    const-string v0, "c"

    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5d

    .line 46
    return-void

    .line 47
    :sswitch_2f
    const-string v0, "i"

    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_18

    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_42

    .line 57
    :sswitch_39
    const-string v0, "u"

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_18

    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_42
    const/16 v9, 0x21

    .line 68
    packed-switch v0, :pswitch_data_220

    .line 71
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 73
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 76
    :goto_4c
    invoke-virtual {v8, v0, v5, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    goto/16 :goto_163

    .line 81
    :pswitch_51  #0x1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 83
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 86
    goto :goto_4c

    .line 87
    :pswitch_57  #0x3
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 89
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 92
    goto :goto_4c

    .line 93
    :cond_5d
    :pswitch_5d  #0x2
    iget-object v0, v7, LX/Rt1;->A03:Ljava/util/Set;

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v12

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_163

    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    sget-object v9, LX/SQt;->A01:Ljava/util/Map;

    .line 111
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    const/16 v10, 0x21

    .line 117
    if-eqz v0, :cond_88

    .line 119
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 129
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    :goto_84
    invoke-virtual {v8, v9, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    goto :goto_63

    .line 136
    :cond_88
    sget-object v9, LX/SQt;->A00:Ljava/util/Map;

    .line 138
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_63

    .line 144
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 154
    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 157
    goto :goto_84

    .line 158
    :sswitch_9e
    const-string v0, "lang"

    .line 160
    :goto_a0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_163

    .line 166
    return-void

    .line 167
    :sswitch_a7
    const-string v0, "ruby"

    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_18

    .line 175
    move-object/from16 v0, p2

    .line 177
    invoke-static {v7, v0, v6}, LX/SQt;->A02(LX/Rt1;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 180
    move-result-object v11

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_b6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 185
    move-result v0

    .line 186
    const/4 v9, -0x1

    .line 187
    if-ge v10, v0, :cond_cc

    .line 189
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/T1F;

    .line 195
    iget-object v0, v0, LX/T1F;->A01:LX/RxC;

    .line 197
    iget v12, v0, LX/RxC;->A06:I

    .line 199
    if-ne v12, v9, :cond_cd

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_b6

    .line 204
    :cond_cc
    const/4 v12, -0x1

    .line 205
    :cond_cd
    move-object/from16 v0, p3

    .line 207
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    sget-object v0, LX/SDC;->A02:Ljava/util/Comparator;

    .line 216
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    move/from16 p1, v5

    .line 221
    const/4 v10, 0x0

    .line 222
    const/16 p0, 0x0

    .line 224
    :goto_e0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 227
    move-result v0

    .line 228
    if-ge v10, v0, :cond_163

    .line 230
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/SDC;

    .line 236
    iget-object v0, v0, LX/SDC;->A01:LX/Rt1;

    .line 238
    iget-object v9, v0, LX/Rt1;->A01:Ljava/lang/String;

    .line 240
    const-string v0, "rt"

    .line 242
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14c

    .line 248
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v14

    .line 252
    check-cast v14, LX/SDC;

    .line 254
    iget-object v13, v14, LX/SDC;->A01:LX/Rt1;

    .line 256
    move-object/from16 v0, p2

    .line 258
    invoke-static {v13, v0, v6}, LX/SQt;->A02(LX/Rt1;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    move-result-object v16

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_107
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 266
    move-result v0

    .line 267
    const/4 v9, -0x1

    .line 268
    if-ge v15, v0, :cond_11f

    .line 270
    move-object/from16 v0, v16

    .line 272
    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/T1F;

    .line 278
    iget-object v0, v0, LX/T1F;->A01:LX/RxC;

    .line 280
    iget v0, v0, LX/RxC;->A06:I

    .line 282
    if-ne v0, v9, :cond_123

    .line 284
    add-int/lit8 v15, v15, 0x1

    .line 286
    goto :goto_107

    .line 287
    :cond_11f
    const/4 v0, 0x1

    .line 288
    if-eq v12, v9, :cond_123

    .line 290
    move v0, v12

    .line 291
    :cond_123
    iget v9, v13, LX/Rt1;->A00:I

    .line 293
    sub-int v9, v9, p0

    .line 295
    iget v13, v14, LX/SDC;->A00:I

    .line 297
    sub-int v13, v13, p0

    .line 299
    invoke-virtual {v8, v9, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v8, v9, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 306
    sget-object v13, LX/SDQ;->A02:Ljava/lang/String;

    .line 308
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    move-result-object v13

    .line 312
    new-instance v14, LX/SDQ;

    .line 314
    invoke-direct {v14, v13, v0}, LX/SDQ;-><init>(Ljava/lang/String;I)V

    .line 317
    const/16 v13, 0x21

    .line 319
    move/from16 v0, p1

    .line 321
    invoke-virtual {v8, v14, v0, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 327
    move-result v0

    .line 328
    add-int p0, p0, v0

    .line 330
    move/from16 p1, v9

    .line 332
    :cond_14c
    add-int/lit8 v10, v10, 0x1

    .line 334
    goto :goto_e0

    .line 335
    :sswitch_14f
    const-string v0, "v"

    .line 337
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18

    .line 343
    iget-object v0, v7, LX/Rt1;->A02:Ljava/lang/String;

    .line 345
    new-instance v9, LX/SCR;

    .line 347
    invoke-direct {v9, v0}, LX/SCR;-><init>(Ljava/lang/String;)V

    .line 350
    const/16 v0, 0x21

    .line 352
    invoke-virtual {v8, v9, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    :cond_163
    :goto_163
    move-object/from16 v0, p2

    .line 357
    invoke-static {v7, v0, v6}, LX/SQt;->A02(LX/Rt1;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 360
    move-result-object v9

    .line 361
    :goto_169
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 364
    move-result v0

    .line 365
    if-ge v2, v0, :cond_18

    .line 367
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/T1F;

    .line 373
    iget-object v10, v0, LX/T1F;->A01:LX/RxC;

    .line 375
    iget v11, v10, LX/RxC;->A02:I

    .line 377
    const/4 v6, -0x1

    .line 378
    if-ne v11, v6, :cond_1f2

    .line 380
    iget v0, v10, LX/RxC;->A05:I

    .line 382
    if-ne v0, v6, :cond_1f2

    .line 384
    :goto_180
    const/4 v0, -0x1

    .line 385
    const/16 v7, 0x21

    .line 387
    if-eq v6, v0, :cond_18d

    .line 389
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 391
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 394
    invoke-static {v8, v0, v5, v4}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 397
    :cond_18d
    iget v0, v10, LX/RxC;->A07:I

    .line 399
    if-ne v0, v1, :cond_199

    .line 401
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 403
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 406
    invoke-virtual {v8, v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    :cond_199
    iget-boolean v0, v10, LX/RxC;->A0F:Z

    .line 411
    if-eqz v0, :cond_1a7

    .line 413
    iget v6, v10, LX/RxC;->A03:I

    .line 415
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 417
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 420
    invoke-static {v8, v0, v5, v4}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 423
    :cond_1a7
    iget-boolean v0, v10, LX/RxC;->A0E:Z

    .line 425
    if-eqz v0, :cond_1b5

    .line 427
    iget v6, v10, LX/RxC;->A01:I

    .line 429
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 431
    invoke-direct {v0, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 434
    invoke-static {v8, v0, v5, v4}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 437
    :cond_1b5
    iget-object v6, v10, LX/RxC;->A08:Ljava/lang/String;

    .line 439
    if-eqz v6, :cond_1c1

    .line 441
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 443
    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-static {v8, v0, v5, v4}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 449
    :cond_1c1
    iget v6, v10, LX/RxC;->A04:I

    .line 451
    if-eq v6, v1, :cond_1e9

    .line 453
    if-eq v6, v3, :cond_1e6

    .line 455
    const/4 v0, 0x3

    .line 456
    if-ne v6, v0, :cond_1d7

    .line 458
    iget v6, v10, LX/RxC;->A00:F

    .line 460
    const/high16 v0, 0x42c80000  # 100.0f

    .line 462
    div-float/2addr v6, v0

    .line 463
    :goto_1cf
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 465
    invoke-direct {v0, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 468
    :goto_1d4
    invoke-static {v8, v0, v5, v4}, LX/GLI;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 471
    :cond_1d7
    iget-boolean v0, v10, LX/RxC;->A0D:Z

    .line 473
    if-eqz v0, :cond_1e3

    .line 475
    new-instance v0, LX/RZF;

    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-virtual {v8, v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 483
    :cond_1e3
    add-int/lit8 v2, v2, 0x1

    .line 485
    goto :goto_169

    .line 486
    :cond_1e6
    iget v6, v10, LX/RxC;->A00:F

    .line 488
    goto :goto_1cf

    .line 489
    :cond_1e9
    iget v0, v10, LX/RxC;->A00:F

    .line 491
    float-to-int v6, v0

    .line 492
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 494
    invoke-direct {v0, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 497
    goto :goto_1d4

    .line 498
    :cond_1f2
    const/4 v7, 0x0

    .line 499
    invoke-static {v11, v1}, LX/2Ae;->A1V(II)Z

    .line 502
    move-result v6

    .line 503
    iget v0, v10, LX/RxC;->A05:I

    .line 505
    if-ne v0, v1, :cond_1fc

    .line 507
    const/4 v7, 0x2

    .line 508
    :cond_1fc
    or-int/2addr v6, v7

    .line 509
    goto :goto_180

    :sswitch_data_1fe
    .sparse-switch
        0x0 -> :sswitch_23
        0x62 -> :sswitch_19
        0x63 -> :sswitch_26
        0x69 -> :sswitch_2f
        0x75 -> :sswitch_39
        0x76 -> :sswitch_14f
        0x3291ee -> :sswitch_9e
        0x3595da -> :sswitch_a7
    .end sparse-switch

    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_5d  #00000002
        :pswitch_57  #00000003
    .end packed-switch
.end method

.method public static A04(LX/S1O;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v2, "WebvttCueParser"

    .line 2
    sget-object v0, LX/SQt;->A03:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_192

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v3, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    :try_start_18
    const-string v0, "line"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_85

    .line 32
    const/16 v0, 0x2c

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result v6

    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq v6, v0, :cond_69

    .line 42
    add-int/lit8 v0, v6, 0x1

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_194

    .line 55
    :cond_37
    const-string v0, "Invalid anchor value: "

    .line 57
    invoke-static {v0, v5, v2}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_5b

    .line 61
    :sswitch_3d
    const-string v0, "start"

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_37

    .line 69
    goto :goto_5e

    .line 70
    :sswitch_46
    const-string v0, "end"

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_37

    .line 78
    goto :goto_60

    .line 79
    :sswitch_4f
    const-string v0, "middle"

    .line 81
    goto :goto_54

    .line 82
    :sswitch_52
    const-string v0, "center"

    .line 84
    :goto_54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_37

    .line 90
    goto :goto_62

    .line 91
    :goto_5b
    const/high16 v0, -0x80000000

    .line 93
    goto :goto_63

    .line 94
    :goto_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_63

    .line 96
    :goto_60
    const/4 v0, 0x2

    .line 97
    goto :goto_63

    .line 98
    :goto_62
    const/4 v0, 0x1

    .line 99
    :goto_63
    iput v0, p0, LX/S1O;->A03:I

    .line 101
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    :cond_69
    const-string v0, "%"

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-static {v4}, LX/SKi;->A00(Ljava/lang/String;)F

    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/S1O;->A00:F

    .line 119
    iput v1, p0, LX/S1O;->A04:I

    .line 121
    goto :goto_8

    .line 122
    :cond_7a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, LX/S1O;->A00:F

    .line 129
    const/4 v0, 0x1

    .line 130
    iput v0, p0, LX/S1O;->A04:I

    .line 132
    goto :goto_8

    .line 133
    :cond_85
    const-string v0, "align"

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d7

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_1a6

    .line 148
    :cond_94
    :goto_94
    const-string v0, "Invalid alignment value: "

    .line 150
    invoke-static {v0, v4, v2}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_ca

    .line 154
    :sswitch_9a
    const-string v0, "center"

    .line 156
    goto :goto_9f

    .line 157
    :sswitch_9d
    const-string v0, "middle"

    .line 159
    :goto_9f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ca

    .line 165
    goto :goto_94

    .line 166
    :sswitch_a6
    const-string v0, "end"

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_94

    .line 174
    goto :goto_cc

    .line 175
    :sswitch_af
    const-string v0, "left"

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_94

    .line 183
    goto :goto_ce

    .line 184
    :sswitch_b8
    const-string v0, "right"

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_94

    .line 192
    goto :goto_d0

    .line 193
    :sswitch_c1
    const-string v0, "start"

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_94

    .line 201
    goto :goto_d2

    .line 202
    :cond_ca
    :goto_ca
    const/4 v0, 0x2

    .line 203
    goto :goto_d3

    .line 204
    :goto_cc
    const/4 v0, 0x3

    .line 205
    goto :goto_d3

    .line 206
    :goto_ce
    const/4 v0, 0x4

    .line 207
    goto :goto_d3

    .line 208
    :goto_d0
    const/4 v0, 0x5

    .line 209
    goto :goto_d3

    .line 210
    :goto_d2
    const/4 v0, 0x1

    .line 211
    :goto_d3
    iput v0, p0, LX/S1O;->A06:I

    .line 213
    goto/16 :goto_8

    .line 215
    :cond_d7
    const-string v0, "position"

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_135

    .line 223
    const/16 v0, 0x2c

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 228
    move-result v5

    .line 229
    const/4 v0, -0x1

    .line 230
    if-eq v5, v0, :cond_12d

    .line 232
    add-int/lit8 v0, v5, 0x1

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 241
    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_1c0

    .line 245
    :cond_f5
    const-string v0, "Invalid anchor value: "

    .line 247
    invoke-static {v0, v1, v2}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    goto :goto_11f

    .line 251
    :sswitch_fb
    const-string v0, "start"

    .line 253
    goto :goto_118

    .line 254
    :sswitch_fe
    const-string v0, "end"

    .line 256
    goto :goto_106

    .line 257
    :sswitch_101
    const-string v0, "middle"

    .line 259
    goto :goto_10f

    .line 260
    :sswitch_104
    const-string v0, "line-right"

    .line 262
    :goto_106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f5

    .line 268
    goto :goto_122

    .line 269
    :sswitch_10d
    const-string v0, "center"

    .line 271
    :goto_10f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f5

    .line 277
    goto :goto_124

    .line 278
    :sswitch_116
    const-string v0, "line-left"

    .line 280
    :goto_118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f5

    .line 286
    goto :goto_126

    .line 287
    :goto_11f
    const/high16 v0, -0x80000000

    .line 289
    goto :goto_127

    .line 290
    :goto_122
    const/4 v0, 0x2

    .line 291
    goto :goto_127

    .line 292
    :goto_124
    const/4 v0, 0x1

    .line 293
    goto :goto_127

    .line 294
    :goto_126
    const/4 v0, 0x0

    .line 295
    :goto_127
    iput v0, p0, LX/S1O;->A05:I

    .line 297
    invoke-static {v4, v5}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    :cond_12d
    invoke-static {v4}, LX/SKi;->A00(Ljava/lang/String;)F

    .line 304
    move-result v0

    .line 305
    iput v0, p0, LX/S1O;->A01:F

    .line 307
    goto/16 :goto_8

    .line 309
    :cond_135
    const-string v0, "size"

    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_145

    .line 317
    invoke-static {v4}, LX/SKi;->A00(Ljava/lang/String;)F

    .line 320
    move-result v0

    .line 321
    iput v0, p0, LX/S1O;->A02:F

    .line 323
    goto/16 :goto_8

    .line 325
    :cond_145
    const-string v0, "vertical"

    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_16c

    .line 333
    const-string v0, "lr"

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_167

    .line 341
    const-string v0, "rl"

    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_165

    .line 349
    const-string v0, "Invalid \'vertical\' value: "

    .line 351
    invoke-static {v0, v4, v2}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/high16 v0, -0x80000000

    .line 356
    goto :goto_168

    .line 357
    :cond_165
    const/4 v0, 0x1

    .line 358
    goto :goto_168

    .line 359
    :cond_167
    const/4 v0, 0x2

    .line 360
    :goto_168
    iput v0, p0, LX/S1O;->A07:I

    .line 362
    goto/16 :goto_8

    .line 364
    :cond_16c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "Unknown cue setting "

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, ":"

    .line 378
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto/16 :goto_8
    :try_end_183
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_183} :catch_183

    .line 387
    :catch_183
    const-string v0, "Skipping bad cue setting: "

    .line 389
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v2, v1}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    goto/16 :goto_8

    .line 402
    :cond_192
    return-void

    .line 403
    nop

    .line 404
    :sswitch_data_194
    .sparse-switch
        -0x514d33ab -> :sswitch_52
        -0x4009266b -> :sswitch_4f
        0x188db -> :sswitch_46
        0x68ac462 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_1a6
    .sparse-switch
        -0x514d33ab -> :sswitch_9a
        -0x4009266b -> :sswitch_9d
        0x188db -> :sswitch_a6
        0x32a007 -> :sswitch_af
        0x677c21c -> :sswitch_b8
        0x68ac462 -> :sswitch_c1
    .end sparse-switch

    :sswitch_data_1c0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_116
        -0x514d33ab -> :sswitch_10d
        -0x4c1a40fd -> :sswitch_104
        -0x4009266b -> :sswitch_101
        0x188db -> :sswitch_fe
        0x68ac462 -> :sswitch_fb
    .end sparse-switch
.end method
