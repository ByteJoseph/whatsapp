.class public LX/Huw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H7S;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Huw;->$t:I

    .line 3
    iput-object p1, p0, LX/Huw;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;LX/0ds;II)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Huw;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Huw;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Huw;->A03:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/Huw;->A01:I

    .line 268435465
    iput p5, p0, LX/Huw;->A00:I

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Huw;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LX/Huw;->A04:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H7S;

    .line 9
    new-instance v1, LX/Huw;

    .line 11
    invoke-direct {v1, v0, p2}, LX/Huw;-><init>(LX/H7S;LX/0ds;)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    iget-object v2, p0, LX/Huw;->A04:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 19
    iget-object v3, p0, LX/Huw;->A03:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/GCB;

    .line 23
    iget v5, p0, LX/Huw;->A01:I

    .line 25
    iget v6, p0, LX/Huw;->A00:I

    .line 27
    new-instance v1, LX/Huw;

    .line 29
    invoke-direct/range {v1 .. v6}, LX/Huw;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;LX/0ds;II)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Huw;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    iget-object v1, p0, LX/Huw;->A04:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/H7S;

    .line 10
    new-instance v0, LX/Huw;

    .line 12
    invoke-direct {v0, v1, p2}, LX/Huw;-><init>(LX/H7S;LX/0ds;)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/Huw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Huw;

    .line 28
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Huw;->$t:I

    .line 4
    if-eqz v0, :cond_106

    .line 6
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v2, LX/Huw;->A02:I

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 18
    return-object v10

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, LX/Huw;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/H7S;

    .line 26
    iget-object v11, v3, LX/H7S;->A0U:LX/Gpw;

    .line 28
    if-nez v11, :cond_8c

    .line 30
    iget-object v0, v3, LX/H7S;->A09:LX/05b;

    .line 32
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/HNT;

    .line 40
    monitor-enter v5

    .line 41
    :try_start_29
    iget-object v0, v5, LX/HNT;->A01:LX/00q;

    .line 43
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "status_upsell_opt_in_notification_banner_shown"

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v16
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_103

    .line 54
    monitor-exit v5

    .line 55
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/HNT;

    .line 61
    monitor-enter v5

    .line 62
    :try_start_3e
    iget-object v0, v5, LX/HNT;->A01:LX/00q;

    .line 64
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "status_upsell_opt_in_notification_banner_impression_count"

    .line 70
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    move-result v13
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_100

    .line 74
    monitor-exit v5

    .line 75
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/HNT;

    .line 81
    monitor-enter v7

    .line 82
    :try_start_52
    iget-object v0, v7, LX/HNT;->A01:LX/00q;

    .line 84
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v6

    .line 88
    const-string v5, "status_upsell_opt_in_notification_banner_first_impression_timestamp_ms"

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    move-result-wide v14
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_fd

    .line 96
    monitor-exit v7

    .line 97
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/HNT;

    .line 103
    monitor-enter v6

    .line 104
    :try_start_68
    iget-object v8, v6, LX/HNT;->A01:LX/00q;

    .line 106
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v5

    .line 110
    const-string v7, "status_upsell_opt_in_notification_banner_last_impression_session_id"

    .line 112
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_83

    .line 118
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v12

    .line 130
    goto :goto_84

    .line 131
    :cond_83
    const/4 v12, 0x0
    :try_end_84
    .catchall {:try_start_68 .. :try_end_84} :catchall_fa

    .line 132
    :goto_84
    monitor-exit v6

    .line 133
    new-instance v11, LX/Gpw;

    .line 135
    move/from16 v17, v4

    .line 137
    invoke-direct/range {v11 .. v17}, LX/Gpw;-><init>(Ljava/lang/Long;IJZZ)V

    .line 140
    :cond_8c
    iget-boolean v0, v11, LX/Gpw;->A03:Z

    .line 142
    const/4 v5, 0x0

    .line 143
    if-nez v0, :cond_f8

    .line 145
    invoke-static {v11, v3}, LX/H7S;->A05(LX/Gpw;LX/H7S;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f8

    .line 151
    iget-wide v0, v11, LX/Gpw;->A01:J

    .line 153
    const-wide/16 v7, 0x0

    .line 155
    cmp-long v6, v0, v7

    .line 157
    if-eqz v6, :cond_ae

    .line 159
    iget-object v6, v3, LX/H7S;->A0D:LX/05b;

    .line 161
    invoke-static {v6}, LX/2Af;->A02(LX/05b;)J

    .line 164
    move-result-wide v8

    .line 165
    sub-long/2addr v8, v0

    .line 166
    const-wide/32 v6, 0x240c8400

    .line 169
    cmp-long v1, v8, v6

    .line 171
    const/4 v0, 0x1

    .line 172
    if-gez v1, :cond_af

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    :cond_af
    if-nez v0, :cond_f8

    .line 177
    const/4 v6, 0x1

    .line 178
    iget-object v0, v3, LX/H7S;->A0C:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/CCB;

    .line 186
    iget-object v0, v1, LX/CCB;->A06:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/CFj;

    .line 194
    invoke-virtual {v0}, LX/CFj;->A03()LX/C5o;

    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_f3

    .line 200
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 202
    :goto_ca
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d1

    .line 208
    :goto_d0
    const/4 v5, 0x1

    .line 209
    :cond_d1
    iget-object v0, v3, LX/H7S;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    const/16 v16, 0x3

    .line 218
    new-instance v12, LX/HvD;

    .line 220
    move-object v13, v11

    .line 221
    move-object v14, v3

    .line 222
    move-object v15, v0

    .line 223
    move/from16 v17, v5

    .line 225
    invoke-direct/range {v12 .. v17}, LX/HvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 228
    iput-object v0, v2, LX/Huw;->A03:Ljava/lang/Object;

    .line 230
    iput v6, v2, LX/Huw;->A00:I

    .line 232
    iput v5, v2, LX/Huw;->A01:I

    .line 234
    iput v4, v2, LX/Huw;->A02:I

    .line 236
    invoke-static {v2, v1, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v10, :cond_10

    .line 242
    return-object v10

    .line 243
    :cond_f3
    invoke-static {v0, v1}, LX/CCB;->A00(LX/C5o;LX/CCB;)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_ca

    .line 248
    :cond_f8
    const/4 v6, 0x0

    .line 249
    goto :goto_d0

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    :try_start_fb
    monitor-exit v6
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fa

    .line 252
    throw v0

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit v7
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 255
    throw v0

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    monitor-exit v5
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    .line 258
    throw v0

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    :try_start_104
    monitor-exit v5
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 261
    throw v0

    .line 262
    :cond_106
    iget v0, v2, LX/Huw;->A02:I

    .line 264
    if-nez v0, :cond_1a8

    .line 266
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v2, LX/Huw;->A04:Ljava/lang/Object;

    .line 271
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 273
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1a:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LX/H59;

    .line 281
    iget-object v5, v2, LX/Huw;->A03:Ljava/lang/Object;

    .line 283
    check-cast v5, LX/GCB;

    .line 285
    iget v0, v2, LX/Huw;->A01:I

    .line 287
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 290
    move-result-object v4

    .line 291
    iget v0, v2, LX/Huw;->A00:I

    .line 293
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 296
    move-result-object v3

    .line 297
    const/4 v0, 0x2

    .line 298
    new-instance v2, LX/Hvm;

    .line 300
    invoke-direct {v2, v6, v0}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    const/16 v1, 0x21

    .line 309
    new-instance v0, LX/HoK;

    .line 311
    invoke-direct {v0, v6, v5, v3, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    invoke-static {v5, v6, v4, v0}, LX/H59;->A02(LX/GCB;LX/H59;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LX/Gqx;

    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {v5, v0}, LX/GCB;->A0K(I)LX/HDc;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_17c

    .line 330
    iget-object v0, v1, LX/HDc;->A01:Ljava/lang/String;

    .line 332
    if-eqz v0, :cond_17c

    .line 334
    iget-object v0, v1, LX/HDc;->A0P:LX/00q;

    .line 336
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_17c

    .line 342
    :goto_156
    iget-object v1, v1, LX/HDc;->A03:LX/HDV;

    .line 344
    iget-object v13, v6, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 346
    invoke-virtual {v2, v13}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 353
    move-result v5

    .line 354
    const/4 v4, 0x0

    .line 355
    if-eqz v1, :cond_179

    .line 357
    iget-object v3, v1, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 359
    iget-object v2, v1, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 361
    :goto_169
    const/4 v0, 0x1

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v1

    .line 366
    if-eq v5, v0, :cond_17f

    .line 368
    if-nez v5, :cond_187

    .line 370
    sget-object v0, LX/GGS;->A0w:LX/GGS;

    .line 372
    invoke-virtual {v0, v4, v4}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_179
    move-object v3, v4

    .line 378
    move-object v2, v4

    .line 379
    goto :goto_169

    .line 380
    :cond_17c
    iget-object v1, v5, LX/GCB;->A0G:LX/HDc;

    .line 382
    goto :goto_156

    .line 383
    :cond_17f
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_19f

    .line 389
    const/16 v5, 0xb

    .line 391
    :cond_187
    :goto_187
    iget-object v11, v6, LX/Gqx;->A01:LX/FQN;

    .line 393
    iget-object v1, v6, LX/Gqx;->A06:Ljava/lang/String;

    .line 395
    iget-boolean v0, v6, LX/Gqx;->A07:Z

    .line 397
    iget-object v15, v6, LX/Gqx;->A05:LX/Go5;

    .line 399
    iget-object v14, v6, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 401
    iget-object v12, v6, LX/Gqx;->A02:LX/0Dh;

    .line 403
    new-instance v10, LX/Gqx;

    .line 405
    move/from16 v17, v5

    .line 407
    move/from16 v18, v0

    .line 409
    move-object/from16 v16, v1

    .line 411
    invoke-direct/range {v10 .. v18}, LX/Gqx;-><init>(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/String;IZ)V

    .line 414
    return-object v10

    .line 415
    :cond_19f
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_187

    .line 421
    const/16 v5, 0x8

    .line 423
    goto :goto_187

    .line 424
    :cond_1a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 427
    move-result-object v0

    .line 428
    throw v0
.end method
