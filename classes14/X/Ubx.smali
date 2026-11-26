.class public abstract LX/Ubx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "fil-PH"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const-string p0, "tl-PH"

    .line 20
    :cond_14
    return-object p0

    .line 21
    :cond_15
    const-string v4, "sr-XK"

    .line 23
    const-string v3, "sr-RS"

    .line 25
    const-string v2, "sr-BA"

    .line 27
    if-eqz v1, :cond_124

    .line 29
    sget-object v5, LX/0R1;->A01:Ljava/lang/Object;

    .line 31
    monitor-enter v5

    .line 32
    :try_start_20
    sget-object v0, LX/0R1;->A00:Ljava/util/HashSet;

    .line 34
    if-nez v0, :cond_3b

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    sput-object v0, LX/0R1;->A00:Ljava/util/HashSet;

    .line 59
    :cond_3b
    monitor-exit v5
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_181

    .line 60
    monitor-enter v5

    .line 61
    :try_start_3d
    sget-object v0, LX/0R1;->A00:Ljava/util/HashSet;

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_55

    .line 71
    :cond_47
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/0R1;->A00:Ljava/util/HashSet;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    :goto_55
    monitor-exit v5

    .line 86
    if-nez v0, :cond_14
    :try_end_58
    .catchall {:try_start_3d .. :try_end_58} :catchall_17e

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_184

    .line 95
    return-object p0

    .line 96
    :sswitch_60
    const-string v0, "ar-AE"

    .line 98
    goto :goto_83

    .line 99
    :sswitch_63
    const-string v0, "ar-BH"

    .line 101
    goto :goto_83

    .line 102
    :sswitch_66
    const-string v0, "ar-DJ"

    .line 104
    goto :goto_83

    .line 105
    :sswitch_69
    const-string v0, "ar-ER"

    .line 107
    goto :goto_83

    .line 108
    :sswitch_6c
    const-string v0, "ar-IL"

    .line 110
    goto :goto_83

    .line 111
    :sswitch_6f
    const-string v0, "ar-KM"

    .line 113
    goto :goto_83

    .line 114
    :sswitch_72
    const-string v0, "ar-KW"

    .line 116
    goto :goto_83

    .line 117
    :sswitch_75
    const-string v0, "ar-LB"

    .line 119
    goto :goto_83

    .line 120
    :sswitch_78
    const-string v0, "ar-OM"

    .line 122
    goto :goto_83

    .line 123
    :sswitch_7b
    const-string v0, "ar-QA"

    .line 125
    goto :goto_83

    .line 126
    :sswitch_7e
    const-string v0, "ar-SA"

    .line 128
    goto :goto_83

    .line 129
    :sswitch_81
    const-string v0, "ar-TD"

    .line 131
    :goto_83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_14

    .line 137
    const-string p0, "ar-EG"

    .line 139
    return-object p0

    .line 140
    :sswitch_8c
    const-string v0, "bn-IN"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_14

    .line 148
    const-string p0, "bn-BD"

    .line 150
    return-object p0

    .line 151
    :sswitch_97
    const-string v0, "en-BI"

    .line 153
    goto :goto_c9

    .line 154
    :sswitch_9a
    const-string v0, "en-CM"

    .line 156
    goto :goto_c9

    .line 157
    :sswitch_9d
    const-string v0, "en-ER"

    .line 159
    goto :goto_c9

    .line 160
    :sswitch_a0
    const-string v0, "en-GH"

    .line 162
    goto :goto_c9

    .line 163
    :sswitch_a3
    const-string v0, "en-IE"

    .line 165
    goto :goto_c9

    .line 166
    :sswitch_a6
    const-string v0, "en-IL"

    .line 168
    goto :goto_c9

    .line 169
    :sswitch_a9
    const-string v0, "en-KE"

    .line 171
    goto :goto_c9

    .line 172
    :sswitch_ac
    const-string v0, "en-KI"

    .line 174
    goto :goto_c9

    .line 175
    :sswitch_af
    const-string v0, "en-MW"

    .line 177
    goto :goto_c9

    .line 178
    :sswitch_b2
    const-string v0, "en-MY"

    .line 180
    goto :goto_c9

    .line 181
    :sswitch_b5
    const-string v0, "en-NG"

    .line 183
    goto :goto_c9

    .line 184
    :sswitch_b8
    const-string v0, "en-PK"

    .line 186
    goto :goto_c9

    .line 187
    :sswitch_bb
    const-string v0, "en-RW"

    .line 189
    goto :goto_c9

    .line 190
    :sswitch_be
    const-string v0, "en-SI"

    .line 192
    goto :goto_c9

    .line 193
    :sswitch_c1
    const-string v0, "en-SS"

    .line 195
    goto :goto_c9

    .line 196
    :sswitch_c4
    const-string v0, "en-TZ"

    .line 198
    goto :goto_c9

    .line 199
    :sswitch_c7
    const-string v0, "en-UG"

    .line 201
    :goto_c9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_14

    .line 207
    const-string p0, "en-GB"

    .line 209
    return-object p0

    .line 210
    :sswitch_d2
    const-string v0, "fr-BJ"

    .line 212
    goto :goto_e0

    .line 213
    :sswitch_d5
    const-string v0, "fr-CM"

    .line 215
    goto :goto_e0

    .line 216
    :sswitch_d8
    const-string v0, "fr-DJ"

    .line 218
    goto :goto_e0

    .line 219
    :sswitch_db
    const-string v0, "fr-NE"

    .line 221
    goto :goto_e0

    .line 222
    :sswitch_de
    const-string v0, "fr-TD"

    .line 224
    :goto_e0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 230
    const-string p0, "fr-FR"

    .line 232
    return-object p0

    .line 233
    :sswitch_e9
    const-string v0, "hr-BA"

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 241
    const-string p0, "hr-HR"

    .line 243
    return-object p0

    .line 244
    :sswitch_f4
    const-string v0, "ms-BN"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_14

    .line 252
    const-string p0, "ms-MY"

    .line 254
    return-object p0

    .line 255
    :sswitch_ff
    const-string v0, "sq-MK"

    .line 257
    goto :goto_104

    .line 258
    :sswitch_102
    const-string v0, "sq-XK"

    .line 260
    :goto_104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_14

    .line 266
    const-string p0, "sq-AL"

    .line 268
    return-object p0

    .line 269
    :sswitch_10d
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    goto :goto_116

    .line 274
    :sswitch_112
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    :goto_116
    if-eqz v0, :cond_14

    .line 280
    return-object v3

    .line 281
    :sswitch_119
    const-string v0, "ta-MY"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 289
    const-string p0, "ta-IN"

    .line 291
    return-object p0

    .line 292
    :cond_124
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_22e

    .line 299
    return-object p0

    .line 300
    :sswitch_12c
    const-string v0, "az-AZ"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 308
    const-string p0, "az-Latn-AZ"

    .line 310
    return-object p0

    .line 311
    :sswitch_137
    const-string v0, "pa-IN"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 319
    const-string p0, "pa-Guru-IN"

    .line 321
    return-object p0

    .line 322
    :sswitch_142
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 328
    const-string p0, "sr-Cyrl-BA"

    .line 330
    return-object p0

    .line 331
    :sswitch_14b
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 337
    const-string p0, "sr-Cyrl-RS"

    .line 339
    return-object p0

    .line 340
    :sswitch_154
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_14

    .line 346
    const-string p0, "sr-Cyrl-XK"

    .line 348
    return-object p0

    .line 349
    :sswitch_15d
    const-string v0, "uz-UZ"

    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 357
    const-string p0, "uz-Latn-UZ"

    .line 359
    return-object p0

    .line 360
    :sswitch_168
    const-string v0, "zh-CN"

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 368
    const-string p0, "zh-Hans-CN"

    .line 370
    return-object p0

    .line 371
    :sswitch_173
    const-string v0, "zh-TW"

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 379
    const-string p0, "zh-Hant-TW"

    .line 381
    return-object p0

    .line 382
    :catchall_17e
    :try_start_17e
    move-exception v0

    .line 383
    monitor-exit v5
    :try_end_180
    .catchall {:try_start_17e .. :try_end_180} :catchall_17e

    .line 384
    throw v0

    .line 385
    :catchall_181
    :try_start_181
    move-exception v0

    .line 386
    monitor-exit v5
    :try_end_183
    .catchall {:try_start_181 .. :try_end_183} :catchall_181

    .line 387
    throw v0

    .line 388
    :sswitch_data_184
    .sparse-switch
        0x58b6b40 -> :sswitch_60
        0x58b6b62 -> :sswitch_63
        0x58b6ba2 -> :sswitch_66
        0x58b6bc9 -> :sswitch_69
        0x58b6c3f -> :sswitch_6c
        0x58b6c7e -> :sswitch_6f
        0x58b6c88 -> :sswitch_72
        0x58b6c92 -> :sswitch_75
        0x58b6cfa -> :sswitch_78
        0x58b6d2c -> :sswitch_7b
        0x58b6d6a -> :sswitch_7e
        0x58b6d8c -> :sswitch_81
        0x597b246 -> :sswitch_8c
        0x5c1f7eb -> :sswitch_97
        0x5c1f80e -> :sswitch_9a
        0x5c1f851 -> :sswitch_9d
        0x5c1f885 -> :sswitch_a0
        0x5c1f8c0 -> :sswitch_a3
        0x5c1f8c7 -> :sswitch_a6
        0x5c1f8fe -> :sswitch_a9
        0x5c1f902 -> :sswitch_ac
        0x5c1f94e -> :sswitch_af
        0x5c1f950 -> :sswitch_b2
        0x5c1f95d -> :sswitch_b5
        0x5c1f99f -> :sswitch_b8
        0x5c1f9e9 -> :sswitch_bb
        0x5c1f9fa -> :sswitch_be
        0x5c1fa04 -> :sswitch_c1
        0x5c1fa2a -> :sswitch_c4
        0x5c1fa36 -> :sswitch_c7
        0x5d1e0e9 -> :sswitch_d2
        0x5d1e10b -> :sswitch_d5
        0x5d1e127 -> :sswitch_d8
        0x5d1e258 -> :sswitch_db
        0x5d1e311 -> :sswitch_de
        0x5ee0fe2 -> :sswitch_e9
        0x634f9d3 -> :sswitch_f4
        0x6889f6d -> :sswitch_ff
        0x688a0c2 -> :sswitch_102
        0x689126d -> :sswitch_10d
        0x6891521 -> :sswitch_112
        0x68f710c -> :sswitch_119
    .end sparse-switch

    :sswitch_data_22e
    .sparse-switch
        0x58f0e4d -> :sswitch_12c
        0x6571281 -> :sswitch_137
        0x689126d -> :sswitch_142
        0x689146f -> :sswitch_14b
        0x6891521 -> :sswitch_154
        0x6a8e6cd -> :sswitch_15d
        0x6e72b6a -> :sswitch_168
        0x6e72d82 -> :sswitch_173
    .end sparse-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pt"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    sget-object v2, LX/UeK;->A00:LX/01B;

    .line 14
    sget-object v0, LX/0R1;->A00:Ljava/util/HashSet;

    .line 16
    sget-object v1, LX/0Rz;->A00:LX/0Er;

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    const-string v0, "pt-PT"

    .line 30
    :goto_1e
    invoke-virtual {v2, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    check-cast v0, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "pt-BR"

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    const-string v0, "zh"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5f

    .line 54
    sget-object v0, LX/0R1;->A00:Ljava/util/HashSet;

    .line 56
    const-string v1, "HK"

    .line 58
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    const-string v1, "zh-HK"

    .line 70
    :goto_46
    sget-object v0, LX/UeK;->A00:LX/01B;

    .line 72
    invoke-virtual {v0, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_22

    .line 77
    :cond_4d
    const-string v1, "Hans"

    .line 79
    invoke-static {p0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    const-string v1, "zh-Hans"

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    const-string v1, "zh-TW"

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    invoke-static {p0}, LX/0R1;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_46
.end method
