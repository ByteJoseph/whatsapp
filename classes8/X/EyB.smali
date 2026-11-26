.class public LX/EyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E4r;LX/EW3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/EyB;->$t:I

    .line 2
    rsub-int/lit8 p7, p7, 0x1

    .line 4
    if-eqz p7, :cond_16

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/EyB;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/EyB;->A02:Ljava/lang/Object;

    .line 13
    :goto_d
    iput p6, p0, LX/EyB;->A00:I

    .line 15
    iput-object p3, p0, LX/EyB;->A03:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/EyB;->A04:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/EyB;->A05:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LX/EyB;->A01:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LX/EyB;->A02:Ljava/lang/Object;

    .line 29
    goto :goto_d
.end method

.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/EyB;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, LX/EyB;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/EyB;->A01:Ljava/lang/Object;

    .line 268435466
    iput p6, p0, LX/EyB;->A00:I

    .line 268435468
    iput-object p1, p0, LX/EyB;->A02:Ljava/lang/Object;

    .line 268435470
    iput-object p5, p0, LX/EyB;->A03:Ljava/lang/Object;

    .line 268435472
    iput-object p4, p0, LX/EyB;->A05:Ljava/lang/String;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/EyB;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1a0

    .line 7
    iget-object v1, v0, LX/EyB;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/EW3;

    .line 11
    iget-object v2, v0, LX/EyB;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/E4r;

    .line 15
    iget v7, v0, LX/EyB;->A00:I

    .line 17
    iget-object v3, v0, LX/EyB;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 21
    iget-object v5, v0, LX/EyB;->A04:Ljava/lang/String;

    .line 23
    iget-object v6, v0, LX/EyB;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v1}, LX/EW3;->A03(LX/EW3;)V

    .line 28
    iget-object v0, v1, LX/EW3;->A0R:LX/EMQ;

    .line 30
    iget-object v4, v0, LX/EMQ;->A07:Ljava/lang/Integer;

    .line 32
    invoke-virtual/range {v1 .. v7}, LX/EW3;->A05(LX/E4r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v9, v0, LX/EyB;->A01:Ljava/lang/Object;

    .line 38
    check-cast v9, LX/E4r;

    .line 40
    iget-object v10, v0, LX/EyB;->A02:Ljava/lang/Object;

    .line 42
    check-cast v10, LX/EW3;

    .line 44
    iget v15, v0, LX/EyB;->A00:I

    .line 46
    iget-object v11, v0, LX/EyB;->A03:Ljava/lang/Object;

    .line 48
    check-cast v11, Ljava/lang/Integer;

    .line 50
    iget-object v12, v0, LX/EyB;->A04:Ljava/lang/String;

    .line 52
    iget-object v13, v0, LX/EyB;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, v10, LX/EW3;->A0A:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    sget-object v0, LX/1sG;->A01:LX/1sG;

    .line 65
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    sget-object v18, LX/Bh5;->A01:LX/Bh5;

    .line 70
    iget-object v0, v10, LX/EW3;->A0H:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0dU;

    .line 78
    iget-object v3, v2, LX/0dU;->A0d:LX/0lI;

    .line 80
    iget-object v0, v3, LX/0lI;->A08:LX/08s;

    .line 82
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 85
    move-result-wide v7

    .line 86
    iget-object v6, v3, LX/0lI;->A05:LX/0aY;

    .line 88
    invoke-static {v6}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "syncd_last_device_reg_time"

    .line 94
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v7, v0

    .line 99
    const-wide/32 v4, 0x927c0

    .line 102
    cmp-long v0, v7, v4

    .line 104
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v6}, LX/0aY;->A0A()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_93

    .line 114
    if-eqz v1, :cond_96

    .line 116
    invoke-static {v3}, LX/0lI;->A01(LX/0lI;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_96

    .line 122
    iget-object v1, v3, LX/0lI;->A03:LX/0Xy;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 135
    if-nez v0, :cond_96

    .line 137
    iget-object v1, v3, LX/0lI;->A06:LX/08a;

    .line 139
    const/16 v0, 0x7c7

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    :cond_93
    const/4 v1, 0x1

    .line 148
    :goto_94
    monitor-enter v2

    .line 149
    goto :goto_98

    .line 150
    :cond_96
    const/4 v1, 0x0

    .line 151
    goto :goto_94

    .line 152
    :goto_98
    :try_start_98
    iget-boolean v0, v2, LX/0dU;->A0K:Z

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    monitor-exit v2

    .line 162
    goto :goto_114

    .line 163
    :cond_a3
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_19d

    .line 164
    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    .line 166
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 169
    if-eqz v1, :cond_114

    .line 171
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    iget-object v0, v10, LX/EW3;->A0L:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 181
    move-result-wide v16

    .line 182
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 185
    move-result-object v14

    .line 186
    new-instance v8, LX/Ejf;

    .line 188
    invoke-direct/range {v8 .. v17}, LX/Ejf;-><init>(LX/E4r;LX/EW3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Os;IJ)V

    .line 191
    iput-object v8, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 193
    iget-object v0, v10, LX/EW3;->A0K:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 201
    if-nez v0, :cond_d2

    .line 203
    const-string v0, "observer"

    .line 205
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, v10, LX/EW3;->A0J:LX/05b;

    .line 215
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0lI;

    .line 223
    iget-object v0, v0, LX/0lI;->A05:LX/0aY;

    .line 225
    invoke-virtual {v0}, LX/0aY;->A0A()Z

    .line 228
    move-result v0

    .line 229
    const/16 v2, 0xa

    .line 231
    if-eqz v0, :cond_ea

    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_ea
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/0lI;

    .line 240
    invoke-virtual {v1}, LX/0lI;->A05()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_23

    .line 246
    invoke-virtual {v1, v2}, LX/0lI;->A02(I)V

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v1, v0}, LX/0lI;->A04(Z)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x0
    iget-object v3, v0, LX/EyB;->A04:Ljava/lang/String;

    .line 256
    iget-object v2, v0, LX/EyB;->A01:Ljava/lang/Object;

    .line 258
    check-cast v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 260
    iget v6, v0, LX/EyB;->A00:I

    .line 262
    iget-object v1, v0, LX/EyB;->A02:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/app/job/JobParameters;

    .line 266
    iget-object v5, v0, LX/EyB;->A03:Ljava/lang/Object;

    .line 268
    check-cast v5, Ljava/util/ArrayList;

    .line 270
    iget-object v4, v0, LX/EyB;->A05:Ljava/lang/String;

    .line 272
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 275
    return-void

    .line 276
    :cond_114
    :goto_114
    iget-object v4, v10, LX/EW3;->A04:LX/05b;

    .line 278
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/141;

    .line 284
    monitor-enter v3

    .line 285
    :try_start_11d
    iget-object v6, v3, LX/141;->A02:LX/00x;

    .line 287
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/09V;

    .line 293
    invoke-virtual {v0}, LX/09V;->A03()I

    .line 296
    move-result v5

    .line 297
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/09V;

    .line 303
    invoke-virtual {v0}, LX/09V;->A02()I

    .line 306
    move-result v7

    .line 307
    if-lez v5, :cond_178

    .line 309
    if-lez v7, :cond_178

    .line 311
    iget-object v0, v3, LX/141;->A00:LX/00x;

    .line 313
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/0Xy;

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    const/4 v2, 0x1

    .line 329
    if-nez v0, :cond_15a

    .line 331
    add-int/lit8 v0, v7, 0x1

    .line 333
    if-gtz v0, :cond_158

    .line 335
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3}, LX/141;->A04()V

    .line 343
    goto :goto_15a

    .line 344
    :cond_158
    move v2, v0

    .line 345
    goto :goto_15f

    .line 346
    :cond_15a
    :goto_15a
    add-int/lit8 v5, v5, 0x1

    .line 348
    if-gtz v5, :cond_15f

    .line 350
    const/4 v5, 0x1

    .line 351
    :cond_15f
    :goto_15f
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/09V;

    .line 357
    invoke-virtual {v0, v5}, LX/09V;->A0s(I)V

    .line 360
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/09V;

    .line 366
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "adv_current_key_index"

    .line 372
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 375
    goto :goto_183

    .line 376
    :cond_178
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3}, LX/141;->A04()V

    .line 384
    invoke-virtual {v3}, LX/141;->A05()V
    :try_end_183
    .catchall {:try_start_11d .. :try_end_183} :catchall_19a

    .line 387
    :goto_183
    monitor-exit v3

    .line 388
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/141;

    .line 394
    invoke-virtual {v0}, LX/141;->A01()J

    .line 397
    move-result-wide v21

    .line 398
    const/16 v17, 0x0

    .line 400
    move-object/from16 v16, v9

    .line 402
    move-object/from16 v19, v10

    .line 404
    move/from16 v20, v15

    .line 406
    invoke-static/range {v16 .. v22}, LX/EW3;->A00(LX/E4r;LX/Dme;LX/Bh5;LX/EW3;IJ)V

    .line 409
    return-void

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    :try_start_19b
    monitor-exit v3
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    .line 412
    throw v0

    .line 413
    :catchall_19d
    move-exception v0

    .line 414
    :try_start_19e
    monitor-exit v2
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19d

    .line 415
    throw v0

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
