.class public LX/VFr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/VFr;->$t:I

    .line 2
    iput-object p1, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/VFr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ac

    .line 5
    iget-object v2, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/TeE;

    .line 9
    iget-object v1, v2, LX/TeE;->A00:LX/VRs;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    check-cast v1, LX/Uw1;

    .line 15
    iget-object v0, v1, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/TeE;->A00:LX/VRs;

    .line 28
    :goto_1c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v2

    .line 31
    :pswitch_1f  #0x7
    const-string v1, "proxy_service"

    .line 33
    const-string v0, "onLightProxyAvailable"

    .line 35
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/Urn;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/Urn;->A04:Z

    .line 45
    invoke-static {v1}, LX/Urn;->A00(LX/Urn;)V

    .line 48
    goto :goto_1c

    .line 49
    :pswitch_31  #0x6
    const-string v1, "proxy_service"

    .line 51
    const-string v0, "onExiting"

    .line 53
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Urn;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, LX/Urn;->A04:Z

    .line 63
    iget-object v2, v0, LX/Urn;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_42
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 68
    if-nez v0, :cond_4c

    .line 70
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 72
    if-nez v0, :cond_4c

    .line 74
    goto/16 :goto_cb

    .line 76
    :cond_4c
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 78
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 80
    const-string v0, ""

    .line 82
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 84
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 86
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 88
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 90
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_cb

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0c6;

    .line 112
    invoke-interface {v0}, LX/0c6;->CAb()V

    .line 115
    goto :goto_64
    :try_end_74
    .catchall {:try_start_42 .. :try_end_74} :catchall_19f

    .line 116
    :pswitch_74  #0x5
    const-string v1, "proxy_service"

    .line 118
    const-string v0, "onConnecting"

    .line 120
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/Urn;

    .line 127
    iget-object v2, v0, LX/Urn;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 129
    monitor-enter v2

    .line 130
    :try_start_82
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9a

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0c6;

    .line 150
    invoke-interface {v0}, LX/0c6;->onConnecting()V

    .line 153
    goto :goto_8a
    :try_end_9a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_1a5

    .line 154
    :cond_9a
    monitor-exit v2

    .line 155
    monitor-enter v2

    .line 156
    :try_start_9c
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 158
    if-eqz v0, :cond_cb

    .line 160
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 163
    const-string v0, ""

    .line 165
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 167
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 169
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 171
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 173
    if-nez v0, :cond_b3

    .line 175
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 177
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 179
    :cond_b3
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cb

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0c6;

    .line 199
    invoke-interface {v0}, LX/0c6;->CAb()V

    .line 202
    goto :goto_bb
    :try_end_cb
    .catchall {:try_start_9c .. :try_end_cb} :catchall_1a2

    .line 203
    :cond_cb
    :goto_cb
    monitor-exit v2

    .line 204
    goto/16 :goto_1c

    .line 206
    :pswitch_ce  #0x4
    const-string v1, "proxy_service"

    .line 208
    const-string v0, "onConnected"

    .line 210
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/Urn;

    .line 217
    iget-object v6, v0, LX/Urn;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 219
    iget v4, v0, LX/Urn;->A00:I

    .line 221
    iget v3, v0, LX/Urn;->A01:I

    .line 223
    iget-object v2, v0, LX/Urn;->A02:Ljava/lang/String;

    .line 225
    const-string v1, ""

    .line 227
    if-nez v2, :cond_e6

    .line 229
    move-object v2, v1

    .line 230
    :cond_e6
    iget-object v0, v0, LX/Urn;->A03:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    move-object v1, v0

    .line 235
    :cond_eb
    const-string v0, "localhost"

    .line 237
    monitor-enter v6

    .line 238
    :try_start_ee
    invoke-virtual {v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxy()Z

    .line 241
    move-result v7

    .line 242
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 244
    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 246
    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 248
    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 250
    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 255
    invoke-static {v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v5

    .line 263
    :goto_107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11f

    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/0c6;

    .line 275
    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 277
    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 279
    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 281
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 283
    invoke-interface {v4, v3, v2, v1, v0}, LX/0c6;->C7V(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    goto :goto_107

    .line 287
    :cond_11f
    if-eqz v7, :cond_139

    .line 289
    invoke-static {v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v1

    .line 297
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_139

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0c6;

    .line 309
    invoke-interface {v0}, LX/0c6;->CGB()V

    .line 312
    goto :goto_129
    :try_end_139
    .catchall {:try_start_ee .. :try_end_139} :catchall_1a8

    .line 313
    :cond_139
    monitor-exit v6

    .line 314
    goto/16 :goto_1c

    .line 316
    :pswitch_13c  #0x3
    iget-object v0, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 323
    goto/16 :goto_1c

    .line 325
    :pswitch_145  #0x1
    iget-object v2, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 327
    check-cast v2, Landroid/content/Context;

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz v2, :cond_157

    .line 332
    const-string v0, "sensor"

    .line 334
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    :goto_152
    instance-of v0, v2, Landroid/hardware/SensorManager;

    .line 340
    if-nez v0, :cond_1e

    .line 342
    return-object v1

    .line 343
    :cond_157
    move-object v2, v1

    .line 344
    goto :goto_152

    .line 345
    :pswitch_159  #0x0
    iget-object v1, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 347
    check-cast v1, LX/Uqw;

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, LX/Uqw;->A00:Landroid/view/ActionMode;

    .line 352
    goto/16 :goto_1c

    .line 354
    :pswitch_162  #0xb
    iget-object v0, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/VPE;

    .line 358
    check-cast v0, LX/VPF;

    .line 360
    new-instance v2, LX/Ust;

    .line 362
    invoke-direct {v2, v0}, LX/Ust;-><init>(LX/VPF;)V

    .line 365
    return-object v2

    .line 366
    :pswitch_16e  #0xa
    iget-object v1, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/VPE;

    .line 370
    check-cast v1, LX/VPF;

    .line 372
    new-instance v0, LX/UHN;

    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v2, LX/Usw;

    .line 379
    invoke-direct {v2, v0, v1}, LX/Usw;-><init>(LX/UHN;LX/VPF;)V

    .line 382
    return-object v2

    .line 383
    :pswitch_17f  #0x9
    iget-object v1, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 385
    check-cast v1, LX/VPE;

    .line 387
    check-cast v1, LX/VPF;

    .line 389
    new-instance v0, LX/UHN;

    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v2, LX/Usx;

    .line 396
    invoke-direct {v2, v0, v1}, LX/Usx;-><init>(LX/UHN;LX/VPF;)V

    .line 399
    return-object v2

    .line 400
    :pswitch_190  #0x8
    iget-object v0, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/VPE;

    .line 404
    check-cast v0, LX/VPF;

    .line 406
    new-instance v2, LX/Usy;

    .line 408
    invoke-direct {v2, v0}, LX/Usy;-><init>(LX/VPF;)V

    .line 411
    return-object v2

    .line 412
    :pswitch_19c  #0x2
    iget-object v2, p0, LX/VFr;->A00:Ljava/lang/Object;

    .line 414
    return-object v2

    .line 415
    :catchall_19f
    move-exception v0

    .line 416
    :try_start_1a0
    monitor-exit v2
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_19f

    .line 417
    throw v0

    .line 418
    :catchall_1a2
    move-exception v0

    .line 419
    :try_start_1a3
    monitor-exit v2
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a2

    .line 420
    throw v0

    .line 421
    :catchall_1a5
    move-exception v0

    .line 422
    :try_start_1a6
    monitor-exit v2
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a5

    .line 423
    throw v0

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :try_start_1a9
    monitor-exit v6
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1a8

    .line 426
    throw v0

    .line 427
    nop

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_159  #00000000
        :pswitch_145  #00000001
        :pswitch_19c  #00000002
        :pswitch_13c  #00000003
        :pswitch_ce  #00000004
        :pswitch_74  #00000005
        :pswitch_31  #00000006
        :pswitch_1f  #00000007
        :pswitch_190  #00000008
        :pswitch_17f  #00000009
        :pswitch_16e  #0000000a
        :pswitch_162  #0000000b
    .end packed-switch
.end method
