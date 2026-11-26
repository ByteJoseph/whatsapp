.class public abstract LX/7HK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    invoke-static {v2}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v3, v1, v0}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    sget-boolean v0, LX/0Gi;->A08:Z

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    if-nez p1, :cond_52

    .line 6
    const v3, 0x7f0808b3

    .line 9
    if-eqz p3, :cond_e

    .line 11
    const v3, 0x7f0808b2

    .line 14
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    const-string v2, ""

    .line 20
    if-nez v0, :cond_1e

    .line 22
    if-eqz p2, :cond_1e

    .line 24
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0710bf

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/5XZ;

    .line 43
    invoke-direct {v0, p0, v2, v3, v1}, LX/5XZ;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    if-nez p1, :cond_42

    .line 49
    const v3, 0x7f0808b0

    .line 52
    if-eqz p3, :cond_39

    .line 54
    const v3, 0x7f0808b1

    .line 57
    :cond_39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_18

    .line 63
    const-string v2, ""

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_17c

    .line 73
    :cond_49
    const v3, 0x7f0808b0

    .line 76
    if-eqz p3, :cond_61

    .line 78
    const v3, 0x7f0808b1

    .line 81
    goto :goto_61

    .line 82
    :cond_52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_1b2

    .line 89
    :cond_59
    const v3, 0x7f0808b3

    .line 92
    if-eqz p3, :cond_61

    .line 94
    const v3, 0x7f0808b2

    .line 97
    :cond_61
    :goto_61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_157

    .line 103
    if-nez p2, :cond_18

    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_1e

    .line 107
    :sswitch_6b
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 109
    goto :goto_9a

    .line 110
    :sswitch_6e
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_59

    .line 118
    const v0, 0x7f0808b9

    .line 121
    if-eqz p3, :cond_105

    .line 123
    const v0, 0x7f0808b8

    .line 126
    goto/16 :goto_105

    .line 128
    :sswitch_80
    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_59

    .line 136
    const v0, 0x7f0808af

    .line 139
    if-eqz p3, :cond_105

    .line 141
    const v0, 0x7f0808ae

    .line 144
    goto :goto_105

    .line 145
    :sswitch_91
    const-string v0, "application/msword"

    .line 147
    goto :goto_b3

    .line 148
    :sswitch_94
    const-string/jumbo v0, "text/plain"

    .line 151
    goto :goto_f7

    .line 152
    :sswitch_98
    const-string v0, "application/vnd.ms-excel"

    .line 154
    :goto_9a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_59

    .line 160
    const v0, 0x7f0808b7

    .line 163
    if-eqz p3, :cond_105

    .line 165
    const v0, 0x7f0808b6

    .line 168
    goto :goto_105

    .line 169
    :sswitch_a9
    const-string/jumbo v0, "text/rtf"

    .line 172
    goto :goto_f7

    .line 173
    :sswitch_ad
    const-string/jumbo v0, "text/csv"

    .line 176
    goto :goto_f7

    .line 177
    :sswitch_b1
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 179
    :goto_b3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_59

    .line 185
    const v0, 0x7f0808a1

    .line 188
    if-eqz p3, :cond_105

    .line 190
    const v0, 0x7f0808a0

    .line 193
    goto :goto_105

    .line 194
    :sswitch_c2
    const-string v0, "application/vnd.ms-powerpoint"

    .line 196
    goto :goto_c7

    .line 197
    :sswitch_c5
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 199
    :goto_c7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_59

    .line 205
    const v0, 0x7f0808ab

    .line 208
    if-eqz p3, :cond_105

    .line 210
    const v0, 0x7f0808aa

    .line 213
    goto :goto_105

    .line 214
    :sswitch_d6
    const-string/jumbo v0, "text/html"

    .line 217
    goto :goto_f7

    .line 218
    :sswitch_da
    const-string v0, "application/rtf"

    .line 220
    goto :goto_f7

    .line 221
    :sswitch_dd
    const-string v0, "application/pdf"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_59

    .line 229
    const v0, 0x7f0808a7

    .line 232
    if-eqz p3, :cond_105

    .line 234
    const v0, 0x7f0808a6

    .line 237
    goto :goto_105

    .line 238
    :sswitch_ee
    const-string v0, "application/csv"

    .line 240
    goto :goto_f7

    .line 241
    :sswitch_f1
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 243
    goto :goto_f7

    .line 244
    :sswitch_f4
    const-string/jumbo v0, "text/comma-separated-values"

    .line 247
    :goto_f7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_59

    .line 253
    const v0, 0x7f0808a3

    .line 256
    if-eqz p3, :cond_105

    .line 258
    const v0, 0x7f0808a2

    .line 261
    :cond_105
    :goto_105
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :sswitch_10a
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 268
    goto :goto_112

    .line 269
    :sswitch_10d
    const-string v0, "application/msword"

    .line 271
    goto :goto_169

    .line 272
    :sswitch_110
    const-string v0, "application/vnd.ms-excel"

    .line 274
    :goto_112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_49

    .line 280
    const v0, 0x7f0808b4

    .line 283
    if-eqz p3, :cond_177

    .line 285
    const v0, 0x7f0808b5

    .line 288
    goto :goto_177

    .line 289
    :sswitch_121
    const-string/jumbo v0, "text/rtf"

    .line 292
    goto :goto_169

    .line 293
    :sswitch_125
    const-string/jumbo v0, "text/csv"

    .line 296
    goto :goto_169

    .line 297
    :sswitch_129
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 299
    goto :goto_169

    .line 300
    :sswitch_12c
    const-string v0, "application/vnd.ms-powerpoint"

    .line 302
    goto :goto_131

    .line 303
    :sswitch_12f
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 305
    :goto_131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_49

    .line 311
    const v0, 0x7f0808a8

    .line 314
    if-eqz p3, :cond_177

    .line 316
    const v0, 0x7f0808a9

    .line 319
    goto :goto_177

    .line 320
    :sswitch_140
    const-string/jumbo v0, "text/html"

    .line 323
    goto :goto_169

    .line 324
    :sswitch_144
    const-string v0, "application/rtf"

    .line 326
    goto :goto_169

    .line 327
    :sswitch_147
    const-string v0, "application/pdf"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_49

    .line 335
    const v3, 0x7f0808a4

    .line 338
    if-eqz p3, :cond_157

    .line 340
    const v3, 0x7f0808a5

    .line 343
    :cond_157
    invoke-static {p1}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_1e

    .line 355
    :sswitch_163
    const-string v0, "application/csv"

    .line 357
    goto :goto_169

    .line 358
    :sswitch_166
    const-string/jumbo v0, "text/comma-separated-values"

    .line 361
    :goto_169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_49

    .line 367
    const v0, 0x7f080601

    .line 370
    if-eqz p3, :cond_177

    .line 372
    const v0, 0x7f08089f

    .line 375
    :cond_177
    :goto_177
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :sswitch_data_17c
    .sparse-switch
        -0x7f4f2e18 -> :sswitch_166
        -0x4a684339 -> :sswitch_163
        -0x4a68144d -> :sswitch_147
        -0x4a680adb -> :sswitch_144
        -0x4081b8b3 -> :sswitch_140
        -0x3ffe58cb -> :sswitch_12f
        -0x3fe2a28f -> :sswitch_12c
        -0x3ea35d2d -> :sswitch_129
        -0x3be339dc -> :sswitch_125
        -0x3be3017e -> :sswitch_121
        -0x15d566cf -> :sswitch_110
        0x35ebd34f -> :sswitch_10d
        0x76d7a0a2 -> :sswitch_10a
    .end sparse-switch

    .line 434
    :sswitch_data_1b2
    .sparse-switch
        -0x7f4f2e18 -> :sswitch_f4
        -0x667e94ce -> :sswitch_f1
        -0x4a684339 -> :sswitch_ee
        -0x4a68144d -> :sswitch_dd
        -0x4a680adb -> :sswitch_da
        -0x4081b8b3 -> :sswitch_d6
        -0x3ffe58cb -> :sswitch_c5
        -0x3fe2a28f -> :sswitch_c2
        -0x3ea35d2d -> :sswitch_b1
        -0x3be339dc -> :sswitch_ad
        -0x3be3017e -> :sswitch_a9
        -0x15d566cf -> :sswitch_98
        0x30b78e68 -> :sswitch_94
        0x35ebd34f -> :sswitch_91
        0x55a6501f -> :sswitch_80
        0x61f85627 -> :sswitch_6e
        0x76d7a0a2 -> :sswitch_6b
    .end sparse-switch
.end method
