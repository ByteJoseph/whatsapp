.class public LX/Hll;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Hll;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hll;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hll;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/Hll;->A00:I

    .line 11
    iput-object p3, p0, LX/Hll;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/Hll;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Hll;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d0

    .line 5
    iget-object v3, p0, LX/Hll;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    iget-object v7, p0, LX/Hll;->A02:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/util/List;

    .line 13
    iget v5, p0, LX/Hll;->A00:I

    .line 15
    iget-object v4, p0, LX/Hll;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 19
    iget-boolean v8, p0, LX/Hll;->A04:Z

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1ce

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1ce

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/I55;

    .line 43
    if-eqz v0, :cond_60

    .line 45
    check-cast v1, LX/I55;

    .line 47
    :goto_2f
    const/4 v6, 0x1

    .line 48
    if-eqz v1, :cond_5e

    .line 50
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 52
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 54
    if-ne v0, v6, :cond_5e

    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5e

    .line 62
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 65
    move-result v2

    .line 66
    if-le v5, v2, :cond_5e

    .line 68
    :goto_44
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/I6Z;

    .line 84
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/0DU;

    .line 86
    invoke-interface {v0}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_48

    .line 94
    :cond_5e
    move v2, v5

    .line 95
    goto :goto_44

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_2f

    .line 98
    :cond_62
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v4, 0x4

    .line 104
    if-eqz v0, :cond_97

    .line 106
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 108
    if-eqz v0, :cond_83

    .line 110
    invoke-static {v3}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7e

    .line 116
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/I4g;->ByG(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_83

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    invoke-static {v3, v4, v5, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {v3}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_1ce

    .line 137
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v2, v1, v4, v5, v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A12(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    if-lt v2, v0, :cond_ab

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, v4, v5, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 161
    invoke-static {v6, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 164
    move-result v0

    .line 165
    iput v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 167
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    if-nez v8, :cond_cd

    .line 173
    iput v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 175
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_be

    .line 181
    invoke-static {v3}, LX/FP2;->A0w(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-static {v1, v0, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 190
    :cond_be
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 193
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 195
    if-eqz v0, :cond_1ce

    .line 197
    iget-object v0, v0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 199
    if-eqz v0, :cond_1ce

    .line 201
    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 208
    const/4 v0, -0x1

    .line 209
    iput v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 211
    invoke-static {v3, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    .line 214
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0, v4, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/H7v;II)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x2
    iget-object v3, p0, LX/Hll;->A01:Ljava/lang/Object;

    .line 224
    check-cast v3, LX/1AZ;

    .line 226
    iget-object v5, p0, LX/Hll;->A02:Ljava/lang/Object;

    .line 228
    check-cast v5, LX/Fyv;

    .line 230
    iget-boolean v7, p0, LX/Hll;->A04:Z

    .line 232
    iget-object v6, p0, LX/Hll;->A03:Ljava/lang/Object;

    .line 234
    check-cast v6, Ljava/lang/Integer;

    .line 236
    iget v4, p0, LX/Hll;->A00:I

    .line 238
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 240
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 242
    if-eqz v0, :cond_1ce

    .line 244
    if-eqz v7, :cond_106

    .line 246
    iget-object v0, v5, LX/Fyv;->A00:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x623e

    .line 254
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 257
    move-result v0

    .line 258
    const/16 v2, 0x15

    .line 260
    if-nez v0, :cond_107

    .line 262
    :cond_106
    const/4 v2, 0x1

    .line 263
    :cond_107
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_116

    .line 269
    iget-object v0, v5, LX/Fyv;->A01:LX/05b;

    .line 271
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1, v3, v6, v2}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 278
    :cond_116
    invoke-static {v3}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12d

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v5, LX/Fyv;->A0B:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/Bzh;

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v3, v2, v0}, LX/Bzh;->A00(LX/1AZ;Ljava/lang/Integer;I)V

    .line 300
    return-void

    .line 301
    :cond_12d
    invoke-static {v3}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1ce

    .line 307
    iget-object v0, v5, LX/Fyv;->A0A:LX/05b;

    .line 309
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v7, :cond_147

    .line 315
    iget-object v1, v2, LX/H7o;->A02:LX/08a;

    .line 317
    const/16 v0, 0x623e

    .line 319
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 322
    move-result v1

    .line 323
    const/16 v0, 0x12

    .line 325
    if-nez v1, :cond_148

    .line 327
    :cond_147
    const/4 v0, 0x4

    .line 328
    :cond_148
    invoke-static {v3, v2, v6, v4, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 331
    iget-object v0, v5, LX/Fyv;->A06:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/GfA;

    .line 339
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v3, v0}, LX/GfA;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x1
    iget-boolean v0, p0, LX/Hll;->A04:Z

    .line 349
    iget v5, p0, LX/Hll;->A00:I

    .line 351
    iget-object v4, p0, LX/Hll;->A01:Ljava/lang/Object;

    .line 353
    check-cast v4, LX/Gih;

    .line 355
    iget-object v3, p0, LX/Hll;->A02:Ljava/lang/Object;

    .line 357
    check-cast v3, LX/1eB;

    .line 359
    iget-object v2, p0, LX/Hll;->A03:Ljava/lang/Object;

    .line 361
    check-cast v2, LX/U1L;

    .line 363
    if-eqz v0, :cond_1ce

    .line 365
    const/16 v0, 0xd

    .line 367
    const/4 v1, -0x1

    .line 368
    if-eq v5, v0, :cond_185

    .line 370
    const/16 v0, 0x18

    .line 372
    if-eq v5, v0, :cond_185

    .line 374
    invoke-static {v2}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 377
    move-result-object v0

    .line 378
    iget-boolean v0, v0, LX/9zW;->A0o:Z

    .line 380
    if-nez v0, :cond_17f

    .line 382
    const/4 v1, 0x3

    .line 383
    :cond_17f
    sget-object v0, LX/GE7;->A08:LX/GE7;

    .line 385
    :goto_181
    invoke-virtual {v4, v3, v0, v1}, LX/Gih;->A00(LX/1eB;LX/GE7;I)V

    .line 388
    return-void

    .line 389
    :cond_185
    sget-object v0, LX/GE7;->A05:LX/GE7;

    .line 391
    goto :goto_181

    .line 392
    :pswitch_188  #0x0
    iget-object v6, p0, LX/Hll;->A01:Ljava/lang/Object;

    .line 394
    check-cast v6, LX/Fmk;

    .line 396
    iget-object v5, p0, LX/Hll;->A02:Ljava/lang/Object;

    .line 398
    check-cast v5, LX/1Af;

    .line 400
    iget v2, p0, LX/Hll;->A00:I

    .line 402
    iget-object v1, p0, LX/Hll;->A03:Ljava/lang/Object;

    .line 404
    check-cast v1, Ljava/util/List;

    .line 406
    iget-boolean v4, p0, LX/Hll;->A04:Z

    .line 408
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 410
    invoke-virtual {v6, v5}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1ce

    .line 416
    iget v0, v6, LX/Fmk;->A00:I

    .line 418
    if-ne v0, v2, :cond_1ce

    .line 420
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v2

    .line 428
    :cond_1ac
    :goto_1ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c4

    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/1eC;

    .line 440
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 442
    invoke-virtual {v0, v1}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1ac

    .line 448
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_1ac

    .line 452
    :cond_1c4
    invoke-static {v3}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v0}, LX/LOY;->setDualUploadChildMessages(Ljava/util/List;)V

    .line 459
    invoke-static {v5, v6, v4}, LX/Fmk;->A03(LX/1Af;LX/Fmk;Z)V

    .line 462
    :cond_1ce
    return-void

    .line 463
    nop

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_188  #00000000
        :pswitch_15b  #00000001
        :pswitch_de  #00000002
    .end packed-switch
.end method
