.class public final LX/HO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x73a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HO6;->A00:LX/05b;

    .line 11
    const/16 v0, 0x6e8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HO6;->A02:LX/05b;

    .line 19
    const/16 v0, 0x6d6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HO6;->A03:LX/05b;

    .line 27
    const/16 v0, 0x703

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HO6;->A01:LX/05b;

    .line 35
    const/16 v0, 0x71d

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HO6;->A04:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/HO6;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/FT2;

    .line 8
    iget-object v0, v7, LX/FT2;->A03:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v12

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ec

    .line 20
    invoke-static {v12}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/GL4;

    .line 26
    instance-of v0, v10, LX/FRG;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    check-cast v10, LX/FRG;

    .line 32
    iget-object v0, v10, LX/FRG;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v10, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    instance-of v0, v10, LX/FT4;

    .line 45
    if-eqz v0, :cond_84

    .line 47
    check-cast v10, LX/FT4;

    .line 49
    iget-object v0, v10, LX/FT4;->A00:LX/05b;

    .line 51
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H1T;

    .line 59
    invoke-virtual {v0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v9

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_68

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    move-object v1, v6

    .line 82
    check-cast v1, LX/Fnb;

    .line 84
    iget-object v0, v10, LX/FT4;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/FOy;->A04(LX/05b;)J

    .line 89
    move-result-wide v3

    .line 90
    iget-wide v0, v1, LX/Fnb;->A00:J

    .line 92
    sub-long/2addr v3, v0

    .line 93
    const-wide/32 v1, 0x240c8400

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-lez v0, :cond_47

    .line 100
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_47

    .line 104
    :cond_68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Fnh;

    .line 120
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/H1T;

    .line 126
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    invoke-virtual {v1, v0}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 131
    goto :goto_6c

    .line 132
    :cond_84
    instance-of v0, v10, LX/FT5;

    .line 134
    if-nez v0, :cond_e

    .line 136
    check-cast v10, LX/FT1;

    .line 138
    iget-object v6, v10, LX/FT1;->A03:Ljava/lang/Object;

    .line 140
    monitor-enter v6

    .line 141
    :try_start_8d
    iget-object v5, v10, LX/FT1;->A00:LX/05b;

    .line 143
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Fwq;

    .line 149
    invoke-virtual {v0}, LX/FSF;->A05()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v11

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ca

    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    move-object v2, v8

    .line 172
    check-cast v2, LX/Fnd;

    .line 174
    iget-object v0, v10, LX/FT1;->A01:LX/05b;

    .line 176
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v3

    .line 188
    iget-wide v0, v2, LX/Fnd;->A00:J

    .line 190
    sub-long/2addr v3, v0

    .line 191
    const-wide/32 v1, 0x240c8400

    .line 194
    cmp-long v0, v3, v1

    .line 196
    if-lez v0, :cond_a1

    .line 198
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_a1

    .line 202
    :cond_ca
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v2

    .line 206
    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e6

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Fnd;

    .line 218
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/Fwq;

    .line 224
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    invoke-virtual {v1, v0}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 229
    goto :goto_ce
    :try_end_e6
    .catchall {:try_start_8d .. :try_end_e6} :catchall_e9

    .line 230
    :cond_e6
    monitor-exit v6

    .line 231
    goto/16 :goto_e

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    monitor-exit v6

    .line 235
    throw v0

    .line 236
    :cond_ec
    iget-object v0, v7, LX/FT2;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/GaY;

    .line 244
    iget-object v0, v0, LX/GaY;->A00:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Bzq;

    .line 252
    iget-object v1, v0, LX/Bzq;->A03:LX/BUU;

    .line 254
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 256
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 259
    move-result-object v2

    .line 260
    :try_start_104
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 263
    invoke-static {v2, v1}, LX/BUU;->A06(LX/0V7;LX/BUU;)V
    :try_end_10a
    .catchall {:try_start_104 .. :try_end_10a} :catchall_1ca

    .line 266
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 269
    iget-object v0, p0, LX/HO6;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0I8;

    .line 277
    invoke-virtual {v0}, LX/0I8;->A02()V

    .line 280
    iget-object v0, p0, LX/HO6;->A04:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/Fwr;

    .line 288
    invoke-static {v7}, LX/FSF;->A00(LX/FSF;)Landroid/content/SharedPreferences;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_167

    .line 294
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    :goto_132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_169

    .line 312
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_161

    .line 326
    :try_start_146
    iget-object v1, v7, LX/FSF;->A01:LX/I3O;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1, v0}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_132
    :try_end_154
    .catch LX/GJo; {:try_start_146 .. :try_end_154} :catch_154

    .line 340
    :catch_154
    move-exception v1

    .line 341
    const-string v0, "allUniqueObjects"

    .line 343
    invoke-virtual {v7, v1, v0}, LX/FSF;->A07(LX/GJo;Ljava/lang/String;)V

    .line 346
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 349
    invoke-static {v7, v2}, LX/FSF;->A01(LX/FSF;Ljava/lang/String;)V

    .line 352
    goto :goto_132

    .line 353
    :cond_161
    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStore/allUniqueObjects/ null pref value for key="

    .line 355
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    goto :goto_132

    .line 359
    :cond_167
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 361
    :cond_169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v6

    .line 365
    :cond_16d
    :goto_16d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_197

    .line 371
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 377
    iget-object v0, v7, LX/Fwr;->A01:LX/05b;

    .line 379
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 382
    move-result-object v1

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 390
    move-result-wide v3

    .line 391
    iget-wide v0, v5, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 393
    sub-long/2addr v3, v0

    .line 394
    const-wide/32 v1, 0x240c8400

    .line 397
    cmp-long v0, v3, v1

    .line 399
    if-lez v0, :cond_16d

    .line 401
    iget-object v0, v5, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 403
    invoke-virtual {v7, v0}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 406
    goto :goto_16d

    .line 407
    :cond_197
    iget-object v0, p0, LX/HO6;->A01:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, LX/FSt;

    .line 415
    invoke-virtual {v7}, LX/FSF;->A05()Ljava/util/List;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v6

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1c9

    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 435
    iget-object v0, v7, LX/FSt;->A00:LX/05b;

    .line 437
    invoke-static {v0}, LX/FOy;->A04(LX/05b;)J

    .line 440
    move-result-wide v3

    .line 441
    iget-wide v0, v5, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A00:J

    .line 443
    sub-long/2addr v3, v0

    .line 444
    const-wide/32 v1, 0x240c8400

    .line 447
    cmp-long v0, v3, v1

    .line 449
    if-lez v0, :cond_1a7

    .line 451
    iget-object v0, v5, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 453
    invoke-virtual {v7, v0}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 456
    goto :goto_1a7

    .line 457
    :cond_1c9
    return-void

    .line 458
    :catchall_1ca
    move-exception v1

    .line 459
    :try_start_1cb
    throw v1
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_1cc

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    throw v0
.end method

.method public C93()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HO6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I8;

    .line 8
    invoke-virtual {v0}, LX/0I8;->A03()V

    .line 11
    iget-object v0, p0, LX/HO6;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FQ6;

    .line 19
    iget-object v0, v1, LX/FQ6;->A01:LX/FPU;

    .line 21
    invoke-static {v1, v0}, LX/FQ6;->A00(LX/FQ6;LX/FPU;)V

    .line 24
    iget-object v0, v1, LX/FQ6;->A00:LX/FPU;

    .line 26
    invoke-static {v1, v0}, LX/FQ6;->A00(LX/FQ6;LX/FPU;)V

    .line 29
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CtwaLoggingCleanUpDailyCron"

    .line 2
    return-object v0
.end method
