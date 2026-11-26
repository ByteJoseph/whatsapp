.class public abstract LX/UKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string p1, "en"

    .line 14
    move-object/from16 v0, p1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const-string p0, "zh"

    .line 22
    const-string v22, "ur"

    .line 24
    const-string v21, "uk"

    .line 26
    const-string v20, "tr"

    .line 28
    const-string v19, "sv"

    .line 30
    const-string v18, "ru"

    .line 32
    const-string v15, "pt"

    .line 34
    const-string v14, "pl"

    .line 36
    const-string v13, "nl"

    .line 38
    const-string v12, "lv"

    .line 40
    const-string v11, "it"

    .line 42
    const-string v10, "in"

    .line 44
    const-string v9, "id"

    .line 46
    const-string v8, "hi"

    .line 48
    const-string v7, "fr"

    .line 50
    const-string v6, "es"

    .line 52
    const-string v5, "de"

    .line 54
    const-string v4, "cs"

    .line 56
    const-string v3, "ar"

    .line 58
    const/16 v17, 0x0

    .line 60
    const-string v16, " target: "

    .line 62
    if-eqz v0, :cond_106

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_1d0

    .line 71
    :cond_47
    const-string v0, "TranslationManager/getModelFeature/toEng/Unsupported language: source: "

    .line 73
    :goto_49
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v0, v16

    .line 79
    invoke-static {v0, v1, v2}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    return-object v17

    .line 83
    :sswitch_53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_47

    .line 89
    sget-object v0, LX/UC4;->A0A:LX/UC4;

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_47

    .line 98
    sget-object v0, LX/UC4;->A0B:LX/UC4;

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_47

    .line 107
    sget-object v0, LX/UC4;->A0C:LX/UC4;

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_47

    .line 116
    sget-object v0, LX/UC4;->A0V:LX/UC4;

    .line 118
    return-object v0

    .line 119
    :sswitch_77
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_47

    .line 125
    sget-object v0, LX/UC4;->A0W:LX/UC4;

    .line 127
    return-object v0

    .line 128
    :sswitch_80
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_47

    .line 134
    sget-object v0, LX/UC4;->A0X:LX/UC4;

    .line 136
    return-object v0

    .line 137
    :sswitch_89
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    goto :goto_92

    .line 142
    :sswitch_8e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    :goto_92
    if-eqz v0, :cond_47

    .line 148
    sget-object v0, LX/UC4;->A0Y:LX/UC4;

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_47

    .line 157
    sget-object v0, LX/UC4;->A0Z:LX/UC4;

    .line 159
    return-object v0

    .line 160
    :sswitch_a0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_47

    .line 166
    sget-object v0, LX/UC4;->A0b:LX/UC4;

    .line 168
    return-object v0

    .line 169
    :sswitch_a9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_47

    .line 175
    sget-object v0, LX/UC4;->A0c:LX/UC4;

    .line 177
    return-object v0

    .line 178
    :sswitch_b2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_47

    .line 184
    sget-object v0, LX/UC4;->A0d:LX/UC4;

    .line 186
    return-object v0

    .line 187
    :sswitch_bb
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_47

    .line 193
    sget-object v0, LX/UC4;->A0e:LX/UC4;

    .line 195
    return-object v0

    .line 196
    :sswitch_c4
    move-object/from16 v0, v18

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_47

    .line 204
    sget-object v0, LX/UC4;->A0f:LX/UC4;

    .line 206
    return-object v0

    .line 207
    :sswitch_cf
    move-object/from16 v0, v19

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_47

    .line 215
    sget-object v0, LX/UC4;->A0g:LX/UC4;

    .line 217
    return-object v0

    .line 218
    :sswitch_da
    move-object/from16 v0, v20

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_47

    .line 226
    sget-object v0, LX/UC4;->A0h:LX/UC4;

    .line 228
    return-object v0

    .line 229
    :sswitch_e5
    move-object/from16 v0, v21

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_47

    .line 237
    sget-object v0, LX/UC4;->A0i:LX/UC4;

    .line 239
    return-object v0

    .line 240
    :sswitch_f0
    move-object/from16 v0, v22

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_47

    .line 248
    sget-object v0, LX/UC4;->A0j:LX/UC4;

    .line 250
    return-object v0

    .line 251
    :sswitch_fb
    move-object/from16 v0, p0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_47

    .line 259
    sget-object v0, LX/UC4;->A0k:LX/UC4;

    .line 261
    return-object v0

    .line 262
    :cond_106
    move-object/from16 v0, p1

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1cc

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_21e

    .line 277
    :cond_115
    const-string v0, "TranslationManager/getModelFeature/fromEng/Unsupported language: source: "

    .line 279
    goto/16 :goto_49

    .line 281
    :sswitch_119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_115

    .line 287
    sget-object v0, LX/UC4;->A0D:LX/UC4;

    .line 289
    return-object v0

    .line 290
    :sswitch_122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_115

    .line 296
    sget-object v0, LX/UC4;->A0E:LX/UC4;

    .line 298
    return-object v0

    .line 299
    :sswitch_12b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_115

    .line 305
    sget-object v0, LX/UC4;->A0F:LX/UC4;

    .line 307
    return-object v0

    .line 308
    :sswitch_134
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_115

    .line 314
    sget-object v0, LX/UC4;->A0G:LX/UC4;

    .line 316
    return-object v0

    .line 317
    :sswitch_13d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_115

    .line 323
    sget-object v0, LX/UC4;->A0H:LX/UC4;

    .line 325
    return-object v0

    .line 326
    :sswitch_146
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_115

    .line 332
    sget-object v0, LX/UC4;->A0I:LX/UC4;

    .line 334
    return-object v0

    .line 335
    :sswitch_14f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    goto :goto_158

    .line 340
    :sswitch_154
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    :goto_158
    if-eqz v0, :cond_115

    .line 346
    sget-object v0, LX/UC4;->A0J:LX/UC4;

    .line 348
    return-object v0

    .line 349
    :sswitch_15d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_115

    .line 355
    sget-object v0, LX/UC4;->A0K:LX/UC4;

    .line 357
    return-object v0

    .line 358
    :sswitch_166
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_115

    .line 364
    sget-object v0, LX/UC4;->A0L:LX/UC4;

    .line 366
    return-object v0

    .line 367
    :sswitch_16f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_115

    .line 373
    sget-object v0, LX/UC4;->A0M:LX/UC4;

    .line 375
    return-object v0

    .line 376
    :sswitch_178
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_115

    .line 382
    sget-object v0, LX/UC4;->A0N:LX/UC4;

    .line 384
    return-object v0

    .line 385
    :sswitch_181
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_115

    .line 391
    sget-object v0, LX/UC4;->A0O:LX/UC4;

    .line 393
    return-object v0

    .line 394
    :sswitch_18a
    move-object/from16 v0, v18

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_115

    .line 402
    sget-object v0, LX/UC4;->A0P:LX/UC4;

    .line 404
    return-object v0

    .line 405
    :sswitch_195
    move-object/from16 v0, v19

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_115

    .line 413
    sget-object v0, LX/UC4;->A0Q:LX/UC4;

    .line 415
    return-object v0

    .line 416
    :sswitch_1a0
    move-object/from16 v0, v20

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_115

    .line 424
    sget-object v0, LX/UC4;->A0R:LX/UC4;

    .line 426
    return-object v0

    .line 427
    :sswitch_1ab
    move-object/from16 v0, v21

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_115

    .line 435
    sget-object v0, LX/UC4;->A0S:LX/UC4;

    .line 437
    return-object v0

    .line 438
    :sswitch_1b6
    move-object/from16 v0, v22

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_115

    .line 446
    sget-object v0, LX/UC4;->A0T:LX/UC4;

    .line 448
    return-object v0

    .line 449
    :sswitch_1c1
    move-object/from16 v0, p0

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_115

    .line 457
    sget-object v0, LX/UC4;->A0U:LX/UC4;

    .line 459
    return-object v0

    .line 460
    :cond_1cc
    const-string v0, "TranslationManager/getModelFeature/Unsupported language: source: "

    .line 462
    goto/16 :goto_49

    .line 464
    :sswitch_data_1d0
    .sparse-switch
        0xc31 -> :sswitch_53
        0xc70 -> :sswitch_5c
        0xc81 -> :sswitch_65
        0xcae -> :sswitch_6e
        0xccc -> :sswitch_77
        0xd01 -> :sswitch_80
        0xd1b -> :sswitch_89
        0xd25 -> :sswitch_8e
        0xd2b -> :sswitch_97
        0xd8a -> :sswitch_a0
        0xdbe -> :sswitch_a9
        0xdfc -> :sswitch_b2
        0xe04 -> :sswitch_bb
        0xe43 -> :sswitch_c4
        0xe63 -> :sswitch_cf
        0xe7e -> :sswitch_da
        0xe96 -> :sswitch_e5
        0xe9d -> :sswitch_f0
        0xf2e -> :sswitch_fb
    .end sparse-switch

    :sswitch_data_21e
    .sparse-switch
        0xc31 -> :sswitch_119
        0xc70 -> :sswitch_122
        0xc81 -> :sswitch_12b
        0xcae -> :sswitch_134
        0xccc -> :sswitch_13d
        0xd01 -> :sswitch_146
        0xd1b -> :sswitch_14f
        0xd25 -> :sswitch_154
        0xd2b -> :sswitch_15d
        0xd8a -> :sswitch_166
        0xdbe -> :sswitch_16f
        0xdfc -> :sswitch_178
        0xe04 -> :sswitch_181
        0xe43 -> :sswitch_18a
        0xe63 -> :sswitch_195
        0xe7e -> :sswitch_1a0
        0xe96 -> :sswitch_1ab
        0xe9d -> :sswitch_1b6
        0xf2e -> :sswitch_1c1
    .end sparse-switch
.end method
