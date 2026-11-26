.class public LX/T52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SOP;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x20

    .line 268435458
    iput v0, p0, LX/T52;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T52;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T52;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/T52;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a2

    .line 5
    :pswitch_5  #0x17, 0x1b, 0x1c, 0x1d
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Slz;

    .line 9
    iget-object v0, v0, LX/Slz;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 11
    :goto_b
    iget-object v1, v0, LX/Mke;->A09:LX/My9;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    invoke-interface {v1, v0}, LX/My9;->CIV(Z)V

    .line 19
    :cond_13
    :pswitch_13  #0x11, 0x1a
    return-void

    .line 20
    :pswitch_14  #0x20
    iget-object v4, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/SOP;

    .line 24
    iget-object v3, v4, LX/SOP;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v11

    .line 30
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/RYX;

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    :try_start_2c
    iget-boolean v0, v6, LX/RYX;->A05:Z

    .line 46
    if-eqz v0, :cond_8b
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_a5
    .catchall {:try_start_2c .. :try_end_30} :catchall_480

    .line 48
    :try_start_30
    iget-object v7, v4, LX/SOP;->A02:LX/TA0;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v1

    .line 54
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 56
    iput-wide v1, v7, LX/TA0;->A06:J

    .line 58
    iget-object v9, v6, LX/RYX;->A02:LX/TaQ;

    .line 60
    invoke-interface {v9}, LX/TaQ;->reset()V

    .line 63
    goto :goto_47
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_40} :catch_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_81

    .line 64
    :catch_40
    :try_start_40
    iget-object v0, v6, LX/RYX;->A01:Ljava/lang/String;

    .line 66
    iget-object v9, v6, LX/RYX;->A02:LX/TaQ;

    .line 68
    invoke-static {v0, v9, v4}, LX/SOP;->A02(Ljava/lang/String;LX/TaQ;LX/SOP;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_81

    .line 71
    :goto_47
    :try_start_47
    iget-object v8, v4, LX/SOP;->A02:LX/TA0;

    .line 73
    const-wide/16 v1, -0x1

    .line 75
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 77
    iput-wide v1, v8, LX/TA0;->A06:J

    .line 79
    iget-boolean v0, v6, LX/RYX;->A03:Z

    .line 81
    if-eqz v0, :cond_98

    .line 83
    iget-object v7, v8, LX/TA0;->A07:Ljava/util/Map;

    .line 85
    monitor-enter v7
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_56} :catch_a5
    .catchall {:try_start_47 .. :try_end_56} :catchall_480

    .line 86
    :try_start_56
    iget-object v0, v8, LX/TA0;->A07:Ljava/util/Map;

    .line 88
    iget-object v2, v6, LX/RYX;->A01:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 96
    monitor-exit v7

    .line 97
    if-eqz v1, :cond_98
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_7e

    .line 99
    :try_start_63
    monitor-enter v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_a5
    .catchall {:try_start_63 .. :try_end_64} :catchall_480

    .line 100
    :try_start_64
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget v0, v8, LX/TA0;->A00:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, v8, LX/TA0;->A00:I

    .line 109
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_7b

    .line 110
    :try_start_6e
    iget-boolean v0, v6, LX/RYX;->A04:Z

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-object v0, v8, LX/TA0;->A04:Ljava/util/Set;

    .line 116
    :goto_74
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    goto :goto_98

    .line 120
    :cond_78
    iget-object v0, v8, LX/TA0;->A03:Ljava/util/Set;

    .line 122
    goto :goto_74
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7b} :catch_a5
    .catchall {:try_start_6e .. :try_end_7b} :catchall_480

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit v1

    .line 125
    goto :goto_80
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_7b

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v7
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    :goto_80
    :try_start_80
    throw v0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_81} :catch_a5
    .catchall {:try_start_80 .. :try_end_81} :catchall_480

    .line 129
    :catchall_81
    move-exception v8

    .line 130
    :try_start_82
    iget-object v7, v4, LX/SOP;->A02:LX/TA0;

    .line 132
    const-wide/16 v1, -0x1

    .line 134
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 136
    iput-wide v1, v7, LX/TA0;->A06:J

    .line 138
    throw v8

    .line 139
    :cond_8b
    iget-object v2, v6, LX/RYX;->A00:LX/SF9;

    .line 141
    iget-boolean v0, v6, LX/RYX;->A04:Z

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/RYX;->A02:LX/TaQ;

    .line 149
    invoke-static {v2, v1, v0, v4}, LX/SOP;->A01(LX/SF9;Ljava/lang/Boolean;LX/TaQ;LX/SOP;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_98} :catch_a5
    .catchall {:try_start_82 .. :try_end_98} :catchall_480

    .line 152
    :cond_98
    :goto_98
    :try_start_98
    monitor-enter v3
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_99} :catch_a1

    .line 153
    :try_start_99
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v3

    .line 157
    goto :goto_1e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_9e

    .line 160
    :try_start_a0
    throw v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v0

    .line 162
    const-string v7, "MediaCodecPoolOptimized"

    .line 164
    goto :goto_c4

    .line 165
    :catch_a5
    move-exception v0

    .line 166
    :try_start_a6
    const-string v7, "MediaCodecPoolOptimized"

    .line 168
    const-string v2, "error-while-release-codec-from-set: %s"

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    new-array v0, v5, [Ljava/lang/Object;

    .line 176
    aput-object v1, v0, v10

    .line 178
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b9
    .catchall {:try_start_a6 .. :try_end_b9} :catchall_480

    .line 185
    :try_start_b9
    monitor-enter v3
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_ba} :catch_c3

    .line 186
    :try_start_ba
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v3

    .line 190
    goto/16 :goto_1e

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    monitor-exit v3
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_c0

    .line 194
    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v0

    .line 196
    :goto_c4
    const-string v2, "error-while-release-codec-from-set-finally: %s"

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    new-array v0, v5, [Ljava/lang/Object;

    .line 204
    aput-object v1, v0, v10

    .line 206
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    goto/16 :goto_1e

    .line 215
    :pswitch_d7  #0x1e
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/Slz;

    .line 219
    iget-object v2, v0, LX/Slz;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 221
    goto :goto_11e

    .line 222
    :pswitch_de  #0x19
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/Slz;

    .line 226
    iget-object v0, v0, LX/Slz;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 228
    goto/16 :goto_16c

    .line 230
    :pswitch_e6  #0x18
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/Slz;

    .line 234
    iget-object v2, v0, LX/Slz;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 236
    goto :goto_f3

    .line 237
    :pswitch_ed  #0x14
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/Slq;

    .line 241
    iget-object v2, v0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 243
    :goto_f3
    invoke-static {v2}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 246
    const/4 v1, 0x1

    .line 247
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0R:Z

    .line 249
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 252
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0E:LX/My6;

    .line 254
    if-eqz v0, :cond_103

    .line 256
    invoke-interface {v0}, LX/My6;->Cgf()V

    .line 259
    :cond_103
    iget-boolean v0, v2, LX/Mke;->A0J:Z

    .line 261
    if-eqz v0, :cond_110

    .line 263
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 265
    if-nez v0, :cond_110

    .line 267
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 269
    invoke-virtual {v2}, LX/Mke;->A0C()V

    .line 272
    :cond_110
    iget-object v0, v2, LX/Mke;->A09:LX/My9;

    .line 274
    if-eqz v0, :cond_13

    .line 276
    invoke-interface {v0, v1}, LX/My9;->CIV(Z)V

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x12
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/Slq;

    .line 284
    iget-object v2, v0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 286
    :goto_11e
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 288
    if-eqz v0, :cond_12c

    .line 290
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 293
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 295
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0w:Ljava/lang/Runnable;

    .line 297
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 300
    :cond_12c
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 302
    if-eqz v0, :cond_138

    .line 304
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 307
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 309
    invoke-interface {v0}, LX/TaA;->pause()V

    .line 312
    :cond_138
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 314
    if-eqz v0, :cond_148

    .line 316
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 318
    iget-object v1, v0, LX/Qey;->A08:Landroid/view/View;

    .line 320
    const/16 v0, 0x8

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-static {v2}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 328
    :cond_148
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 331
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 333
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 335
    iget-object v0, v2, LX/Mke;->A06:LX/My3;

    .line 337
    if-eqz v0, :cond_156

    .line 339
    invoke-interface {v0, v1}, LX/My3;->CFZ(Ljava/lang/String;)V

    .line 342
    :cond_156
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0C:LX/Gim;

    .line 344
    if-eqz v0, :cond_13

    .line 346
    invoke-virtual {v0}, LX/Gim;->A00()V

    .line 349
    return-void

    .line 350
    :pswitch_15e  #0x10, 0x13, 0x15, 0x16
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 352
    check-cast v0, LX/Slq;

    .line 354
    iget-object v0, v0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 356
    goto/16 :goto_b

    .line 358
    :pswitch_166  #0xf
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/Slq;

    .line 362
    iget-object v0, v0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 364
    :goto_16c
    iget-object v1, v0, LX/Mke;->A09:LX/My9;

    .line 366
    if-eqz v1, :cond_13

    .line 368
    const/4 v0, 0x1

    .line 369
    goto/16 :goto_10

    .line 371
    :pswitch_173  #0xe
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/Slq;

    .line 375
    iget-object v2, v0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 377
    iget-object v0, v2, LX/Mke;->A09:LX/My9;

    .line 379
    const/4 v1, 0x0

    .line 380
    if-eqz v0, :cond_181

    .line 382
    invoke-interface {v0, v1}, LX/My9;->CIV(Z)V

    .line 385
    :cond_181
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 393
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 395
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 401
    invoke-interface {v1}, LX/TaA;->CkD()V

    .line 404
    return-void

    .line 405
    :pswitch_195  #0xd
    iget-object v1, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 409
    iget-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 411
    if-eqz v0, :cond_13

    .line 413
    iget-object v5, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 415
    invoke-interface {v5}, LX/TaA;->isInitialized()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_13

    .line 421
    const/4 v0, 0x0

    .line 422
    iput-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 424
    invoke-interface {v5}, LX/N0X;->Ak9()J

    .line 427
    move-result-wide v3

    .line 428
    const-wide/16 v1, 0x0

    .line 430
    cmp-long v0, v3, v1

    .line 432
    if-ltz v0, :cond_13

    .line 434
    invoke-static {v3, v4}, LX/SM5;->A01(J)LX/SM5;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v5, v0}, LX/TaA;->CvT(LX/SM5;)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0xb
    iget-object v3, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 444
    check-cast v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 446
    iget-object v1, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 448
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 454
    iget-object v0, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 456
    if-eqz v0, :cond_1cd

    .line 458
    invoke-virtual {v0}, LX/MAV;->A01()V

    .line 461
    :cond_1cd
    iget-boolean v0, v3, LX/Mke;->A0I:Z

    .line 463
    xor-int/lit8 v0, v0, 0x1

    .line 465
    invoke-interface {v1, v0}, LX/TaA;->D2n(Z)V

    .line 468
    iget-boolean v0, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0f:Z

    .line 470
    if-eqz v0, :cond_1de

    .line 472
    invoke-static {v3}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e5

    .line 478
    :cond_1de
    invoke-static {v3}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z

    .line 481
    move-result v0

    .line 482
    invoke-interface {v1, v0}, LX/TaA;->Czw(Z)V

    .line 485
    :cond_1e5
    invoke-interface {v1}, LX/TaA;->CkD()V

    .line 488
    iget-object v2, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0s:LX/08b;

    .line 490
    const/16 v1, 0xa

    .line 492
    new-instance v0, LX/T52;

    .line 494
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 497
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 500
    return-void

    .line 501
    :pswitch_1f5  #0xa
    iget-object v1, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, LX/Mke;

    .line 505
    iget-boolean v0, v1, LX/Mke;->A0F:Z

    .line 507
    if-nez v0, :cond_13

    .line 509
    iget-object v0, v1, LX/Mke;->A04:LX/0BC;

    .line 511
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 514
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_13

    .line 520
    iget-object v2, v1, LX/Mke;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 522
    if-nez v2, :cond_214

    .line 524
    const/4 v0, 0x2

    .line 525
    new-instance v2, LX/SU3;

    .line 527
    invoke-direct {v2, v0}, LX/SU3;-><init>(I)V

    .line 530
    iput-object v2, v1, LX/Mke;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 532
    :cond_214
    const/4 v1, 0x3

    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x9
    iget-object v4, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 540
    check-cast v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 542
    iget-object v2, v4, LX/Mke;->A0D:LX/MyD;

    .line 544
    if-eqz v2, :cond_227

    .line 546
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-interface {v2, v1, v0}, LX/MyD;->CQo(ZI)V

    .line 551
    :cond_227
    iget-object v3, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 553
    iget-object v0, v3, LX/Qey;->A02:LX/H0P;

    .line 555
    if-eqz v0, :cond_230

    .line 557
    invoke-virtual {v0}, LX/H0P;->A00()V

    .line 560
    :cond_230
    invoke-static {v3}, LX/RNS;->A02(LX/RNS;)V

    .line 563
    iget-object v1, v3, LX/RNS;->A0A:Ljava/lang/Runnable;

    .line 565
    const/4 v2, 0x0

    .line 566
    if-eqz v1, :cond_23f

    .line 568
    iget-object v0, v3, LX/RNS;->A0H:LX/0KG;

    .line 570
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 573
    iput-object v2, v3, LX/RNS;->A0A:Ljava/lang/Runnable;

    .line 575
    :cond_23f
    iput-object v2, v3, LX/RNS;->A05:LX/Qf1;

    .line 577
    iput-object v2, v3, LX/RNS;->A04:LX/SmM;

    .line 579
    iput-object v2, v3, LX/RNS;->A07:LX/Sly;

    .line 581
    iput-object v2, v3, LX/RNS;->A06:LX/SmN;

    .line 583
    iget-object v0, v3, LX/RNS;->A0J:LX/SMN;

    .line 585
    invoke-virtual {v0}, LX/SMN;->A02()V

    .line 588
    iput-object v2, v3, LX/RNS;->A08:LX/TaA;

    .line 590
    iget-object v0, v3, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 592
    if-eqz v0, :cond_257

    .line 594
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 597
    iput-object v2, v3, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 599
    :cond_257
    iget-object v1, v3, LX/RNS;->A09:LX/SNZ;

    .line 601
    if-eqz v1, :cond_269

    .line 603
    iget-boolean v0, v3, LX/RNS;->A0K:Z

    .line 605
    if-eqz v0, :cond_269

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 610
    iget-object v0, v3, LX/RNS;->A09:LX/SNZ;

    .line 612
    invoke-virtual {v0}, LX/SNZ;->A03()V

    .line 615
    iput-object v2, v3, LX/RNS;->A09:LX/SNZ;

    .line 617
    :cond_269
    iget-object v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 619
    if-eqz v0, :cond_13

    .line 621
    invoke-virtual {v0, v2}, LX/L4f;->setPlayer(Ljava/lang/Object;)V

    .line 624
    iget-object v1, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 626
    iget-object v0, v1, LX/L4f;->A0L:Ljava/lang/Runnable;

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 631
    iget-object v0, v1, LX/L4f;->A0M:Ljava/lang/Runnable;

    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 636
    return-void

    .line 637
    :pswitch_27d  #0x7
    iget-object v4, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 639
    check-cast v4, LX/RNS;

    .line 641
    iget-object v2, v4, LX/RNS;->A05:LX/Qf1;

    .line 643
    if-eqz v2, :cond_357

    .line 645
    iget-object v0, v4, LX/RNS;->A08:LX/TaA;

    .line 647
    if-eqz v0, :cond_357

    .line 649
    invoke-interface {v0}, LX/TaA;->B9z()J

    .line 652
    move-result-wide v0

    .line 653
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, LX/Qf1;->setPlayerId(Ljava/lang/String;)V

    .line 660
    iget-object v0, v4, LX/RNS;->A08:LX/TaA;

    .line 662
    invoke-interface {v0}, LX/TaA;->BT5()LX/T1A;

    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_2a3

    .line 668
    iget-object v1, v4, LX/RNS;->A05:LX/Qf1;

    .line 670
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 672
    invoke-virtual {v1, v0}, LX/Qf1;->setVideoSource(LX/SRQ;)V

    .line 675
    :cond_2a3
    iget-object v8, v4, LX/RNS;->A05:LX/Qf1;

    .line 677
    iget-object v0, v4, LX/RNS;->A08:LX/TaA;

    .line 679
    invoke-interface {v0}, LX/N0X;->Ak9()J

    .line 682
    move-result-wide v6

    .line 683
    iget-object v0, v4, LX/RNS;->A08:LX/TaA;

    .line 685
    invoke-interface {v0}, LX/N0X;->Ado()J

    .line 688
    move-result-wide v2

    .line 689
    const-wide/16 v0, 0x0

    .line 691
    iput-wide v6, v8, LX/Qf1;->A08:J

    .line 693
    iput-wide v2, v8, LX/Qf1;->A06:J

    .line 695
    iput-wide v0, v8, LX/Qf1;->A09:J

    .line 697
    iget-object v1, v4, LX/RNS;->A05:LX/Qf1;

    .line 699
    iget-object v0, v4, LX/RNS;->A08:LX/TaA;

    .line 701
    invoke-interface {v0}, LX/TaA;->DIT()Z

    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v1, LX/Qf1;->A0P:Z

    .line 707
    if-eqz v5, :cond_2de

    .line 709
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 711
    if-eqz v0, :cond_2de

    .line 713
    invoke-virtual {v0}, LX/SRQ;->A08()Z

    .line 716
    move-result v1

    .line 717
    const/4 v0, 0x1

    .line 718
    if-ne v1, v0, :cond_2de

    .line 720
    iget-object v3, v4, LX/RNS;->A05:LX/Qf1;

    .line 722
    iget-object v0, v4, LX/RNS;->A08:LX/TaA;

    .line 724
    invoke-interface {v0}, LX/TaA;->Adm()J

    .line 727
    move-result-wide v1

    .line 728
    const/high16 v0, 0x3f800000  # 1.0f

    .line 730
    iput v0, v3, LX/Qf1;->A00:F

    .line 732
    iput-wide v1, v3, LX/Qf1;->A05:J

    .line 734
    :cond_2de
    iget-object v3, v4, LX/RNS;->A05:LX/Qf1;

    .line 736
    iget-object v0, v4, LX/RNS;->A08:LX/TaA;

    .line 738
    invoke-interface {v0}, LX/N0X;->An8()J

    .line 741
    move-result-wide v1

    .line 742
    long-to-int v0, v1

    .line 743
    iput v0, v3, LX/Qf1;->A04:I

    .line 745
    if-eqz v5, :cond_33f

    .line 747
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 749
    if-eqz v0, :cond_33f

    .line 751
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 754
    move-result-object v1

    .line 755
    iget-object v6, v4, LX/RNS;->A05:LX/Qf1;

    .line 757
    if-eqz v1, :cond_33b

    .line 759
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 761
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 763
    iget-object v0, v1, LX/SeK;->A09:LX/SNR;

    .line 765
    if-eqz v0, :cond_338

    .line 767
    iget-object v1, v0, LX/SNR;->A04:LX/Sfs;

    .line 769
    if-eqz v1, :cond_338

    .line 771
    iget-boolean v0, v1, LX/Sfs;->A03:Z

    .line 773
    if-eqz v0, :cond_33b

    .line 775
    if-eqz v2, :cond_338

    .line 777
    iget-object v0, v1, LX/Sfs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 779
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/Rot;

    .line 785
    if-eqz v0, :cond_338

    .line 787
    iget-object v0, v0, LX/Rot;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 789
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v5

    .line 797
    const-wide/16 v2, 0x0

    .line 799
    :goto_31f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_331

    .line 805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 811
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 814
    move-result-wide v0

    .line 815
    add-long/2addr v2, v0

    .line 816
    goto :goto_31f

    .line 817
    :cond_331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_338

    .line 823
    goto :goto_33d

    .line 824
    :cond_338
    const-wide/16 v2, 0x0

    .line 826
    goto :goto_33d

    .line 827
    :cond_33b
    const-wide/16 v2, -0x1

    .line 829
    :goto_33d
    iput-wide v2, v6, LX/Qf1;->A07:J

    .line 831
    :cond_33f
    iget-object v3, v4, LX/RNS;->A05:LX/Qf1;

    .line 833
    iget-object v0, v4, LX/Qey;->A09:Landroid/view/View;

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 838
    move-result v2

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 842
    move-result v1

    .line 843
    new-instance v0, Landroid/graphics/Point;

    .line 845
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 848
    iput-object v0, v3, LX/Qf1;->A0A:Landroid/graphics/Point;

    .line 850
    iget-object v0, v4, LX/RNS;->A05:LX/Qf1;

    .line 852
    invoke-virtual {v0}, LX/Qf1;->A00()V

    .line 855
    :cond_357
    iget-object v3, v4, LX/RNS;->A0A:Ljava/lang/Runnable;

    .line 857
    if-eqz v3, :cond_13

    .line 859
    iget-object v2, v4, LX/RNS;->A0H:LX/0KG;

    .line 861
    const-wide/16 v0, 0x3e8

    .line 863
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 866
    return-void

    .line 867
    :pswitch_363  #0x6
    iget-object v1, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 869
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 871
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_13

    .line 877
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x2
    iget-object v4, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 883
    check-cast v4, Lcom/whatsapp/qrcode/QrScannerView;

    .line 885
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 887
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 890
    move-result v3

    .line 891
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 893
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 896
    move-result v0

    .line 897
    if-ne v3, v0, :cond_13

    .line 899
    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 901
    if-eqz v1, :cond_13

    .line 903
    :try_start_387
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 905
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 908
    goto/16 :goto_49f
    :try_end_38e
    .catch Ljava/lang/RuntimeException; {:try_start_387 .. :try_end_38e} :catch_38e

    .line 910
    :catch_38e
    move-exception v1

    .line 911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 914
    move-result v0

    .line 915
    if-ne v3, v0, :cond_13

    .line 917
    const-string v0, "qrview/onAutoFocus error:"

    .line 919
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    return-void

    .line 923
    :pswitch_39b  #0x1
    iget-object v5, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 925
    check-cast v5, Lcom/whatsapp/qrcode/QrScannerView;

    .line 927
    iget-object v4, v5, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 929
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 932
    move-result v3

    .line 933
    iget-object v2, v5, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 935
    if-eqz v2, :cond_13

    .line 937
    iget-object v1, v5, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 939
    iget-object v0, v5, Lcom/whatsapp/qrcode/QrScannerView;->A0S:Ljava/lang/Runnable;

    .line 941
    if-eqz v1, :cond_3b3

    .line 943
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 946
    goto :goto_3b6

    .line 947
    :cond_3b3
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 950
    :goto_3b6
    :try_start_3b6
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 953
    iget-object v0, v5, Lcom/whatsapp/qrcode/QrScannerView;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 955
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 958
    iget-object v0, v5, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 960
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 963
    goto/16 :goto_4a0
    :try_end_3c5
    .catch Ljava/lang/RuntimeException; {:try_start_3b6 .. :try_end_3c5} :catch_3c5

    .line 965
    :catch_3c5
    move-exception v1

    .line 966
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 969
    move-result v0

    .line 970
    if-ne v3, v0, :cond_13

    .line 972
    const-string v0, "qrview/autofocus failed"

    .line 974
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x21
    iget-object v4, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 980
    check-cast v4, LX/TA1;

    .line 982
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 985
    move-result-wide v7

    .line 986
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 989
    move-result-object v5

    .line 990
    iget-object v3, v4, LX/TA1;->A05:Ljava/lang/Object;

    .line 992
    monitor-enter v3

    .line 993
    :try_start_3e1
    iget-wide v9, v4, LX/TA1;->A02:J

    .line 995
    const-wide/16 v1, 0x0

    .line 997
    cmp-long v0, v9, v1

    .line 999
    if-lez v0, :cond_3ff

    .line 1001
    iget v1, v4, LX/TA1;->A00:I

    .line 1003
    iget-object v6, v4, LX/TA1;->A07:Ljava/util/Map;

    .line 1005
    invoke-static/range {v5 .. v10}, LX/TA1;->A00(Ljava/util/List;Ljava/util/Map;JJ)I

    .line 1008
    move-result v0

    .line 1009
    sub-int/2addr v1, v0

    .line 1010
    iput v1, v4, LX/TA1;->A00:I

    .line 1012
    iget v1, v4, LX/TA1;->A01:I

    .line 1014
    iget-object v6, v4, LX/TA1;->A08:Ljava/util/Map;

    .line 1016
    invoke-static/range {v5 .. v10}, LX/TA1;->A00(Ljava/util/List;Ljava/util/Map;JJ)I

    .line 1019
    move-result v0

    .line 1020
    sub-int/2addr v1, v0

    .line 1021
    iput v1, v4, LX/TA1;->A01:I

    .line 1023
    :cond_3ff
    iget v0, v4, LX/TA1;->A00:I

    .line 1025
    if-nez v0, :cond_41b

    .line 1027
    iget v0, v4, LX/TA1;->A01:I

    .line 1029
    if-nez v0, :cond_41b

    .line 1031
    iget-object v2, v4, LX/TA1;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 1033
    const/4 v1, 0x0

    .line 1034
    if-eqz v2, :cond_412

    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1040
    iput-object v1, v4, LX/TA1;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 1042
    :cond_412
    iget-object v0, v4, LX/TA1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1044
    if-eqz v0, :cond_41b

    .line 1046
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1049
    iput-object v1, v4, LX/TA1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1051
    :cond_41b
    monitor-exit v3
    :try_end_41c
    .catchall {:try_start_3e1 .. :try_end_41c} :catchall_420

    .line 1052
    invoke-static {v5}, LX/TA1;->A04(Ljava/util/List;)V

    .line 1055
    return-void

    .line 1056
    :catchall_420
    move-exception v0

    .line 1057
    :try_start_421
    monitor-exit v3
    :try_end_422
    .catchall {:try_start_421 .. :try_end_422} :catchall_420

    .line 1058
    throw v0

    .line 1059
    :pswitch_423  #0x1f
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 1061
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1064
    return-void

    .line 1065
    :pswitch_429  #0xc
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/TaA;

    .line 1069
    invoke-interface {v0}, LX/TaA;->release()V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0x8
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/TaA;

    .line 1077
    invoke-interface {v0}, LX/TaA;->Cph()V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x5
    iget-object v2, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v2, LX/SUD;

    .line 1085
    iget-object v0, v2, LX/SUD;->A01:Landroid/media/MediaPlayer;

    .line 1087
    if-eqz v0, :cond_447

    .line 1089
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1092
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1095
    :cond_447
    const/4 v1, 0x0

    .line 1096
    iput-object v1, v2, LX/SUD;->A01:Landroid/media/MediaPlayer;

    .line 1098
    iget-object v0, v2, LX/SUD;->A02:Landroid/view/Surface;

    .line 1100
    if-eqz v0, :cond_451

    .line 1102
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1105
    :cond_451
    iput-object v1, v2, LX/SUD;->A02:Landroid/view/Surface;

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0x3, 0x4
    iget-object v0, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 1112
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1115
    return-void

    .line 1116
    :pswitch_45c  #0x0
    iget-object v2, p0, LX/T52;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 1120
    const-string v0, "qrview/stopcamera"

    .line 1122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1125
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 1127
    if-eqz v1, :cond_46e

    .line 1129
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0S:Ljava/lang/Runnable;

    .line 1131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1134
    :cond_46e
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1136
    if-eqz v0, :cond_47c

    .line 1138
    :try_start_472
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1141
    goto :goto_47c
    :try_end_476
    .catch Ljava/lang/Exception; {:try_start_472 .. :try_end_476} :catch_476

    .line 1142
    :catch_476
    move-exception v1

    .line 1143
    const-string v0, "qrview/stopcamera error stopping camera preview"

    .line 1145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    :cond_47c
    :goto_47c
    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 1151
    return-void

    .line 1152
    :catchall_480
    move-exception v4

    .line 1153
    :try_start_481
    monitor-enter v3
    :try_end_482
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_482} :catch_48a

    .line 1154
    :try_start_482
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1157
    monitor-exit v3
    :try_end_486
    .catchall {:try_start_482 .. :try_end_486} :catchall_487

    .line 1158
    throw v4

    .line 1159
    :catchall_487
    :try_start_487
    move-exception v0

    .line 1160
    monitor-exit v3
    :try_end_489
    .catchall {:try_start_487 .. :try_end_489} :catchall_487

    .line 1161
    :try_start_489
    throw v0
    :try_end_48a
    .catch Ljava/lang/Exception; {:try_start_489 .. :try_end_48a} :catch_48a

    .line 1162
    :catch_48a
    move-exception v0

    .line 1163
    const-string v3, "MediaCodecPoolOptimized"

    .line 1165
    const-string v2, "error-while-release-codec-from-set-finally: %s"

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    new-array v0, v5, [Ljava/lang/Object;

    .line 1173
    aput-object v1, v0, v10

    .line 1175
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    throw v4

    .line 1183
    :goto_49f
    return-void

    .line 1184
    :goto_4a0
    return-void

    .line 1185
    nop

    .line 1186
    :pswitch_data_4a2
    .packed-switch 0x0
        :pswitch_45c  #00000000
        :pswitch_39b  #00000001
        :pswitch_371  #00000002
        :pswitch_454  #00000003
        :pswitch_454  #00000004
        :pswitch_439  #00000005
        :pswitch_363  #00000006
        :pswitch_27d  #00000007
        :pswitch_431  #00000008
        :pswitch_21a  #00000009
        :pswitch_1f5  #0000000a
        :pswitch_1ba  #0000000b
        :pswitch_429  #0000000c
        :pswitch_195  #0000000d
        :pswitch_173  #0000000e
        :pswitch_166  #0000000f
        :pswitch_15e  #00000010
        :pswitch_13  #00000011
        :pswitch_118  #00000012
        :pswitch_15e  #00000013
        :pswitch_ed  #00000014
        :pswitch_15e  #00000015
        :pswitch_15e  #00000016
        :pswitch_5  #00000017
        :pswitch_e6  #00000018
        :pswitch_de  #00000019
        :pswitch_13  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_d7  #0000001e
        :pswitch_423  #0000001f
        :pswitch_14  #00000020
        :pswitch_3d2  #00000021
    .end packed-switch
.end method
