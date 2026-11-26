.class public final LX/P7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c151

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P7W;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P7W;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P7W;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static A00(LX/P7W;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Onp;->A00()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/P7W;)LX/Onp;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P7W;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Onp;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(J)I
    .registers 17

    .line 0
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v6, "storage_usage_banner_type"

    .line 7
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 10
    move-result v5

    .line 11
    const-wide/32 v1, 0x3b9aca00

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-gtz v0, :cond_1ed

    .line 18
    const-wide/32 v1, 0x1dcd6500

    .line 21
    cmp-long v0, p1, v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gtz v0, :cond_1b

    .line 26
    const/4 v4, 0x2

    .line 27
    :cond_1b
    :goto_1b
    iget-object v0, p0, LX/P7W;->A00:LX/05b;

    .line 29
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x6905

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c2

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/Onp;->A02:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    if-ne v4, v1, :cond_15e

    .line 56
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_c2

    .line 62
    invoke-virtual {p0}, LX/P7W;->A03()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_c2

    .line 68
    iget-object v0, p0, LX/P7W;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0xf

    .line 87
    invoke-virtual {v12}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 91
    const-string v8, "autodownload_wifi_mask"

    .line 93
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result v11

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v12}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    const-string v7, "autodownload_cellular_mask"

    .line 104
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v10

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v12}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    const-string v3, "autodownload_roaming_mask"

    .line 115
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v9

    .line 119
    iget-object v0, v2, LX/Onp;->A02:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v2

    .line 129
    const-string v0, "auto_download_wifi_mask_pre_disable"

    .line 131
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "auto_download_cellular_mask_pre_disable"

    .line 137
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "auto_download_roaming_mask_pre_disable"

    .line 143
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v12}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v8, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v12}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v7, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v12}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 171
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x1

    .line 176
    iget-object v0, v0, LX/Onp;->A02:LX/00q;

    .line 178
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "auto_download_disabled_by_low_space"

    .line 188
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    :cond_c2
    :goto_c2
    const/4 v13, 0x0

    .line 195
    if-nez v4, :cond_e2

    .line 197
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v2

    .line 205
    const-string/jumbo v0, "storage_usage_banner_timestamp"

    .line 208
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "storage_usage_banner_dismissed_timestamp"

    .line 219
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    :cond_e1
    return v13

    .line 226
    :cond_e2
    const-string/jumbo v3, "storage_usage_banner_timestamp"

    .line 229
    if-nez v5, :cond_fd

    .line 231
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3}, LX/Onp;->A01(Ljava/lang/String;)V

    .line 252
    :cond_fc
    return v4

    .line 253
    :cond_fd
    const-string/jumbo v2, "storage_usage_banner_dismissed_timestamp"

    .line 256
    if-ne v5, v4, :cond_1f0

    .line 258
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 261
    move-result-object v7

    .line 262
    const-wide v11, 0x9a7ec800L

    .line 267
    iget-object v0, v7, LX/Onp;->A02:LX/00q;

    .line 269
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 272
    move-result-object v5

    .line 273
    const-wide/16 v0, -0x1

    .line 275
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 278
    move-result-wide v9

    .line 279
    cmp-long v5, v9, v0

    .line 281
    if-eqz v5, :cond_126

    .line 283
    iget-object v0, v7, LX/Onp;->A01:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 288
    move-result-wide v7

    .line 289
    add-long/2addr v9, v11

    .line 290
    cmp-long v0, v7, v9

    .line 292
    if-lez v0, :cond_e1

    .line 294
    :cond_126
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 297
    move-result-object v7

    .line 298
    const-wide/32 v11, 0xf731400

    .line 301
    iget-object v0, v7, LX/Onp;->A02:LX/00q;

    .line 303
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 306
    move-result-object v5

    .line 307
    const-wide/16 v0, -0x1

    .line 309
    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 312
    move-result-wide v9

    .line 313
    cmp-long v5, v9, v0

    .line 315
    if-eqz v5, :cond_148

    .line 317
    iget-object v0, v7, LX/Onp;->A01:LX/05b;

    .line 319
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 322
    move-result-wide v7

    .line 323
    add-long/2addr v9, v11

    .line 324
    cmp-long v0, v7, v9

    .line 326
    if-lez v0, :cond_fc

    .line 328
    :cond_148
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 331
    move-result-object v5

    .line 332
    const-wide/16 v0, -0x1

    .line 334
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 337
    move-result-wide v7

    .line 338
    cmp-long v5, v7, v0

    .line 340
    if-nez v5, :cond_1f0

    .line 342
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2}, LX/Onp;->A01(Ljava/lang/String;)V

    .line 349
    return v13

    .line 350
    :cond_15e
    const-string v3, "auto_download_disabled_by_low_space"

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c2

    .line 359
    invoke-virtual {p0}, LX/P7W;->A03()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1c8

    .line 365
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/9Se;->A03:LX/0AE;

    .line 371
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 374
    move-result v0

    .line 375
    int-to-long v0, v0

    .line 376
    const-wide/32 v7, 0xf4240

    .line 379
    mul-long/2addr v0, v7

    .line 380
    const-wide/32 v7, 0x1dcd6500

    .line 383
    add-long/2addr v0, v7

    .line 384
    cmp-long v2, p1, v0

    .line 386
    if-ltz v2, :cond_c2

    .line 388
    iget-object v0, p0, LX/P7W;->A01:LX/05b;

    .line 390
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 397
    move-result-object v8

    .line 398
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "auto_download_wifi_mask_pre_disable"

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 408
    move-result v2

    .line 409
    invoke-virtual {v8}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "autodownload_wifi_mask"

    .line 415
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 418
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "auto_download_cellular_mask_pre_disable"

    .line 424
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 427
    move-result v2

    .line 428
    invoke-virtual {v8}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "autodownload_cellular_mask"

    .line 434
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 437
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "auto_download_roaming_mask_pre_disable"

    .line 443
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 446
    move-result v2

    .line 447
    invoke-virtual {v8}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "autodownload_roaming_mask"

    .line 453
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 456
    :cond_1c8
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v3, v7}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 463
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    move-result-object v2

    .line 471
    const-string v0, "auto_download_wifi_mask_pre_disable"

    .line 473
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "auto_download_cellular_mask_pre_disable"

    .line 479
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "auto_download_roaming_mask_pre_disable"

    .line 485
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    goto/16 :goto_c2

    .line 493
    :cond_1ed
    const/4 v4, 0x0

    .line 494
    goto/16 :goto_1b

    .line 496
    :cond_1f0
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    invoke-static {p0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v3}, LX/Onp;->A01(Ljava/lang/String;)V

    .line 517
    invoke-static {p0}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v2}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 524
    return v4
.end method

.method public final A03()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/P7W;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "autodownload_wifi_mask"

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "autodownload_cellular_mask"

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_36

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "autodownload_roaming_mask"

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    return v0
.end method
