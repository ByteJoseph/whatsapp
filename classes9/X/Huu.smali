.class public LX/Huu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Huu;->$t:I

    .line 3
    iput-object p1, p0, LX/Huu;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Huu;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/Huu;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Huu;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Huu;->A02:Ljava/lang/Object;

    .line 268435462
    iput-wide p5, p0, LX/Huu;->A01:J

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Huu;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v1, p0, LX/Huu;->A03:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 10
    iget-object v0, p0, LX/Huu;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v2, LX/Huu;

    .line 16
    invoke-direct {v2, v1, p2, v0}, LX/Huu;-><init>(Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/Huu;->A03:Ljava/lang/Object;

    .line 22
    iget-object v3, p0, LX/Huu;->A02:Ljava/lang/Object;

    .line 24
    iget-wide v7, p0, LX/Huu;->A01:J

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_33

    .line 28
    :pswitch_1c  #0x1
    iget-object v3, p0, LX/Huu;->A02:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/Huu;->A03:Ljava/lang/Object;

    .line 32
    iget-wide v7, p0, LX/Huu;->A01:J

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_33

    .line 36
    :pswitch_24  #0x2
    iget-object v4, p0, LX/Huu;->A03:Ljava/lang/Object;

    .line 38
    iget-object v3, p0, LX/Huu;->A02:Ljava/lang/Object;

    .line 40
    iget-wide v7, p0, LX/Huu;->A01:J

    .line 42
    const/4 v6, 0x2

    .line 43
    goto :goto_33

    .line 44
    :pswitch_2c  #0x3
    iget-object v4, p0, LX/Huu;->A03:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, LX/Huu;->A02:Ljava/lang/Object;

    .line 48
    iget-wide v7, p0, LX/Huu;->A01:J

    .line 50
    const/4 v6, 0x3

    .line 51
    :goto_33
    new-instance v2, LX/Huu;

    .line 53
    invoke-direct/range {v2 .. v8}, LX/Huu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 56
    return-object v2

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_2c  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Huu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Huu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v1, v8, LX/Huu;->$t:I

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v8, LX/Huu;->A00:I

    .line 10
    packed-switch v1, :pswitch_data_372

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-wide v0, v8, LX/Huu;->A01:J

    .line 18
    goto :goto_2b

    .line 19
    :cond_13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 26
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 31
    move-result-wide v0

    .line 32
    :try_start_20
    iput-wide v0, v8, LX/Huu;->A01:J

    .line 34
    iput v9, v8, LX/Huu;->A00:I

    .line 36
    invoke-virtual {v2, v8}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A02(LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    if-ne v7, v5, :cond_2e

    .line 42
    return-object v5

    .line 43
    :goto_2b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v7, LX/GKf;

    .line 48
    goto/16 :goto_2a9

    .line 50
    :pswitch_32  #0x0
    const/4 v6, 0x1

    .line 51
    if-eqz v0, :cond_37

    .line 53
    goto/16 :goto_e4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_29e

    .line 55
    :cond_37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v9, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 60
    check-cast v9, LX/Ghx;

    .line 62
    iget-object v4, v8, LX/Huu;->A02:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/1AZ;

    .line 66
    monitor-enter v9
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_141

    .line 67
    :try_start_43
    iget-object v7, v9, LX/Ghx;->A09:LX/00q;

    .line 69
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v2

    .line 73
    const-string v11, "tracked_since_ms"

    .line 75
    const-wide/16 v0, -0x1

    .line 77
    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v2

    .line 81
    cmp-long v10, v2, v0

    .line 83
    if-nez v10, :cond_65

    .line 85
    iget-object v0, v9, LX/Ghx;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_65
    .catchall {:try_start_43 .. :try_end_65} :catchall_13e

    .line 101
    :cond_65
    :try_start_65
    monitor-exit v9

    .line 102
    iget-object v0, v9, LX/Ghx;->A05:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 107
    move-result-wide v12

    .line 108
    sub-long/2addr v12, v2

    .line 109
    const-wide v10, 0x9a7ec800L

    .line 114
    cmp-long v0, v12, v10

    .line 116
    if-lez v0, :cond_95

    .line 118
    iput-boolean v6, v9, LX/Ghx;->A0A:Z

    .line 120
    monitor-enter v9
    :try_end_79
    .catchall {:try_start_65 .. :try_end_79} :catchall_141

    .line 121
    :try_start_79
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "checked_row_ids"

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_125

    .line 133
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    goto/16 :goto_125
    :try_end_91
    .catchall {:try_start_79 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v9

    .line 147
    goto/16 :goto_140
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_91

    .line 149
    :cond_95
    :try_start_95
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 151
    cmp-long v10, v0, v2

    .line 153
    if-gez v10, :cond_126

    .line 155
    iget-object v2, v9, LX/Ghx;->A06:LX/05b;

    .line 157
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, LX/09V;->A09()J

    .line 164
    move-result-wide v10

    .line 165
    cmp-long v2, v0, v10

    .line 167
    if-gez v2, :cond_126

    .line 169
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v2

    .line 173
    const-string v1, "checked_row_ids"

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_b8

    .line 182
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 184
    :cond_b8
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_126

    .line 196
    iget-object v0, v9, LX/Ghx;->A03:LX/05b;

    .line 198
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x8e1b

    .line 205
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_126

    .line 211
    iget-object v0, v9, LX/Ghx;->A02:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 219
    iput v6, v8, LX/Huu;->A00:I

    .line 221
    invoke-virtual {v0, v4, v8}, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v5, :cond_e7

    .line 227
    return-object v5

    .line 228
    :goto_e4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :cond_e7
    iget-object v9, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 233
    check-cast v9, LX/Ghx;

    .line 235
    iget-wide v6, v8, LX/Huu;->A01:J

    .line 237
    monitor-enter v9
    :try_end_ee
    .catchall {:try_start_95 .. :try_end_ee} :catchall_141

    .line 238
    :try_start_ee
    iget-object v1, v9, LX/Ghx;->A08:Ljava/util/Set;

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v5, v9, LX/Ghx;->A09:LX/00q;

    .line 249
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 252
    move-result-object v1

    .line 253
    const-string v4, "checked_row_ids"

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_108

    .line 262
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 264
    :cond_108
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_120

    .line 274
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v2, v3}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_120
    .catchall {:try_start_ee .. :try_end_120} :catchall_122

    .line 288
    :cond_120
    :try_start_120
    monitor-exit v9

    .line 289
    goto :goto_131
    :try_end_122
    .catchall {:try_start_120 .. :try_end_122} :catchall_141

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    monitor-exit v9

    .line 292
    goto :goto_140
    :try_end_125
    .catchall {:try_start_123 .. :try_end_125} :catchall_122

    .line 293
    :cond_125
    :goto_125
    :try_start_125
    monitor-exit v9

    .line 294
    :cond_126
    iget-object v2, v9, LX/Ghx;->A08:Ljava/util/Set;

    .line 296
    iget-wide v0, v8, LX/Huu;->A01:J

    .line 298
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_131
    .catchall {:try_start_125 .. :try_end_131} :catchall_141

    .line 305
    :goto_131
    iget-object v2, v9, LX/Ghx;->A07:Ljava/util/Set;

    .line 307
    iget-wide v0, v8, LX/Huu;->A01:J

    .line 309
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 316
    goto/16 :goto_321

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    :try_start_13f
    monitor-exit v9
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_13e

    .line 320
    :goto_140
    :try_start_140
    throw v0
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v3

    .line 322
    iget-object v0, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/Ghx;

    .line 326
    iget-object v2, v0, LX/Ghx;->A07:Ljava/util/Set;

    .line 328
    iget-wide v0, v8, LX/Huu;->A01:J

    .line 330
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 337
    throw v3

    .line 338
    :pswitch_152  #0x1
    const/4 v1, 0x1

    .line 339
    if-eqz v0, :cond_163

    .line 341
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    :cond_158
    iget-object v2, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 346
    check-cast v2, LX/HHK;

    .line 348
    iget-wide v0, v8, LX/Huu;->A01:J

    .line 350
    invoke-virtual {v2, v0, v1}, LX/HHK;->A06(J)V

    .line 353
    goto/16 :goto_321

    .line 355
    :cond_163
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    iget-object v0, v8, LX/Huu;->A02:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/0VK;

    .line 362
    if-eqz v0, :cond_158

    .line 364
    iput v1, v8, LX/Huu;->A00:I

    .line 366
    invoke-interface {v0, v8}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v5, :cond_158

    .line 372
    return-object v5

    .line 373
    :pswitch_175  #0x2
    const/4 v4, 0x1

    .line 374
    if-eqz v0, :cond_179

    .line 376
    goto :goto_19b

    .line 377
    :cond_179
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 380
    :try_start_17c
    iget-object v0, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 382
    check-cast v0, LX/FXZ;

    .line 384
    iget-object v0, v0, LX/FXZ;->A07:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;

    .line 392
    iget-object v0, v8, LX/Huu;->A02:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/HgZ;

    .line 396
    iget-object v2, v0, LX/HgZ;->A00:LX/GCB;

    .line 398
    iget-object v1, v0, LX/HgZ;->A02:Ljava/lang/Integer;

    .line 400
    iget-object v0, v0, LX/HgZ;->A01:Ljava/lang/Integer;

    .line 402
    iput v4, v8, LX/Huu;->A00:I

    .line 404
    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;->A00(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    if-ne v7, v5, :cond_19e

    .line 410
    return-object v5

    .line 411
    :goto_19b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    check-cast v7, LX/I0S;
    :try_end_1a0
    .catchall {:try_start_17c .. :try_end_1a0} :catchall_22d

    .line 416
    iget-wide v3, v8, LX/Huu;->A01:J

    .line 418
    iget-object v6, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 420
    check-cast v6, LX/FXZ;

    .line 422
    iget-wide v1, v6, LX/FXZ;->A00:J

    .line 424
    cmp-long v0, v3, v1

    .line 426
    if-nez v0, :cond_1b6

    .line 428
    iget-object v2, v6, LX/FXZ;->A0G:LX/0JU;

    .line 430
    invoke-static {v2}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v1, v2, v0}, LX/H5a;->A00(LX/H5a;LX/0JU;Z)V

    .line 438
    :cond_1b6
    iget-wide v3, v8, LX/Huu;->A01:J

    .line 440
    iget-wide v1, v6, LX/FXZ;->A00:J

    .line 442
    cmp-long v0, v3, v1

    .line 444
    if-nez v0, :cond_321

    .line 446
    sget-object v0, LX/HgF;->A00:LX/HgF;

    .line 448
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_202

    .line 454
    iget-object v0, v6, LX/FXZ;->A05:LX/00y;

    .line 456
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 462
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x6433

    .line 468
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1e6

    .line 474
    iget-object v2, v6, LX/FXZ;->A0G:LX/0JU;

    .line 476
    invoke-static {v2}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {v1, v2, v0}, LX/H5a;->A01(LX/H5a;LX/0JU;Z)V

    .line 484
    goto/16 :goto_321

    .line 486
    :cond_1e6
    const v1, 0x7f12577b

    .line 489
    new-instance v0, LX/HgJ;

    .line 491
    invoke-direct {v0, v1}, LX/HgJ;-><init>(I)V

    .line 494
    iget-object v5, v6, LX/FXZ;->A0A:LX/1Dy;

    .line 496
    invoke-interface {v5, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-wide v3, v8, LX/Huu;->A01:J

    .line 501
    iget-wide v1, v6, LX/FXZ;->A00:J

    .line 503
    cmp-long v0, v3, v1

    .line 505
    if-nez v0, :cond_321

    .line 507
    sget-object v0, LX/HgN;->A00:LX/HgN;

    .line 509
    invoke-interface {v5, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    goto/16 :goto_321

    .line 514
    :cond_202
    sget-object v0, LX/HgE;->A00:LX/HgE;

    .line 516
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_228

    .line 522
    const v0, 0x7f125778

    .line 525
    new-instance v1, LX/HgJ;

    .line 527
    invoke-direct {v1, v0}, LX/HgJ;-><init>(I)V

    .line 530
    iget-object v0, v6, LX/FXZ;->A0A:LX/1Dy;

    .line 532
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-wide v3, v8, LX/Huu;->A01:J

    .line 537
    iget-wide v1, v6, LX/FXZ;->A00:J

    .line 539
    cmp-long v0, v3, v1

    .line 541
    if-nez v0, :cond_321

    .line 543
    sget-object v1, LX/HgQ;->A00:LX/HgQ;

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 549
    iget-object v0, v6, LX/FXZ;->A0E:LX/0JT;

    .line 551
    goto :goto_26e

    .line 552
    :cond_228
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 555
    move-result-object v6

    .line 556
    throw v6

    .line 557
    :catchall_22d
    move-exception v6

    .line 558
    iget-wide v4, v8, LX/Huu;->A01:J

    .line 560
    iget-object v3, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 562
    check-cast v3, LX/FXZ;

    .line 564
    iget-wide v1, v3, LX/FXZ;->A00:J

    .line 566
    cmp-long v0, v4, v1

    .line 568
    if-nez v0, :cond_244

    .line 570
    iget-object v2, v3, LX/FXZ;->A0G:LX/0JU;

    .line 572
    invoke-static {v2}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 575
    move-result-object v1

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v1, v2, v0}, LX/H5a;->A00(LX/H5a;LX/0JU;Z)V

    .line 580
    :cond_244
    throw v6

    .line 581
    :pswitch_245  #0x3
    const/4 v2, 0x1

    .line 582
    if-eqz v0, :cond_273

    .line 584
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 587
    :cond_24b
    check-cast v7, LX/I0R;

    .line 589
    instance-of v0, v7, LX/HgC;

    .line 591
    if-eqz v0, :cond_291

    .line 593
    iget-wide v4, v8, LX/Huu;->A01:J

    .line 595
    iget-object v3, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 597
    check-cast v3, LX/FXZ;

    .line 599
    iget-wide v1, v3, LX/FXZ;->A00:J

    .line 601
    cmp-long v0, v4, v1

    .line 603
    if-nez v0, :cond_321

    .line 605
    check-cast v7, LX/HgC;

    .line 607
    iget-object v2, v7, LX/HgC;->A00:LX/0xl;

    .line 609
    iget-object v0, v8, LX/Huu;->A02:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/Hgb;

    .line 613
    iget-object v0, v0, LX/Hgb;->A00:LX/GCB;

    .line 615
    new-instance v1, LX/HgL;

    .line 617
    invoke-direct {v1, v2, v0}, LX/HgL;-><init>(LX/0xl;LX/GCB;)V

    .line 620
    iget-object v0, v3, LX/FXZ;->A0F:LX/0JT;

    .line 622
    :goto_26e
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 625
    goto/16 :goto_321

    .line 627
    :cond_273
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 630
    iget-object v0, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/FXZ;

    .line 634
    iget-object v0, v0, LX/FXZ;->A06:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;

    .line 642
    iget-object v0, v8, LX/Huu;->A02:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/Hgb;

    .line 646
    iget-object v0, v0, LX/Hgb;->A00:LX/GCB;

    .line 648
    iput v2, v8, LX/Huu;->A00:I

    .line 650
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A00(LX/GCB;LX/0ds;)Ljava/lang/Object;

    .line 653
    move-result-object v7

    .line 654
    if-ne v7, v5, :cond_24b

    .line 656
    return-object v5

    .line 657
    :cond_291
    sget-object v0, LX/HgD;->A00:LX/HgD;

    .line 659
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_321

    .line 665
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :catch_29e
    move-exception v3

    .line 671
    const-string v2, "WamoPromoUserIdCoordinator/recoverAndResolve failed"

    .line 673
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    new-instance v7, LX/GBw;

    .line 678
    invoke-direct {v7, v3}, LX/GBw;-><init>(Ljava/lang/Throwable;)V

    .line 681
    :goto_2a9
    iget-object v4, v8, LX/Huu;->A03:Ljava/lang/Object;

    .line 683
    check-cast v4, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 685
    iget-object v2, v4, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A03:LX/05b;

    .line 687
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 690
    move-result-wide v11

    .line 691
    iget-object v0, v8, LX/Huu;->A02:Ljava/lang/Object;

    .line 693
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 695
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    instance-of v10, v7, LX/GBx;

    .line 700
    if-eqz v10, :cond_2d6

    .line 702
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A05:LX/05b;

    .line 704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/CGV;

    .line 710
    invoke-static {v2}, LX/3dG;->A06(LX/05b;)J

    .line 713
    move-result-wide v2

    .line 714
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 717
    move-result-object v1

    .line 718
    const-string v0, "last_promo_id_sync_time_sec"

    .line 720
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 723
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 726
    :cond_2d6
    const/4 v8, 0x0

    .line 727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v1

    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v5

    .line 736
    if-eqz v10, :cond_324

    .line 738
    new-instance v3, LX/0sK;

    .line 740
    invoke-direct {v3, v1, v5, v6}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    :goto_2e7
    iget-object v0, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 745
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 748
    move-result v2

    .line 749
    iget-object v0, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 751
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 754
    move-result v1

    .line 755
    iget-object v13, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 757
    check-cast v13, Ljava/lang/String;

    .line 759
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A02:LX/05b;

    .line 761
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v2

    .line 769
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    move-result-object v9

    .line 773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v8

    .line 777
    const/4 v1, 0x0

    .line 778
    const/16 v20, 0x1

    .line 780
    const/16 v19, 0x4d

    .line 782
    move-object v4, v1

    .line 783
    move-object v5, v1

    .line 784
    move-object v6, v1

    .line 785
    move-object v7, v1

    .line 786
    move-object v10, v1

    .line 787
    move-object v11, v1

    .line 788
    move-object v12, v1

    .line 789
    move-object v14, v1

    .line 790
    move-object v15, v1

    .line 791
    move-object/from16 v16, v1

    .line 793
    move-object/from16 v17, v1

    .line 795
    move-object/from16 v18, v1

    .line 797
    move-object v3, v1

    .line 798
    invoke-virtual/range {v0 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 801
    :cond_321
    :goto_321
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 803
    return-object v5

    .line 804
    :cond_324
    instance-of v0, v7, LX/GBz;

    .line 806
    if-eqz v0, :cond_332

    .line 808
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 811
    move-result-object v0

    .line 812
    new-instance v3, LX/0sK;

    .line 814
    invoke-direct {v3, v1, v0, v6}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    goto :goto_2e7

    .line 818
    :cond_332
    instance-of v0, v7, LX/GBy;

    .line 820
    if-eqz v0, :cond_340

    .line 822
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 825
    move-result-object v2

    .line 826
    :cond_33a
    :goto_33a
    new-instance v3, LX/0sK;

    .line 828
    invoke-direct {v3, v5, v2, v6}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    goto :goto_2e7

    .line 832
    :cond_340
    instance-of v0, v7, LX/GBw;

    .line 834
    if-eqz v0, :cond_36c

    .line 836
    const-wide/16 v2, 0xbb8

    .line 838
    cmp-long v1, v11, v2

    .line 840
    const/16 v0, 0x8

    .line 842
    if-ltz v1, :cond_34e

    .line 844
    const/4 v8, 0x1

    .line 845
    const/4 v0, 0x7

    .line 846
    :cond_34e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v2

    .line 850
    if-nez v8, :cond_33a

    .line 852
    check-cast v7, LX/GBw;

    .line 854
    iget-object v1, v7, LX/GBw;->A00:Ljava/lang/Throwable;

    .line 856
    instance-of v0, v1, LX/DlQ;

    .line 858
    if-eqz v0, :cond_369

    .line 860
    check-cast v1, LX/DlQ;

    .line 862
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 864
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 867
    move-result-object v6

    .line 868
    if-nez v6, :cond_33a

    .line 870
    const-string v6, "MEX_ERROR"

    .line 872
    goto :goto_33a

    .line 873
    :cond_369
    const-string v6, "UNEXPECTED_ERROR"

    .line 875
    goto :goto_33a

    .line 876
    :cond_36c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    nop

    .line 882
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_152  #00000001
        :pswitch_175  #00000002
        :pswitch_245  #00000003
    .end packed-switch
.end method
