.class public final Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/3dr;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p4, LX/5GA;

    .line 4
    if-eqz v0, :cond_57

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/5GA;

    .line 9
    iget v0, v4, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_57

    .line 13
    iget v2, v4, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_57

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GA;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_44

    .line 33
    if-ne v0, v1, :cond_5d

    .line 35
    iget-object p1, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/3dr;

    .line 39
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    instance-of v0, v1, LX/0Df;

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_37

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-virtual {p1, v0}, LX/3dr;->A01(Ljava/util/Map;)V

    .line 55
    :cond_37
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, LX/3dr;->A00(Ljava/lang/Integer;)V

    .line 65
    :cond_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 74
    iput-object v0, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 76
    iput-object p1, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 78
    iput v1, v4, LX/5GA;->A00:I

    .line 80
    invoke-virtual {p0, p2, p3, v4}, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_2b

    .line 86
    return-object v2

    .line 87
    :cond_57
    new-instance v4, LX/5GA;

    .line 89
    invoke-direct {v4, p0, p4, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p3, LX/5G6;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/5G6;

    .line 8
    iget v1, v0, LX/5G6;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v7, p0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, LX/5G6;

    .line 20
    iget v3, v2, LX/5G6;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/5G6;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v2, LX/5G6;->A05:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/5G6;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_37

    .line 40
    if-ne v0, v1, :cond_32

    .line 42
    goto/16 :goto_1ed

    .line 44
    :cond_2c
    new-instance v2, LX/5G6;

    .line 46
    invoke-direct {v2, p0, p3, v4}, LX/5G6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: category="

    .line 60
    move-object v8, p1

    .line 61
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v4

    .line 65
    const-string v0, ", setting="

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object v9, p2

    .line 71
    invoke-static {v4, p2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_208

    .line 85
    :cond_55
    const-string v0, "MexPrivacySettingsTranslator/translateCategoryToFeature: Unknown category: "

    .line 87
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5b
    if-nez v6, :cond_13a

    .line 93
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Unknown category: "

    .line 95
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string v0, "readreceipts"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_55

    .line 116
    sget-object v6, LX/4OX;->A0K:LX/4OX;

    .line 118
    goto :goto_5b

    .line 119
    :sswitch_77
    const-string v0, "defense"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_55

    .line 127
    sget-object v6, LX/4OX;->A08:LX/4OX;

    .line 129
    goto :goto_5b

    .line 130
    :sswitch_82
    const-string v0, "stickers"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_55

    .line 138
    sget-object v6, LX/4OX;->A0N:LX/4OX;

    .line 140
    goto :goto_5b

    .line 141
    :sswitch_8d
    const-string v0, "linked_profiles"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_55

    .line 149
    sget-object v6, LX/4OX;->A0E:LX/4OX;

    .line 151
    goto :goto_5b

    .line 152
    :sswitch_98
    const-string v0, "calladd"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_55

    .line 160
    sget-object v6, LX/4OX;->A04:LX/4OX;

    .line 162
    goto :goto_5b

    .line 163
    :sswitch_a3
    const-string v0, "groupadd"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_55

    .line 171
    sget-object v6, LX/4OX;->A0B:LX/4OX;

    .line 173
    goto :goto_5b

    .line 174
    :sswitch_ae
    const-string v0, "channelview"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_55

    .line 182
    sget-object v6, LX/4OX;->A06:LX/4OX;

    .line 184
    goto :goto_5b

    .line 185
    :sswitch_b9
    const-string v0, "statusview"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_55

    .line 193
    sget-object v6, LX/4OX;->A0M:LX/4OX;

    .line 195
    goto :goto_5b

    .line 196
    :sswitch_c4
    const-string v0, "cover_photo"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_55

    .line 204
    sget-object v6, LX/4OX;->A07:LX/4OX;

    .line 206
    goto :goto_5b

    .line 207
    :sswitch_cf
    const-string v0, "last"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_55

    .line 215
    sget-object v6, LX/4OX;->A0D:LX/4OX;

    .line 217
    goto :goto_5b

    .line 218
    :sswitch_da
    const-string v0, "pix"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_55

    .line 226
    sget-object v6, LX/4OX;->A0I:LX/4OX;

    .line 228
    goto/16 :goto_5b

    .line 230
    :sswitch_e6
    const-string v0, "profile"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_55

    .line 238
    sget-object v6, LX/4OX;->A0J:LX/4OX;

    .line 240
    goto/16 :goto_5b

    .line 242
    :sswitch_f2
    const-string v0, "messages"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_55

    .line 250
    sget-object v6, LX/4OX;->A0F:LX/4OX;

    .line 252
    goto/16 :goto_5b

    .line 254
    :sswitch_fe
    const-string v0, "groupcreation"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_55

    .line 262
    sget-object v6, LX/4OX;->A0C:LX/4OX;

    .line 264
    goto/16 :goto_5b

    .line 266
    :sswitch_10a
    const-string v0, "dependentaccountmessages"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_55

    .line 274
    sget-object v6, LX/4OX;->A0A:LX/4OX;

    .line 276
    goto/16 :goto_5b

    .line 278
    :sswitch_116
    const-string v0, "status"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_55

    .line 286
    sget-object v6, LX/4OX;->A02:LX/4OX;

    .line 288
    goto/16 :goto_5b

    .line 290
    :sswitch_122
    const-string v0, "online"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_55

    .line 298
    sget-object v6, LX/4OX;->A0G:LX/4OX;

    .line 300
    goto/16 :goto_5b

    .line 302
    :sswitch_12e
    const-string v0, "channelcreation"

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_55

    .line 310
    sget-object v6, LX/4OX;->A05:LX/4OX;

    .line 312
    goto/16 :goto_5b

    .line 314
    :cond_13a
    const/4 v0, 0x0

    .line 315
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v0

    .line 322
    sparse-switch v0, :sswitch_data_252

    .line 325
    :cond_145
    const-string v0, "MexPrivacySettingsTranslator/translateValueToConfiguration: Unknown value: "

    .line 327
    invoke-static {v0, p2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_14b
    if-nez v5, :cond_1d6

    .line 333
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Unknown setting: "

    .line 335
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :sswitch_15c
    const-string v0, "known"

    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_145

    .line 356
    sget-object v5, LX/4OV;->A05:LX/4OV;

    .line 358
    goto :goto_14b

    .line 359
    :sswitch_167
    const-string v0, "none"

    .line 361
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_145

    .line 367
    sget-object v5, LX/4OV;->A09:LX/4OV;

    .line 369
    goto :goto_14b

    .line 370
    :sswitch_172
    const-string v0, "off"

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_145

    .line 378
    sget-object v5, LX/4OV;->A0A:LX/4OV;

    .line 380
    goto :goto_14b

    .line 381
    :sswitch_17d
    const-string v0, "all"

    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_145

    .line 389
    sget-object v5, LX/4OV;->A02:LX/4OV;

    .line 391
    goto :goto_14b

    .line 392
    :sswitch_188
    const-string v0, "contacts"

    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_145

    .line 400
    sget-object v5, LX/4OV;->A07:LX/4OV;

    .line 402
    goto :goto_14b

    .line 403
    :sswitch_193
    const-string v0, "on_standard"

    .line 405
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_145

    .line 411
    sget-object v5, LX/4OV;->A0B:LX/4OV;

    .line 413
    goto :goto_14b

    .line 414
    :sswitch_19e
    const-string v0, "screen"

    .line 416
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_145

    .line 422
    sget-object v5, LX/4OV;->A0C:LX/4OV;

    .line 424
    goto :goto_14b

    .line 425
    :sswitch_1a9
    const-string v0, "with_pin"

    .line 427
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_145

    .line 433
    sget-object v5, LX/4OV;->A0E:LX/4OV;

    .line 435
    goto :goto_14b

    .line 436
    :sswitch_1b4
    const-string v0, "contact_blacklist"

    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_145

    .line 444
    sget-object v5, LX/4OV;->A08:LX/4OV;

    .line 446
    goto :goto_14b

    .line 447
    :sswitch_1bf
    const-string v0, "contact_allowlist"

    .line 449
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_145

    .line 455
    sget-object v5, LX/4OV;->A03:LX/4OV;

    .line 457
    goto :goto_14b

    .line 458
    :sswitch_1ca
    const-string v0, "match_last_seen"

    .line 460
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_145

    .line 466
    sget-object v5, LX/4OV;->A06:LX/4OV;

    .line 468
    goto/16 :goto_14b

    .line 470
    :cond_1d6
    :try_start_1d6
    iget-object v0, p0, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A00:LX/05b;

    .line 472
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 475
    move-result-object v0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x2

    .line 478
    new-instance v4, LX/5Hu;

    .line 480
    invoke-direct/range {v4 .. v11}, LX/5Hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 483
    invoke-static {v2, v1}, LX/5G6;->A01(LX/5G6;I)V

    .line 486
    invoke-static {v2, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    if-ne v4, v3, :cond_1f0

    .line 492
    return-object v3

    .line 493
    :goto_1ed
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 496
    :cond_1f0
    check-cast v4, LX/0Dd;

    .line 498
    iget-object v0, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 500
    return-object v0
    :try_end_1f5
    .catch LX/DlQ; {:try_start_1d6 .. :try_end_1f5} :catch_1f5

    .line 501
    :catch_1f5
    move-exception v2

    .line 502
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 504
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 506
    invoke-static {v0}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: "

    .line 512
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :sswitch_data_208
    .sparse-switch
        -0x7b72c71e -> :sswitch_12e
        -0x3c5549ad -> :sswitch_122
        -0x3532300e -> :sswitch_116
        -0x1d15ba66 -> :sswitch_10a
        -0x1d0089a2 -> :sswitch_fe
        -0x1b8afeb4 -> :sswitch_f2
        -0x12717657 -> :sswitch_e6
        0x1b19f -> :sswitch_da
        0x329296 -> :sswitch_cf
        0xaa90faa -> :sswitch_c4
        0xed7c197 -> :sswitch_b9
        0x10667e28 -> :sswitch_ae
        0x1e2e7dc2 -> :sswitch_a3
        0x20b37983 -> :sswitch_98
        0x34a80350 -> :sswitch_8d
        0x5b4c1ed6 -> :sswitch_82
        0x5c158e40 -> :sswitch_77
        0x75b138d1 -> :sswitch_6c
    .end sparse-switch

    .line 594
    :sswitch_data_252
    .sparse-switch
        -0x7f4ebb76 -> :sswitch_1ca
        -0x7cd701f8 -> :sswitch_1bf
        -0x439a6042 -> :sswitch_1b4
        -0x380d4164 -> :sswitch_1a9
        -0x361a3f94 -> :sswitch_19e
        -0x25a592e3 -> :sswitch_193
        -0x21d29fad -> :sswitch_188
        0x179a1 -> :sswitch_17d
        0x1ad6f -> :sswitch_172
        0x33af38 -> :sswitch_167
        0x6178343 -> :sswitch_15c
    .end sparse-switch
.end method
