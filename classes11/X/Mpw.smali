.class public LX/Mpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LNN;LX/Mwj;LX/1aw;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mpw;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x1

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Mpw;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Mpw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2fc

    .line 5
    iget-object v8, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 9
    iget-object v5, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0J4;

    .line 13
    iget-object v7, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/0DP;

    .line 17
    iget-object v6, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 26
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5e

    .line 38
    invoke-static {v8}, Lcom/whatsapp/searchui/search/SearchFragment;->A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    move-object v3, v7

    .line 46
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v2, v8, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 50
    iget-object v0, v8, Lcom/whatsapp/searchui/search/SearchFragment;->A0K:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/EHF;

    .line 58
    if-eqz v4, :cond_5a

    .line 60
    const/16 v0, 0x4b88

    .line 62
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    invoke-virtual {v1, v3}, LX/EHF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5a

    .line 74
    invoke-static {v7, v8, v6}, Lcom/whatsapp/searchui/search/SearchFragment;->A00(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v2, v3, v0, v1, v1}, LX/4TO;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 87
    :cond_57
    :goto_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v7, v8, v6}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;)V

    .line 93
    goto :goto_57

    .line 94
    :cond_5e
    const-string v0, "SearchFragment/activity null/finishing after SSC query"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    goto :goto_57

    .line 100
    :pswitch_64  #0x0
    iget-object v2, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, LX/M4A;

    .line 104
    iget-object v1, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/MXP;

    .line 108
    iget-object v5, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 110
    check-cast v5, Landroid/content/Context;

    .line 112
    iget-object v4, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 114
    check-cast v4, LX/UyA;

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    instance-of v0, p1, LX/Nqf;

    .line 122
    if-eqz v0, :cond_86

    .line 124
    invoke-virtual {v2}, LX/M4A;->A00()V

    .line 127
    invoke-virtual {v1}, LX/MXP;->AJJ()V

    .line 130
    :goto_82
    invoke-virtual {v4, p1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 133
    goto :goto_57

    .line 134
    :cond_86
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    iget-object v3, v2, LX/M4A;->A00:LX/3aI;

    .line 141
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/1VR;

    .line 146
    invoke-direct {v0, v2, v1, v1}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    invoke-interface {v3, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 152
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 155
    move-result-object v3

    .line 156
    const v0, 0x7f12253a

    .line 159
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 162
    const v0, 0x7f12253b

    .line 165
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 168
    const v2, 0x7f125cf5

    .line 171
    const/4 v1, 0x2

    .line 172
    new-instance v0, LX/MMT;

    .line 174
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 177
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 180
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 183
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 186
    goto :goto_82

    .line 187
    :pswitch_bb  #0x1
    iget-object v5, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 189
    check-cast v5, LX/LNN;

    .line 191
    iget-object v4, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/1aw;

    .line 195
    iget-object v3, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 197
    iget-object v2, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 199
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201
    iget-object v1, v5, LX/LNN;->A04:LX/COS;

    .line 203
    invoke-static {v5}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0, v4}, LX/COS;->A07(LX/0Iu;LX/1aw;)V

    .line 210
    if-nez v3, :cond_da

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v5, v0}, LX/MlM;->A0E(Z)V

    .line 216
    goto/16 :goto_57

    .line 218
    :cond_da
    if-eqz v2, :cond_57

    .line 220
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto/16 :goto_57

    .line 225
    :pswitch_e1  #0x2
    iget-object v3, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 227
    iget-object v2, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 229
    check-cast v2, LX/MlM;

    .line 231
    iget-object v1, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 233
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 235
    iget-object v0, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 237
    if-nez v3, :cond_f5

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v2, v0}, LX/MlM;->A0E(Z)V

    .line 243
    goto/16 :goto_57

    .line 245
    :cond_f5
    if-eqz v1, :cond_57

    .line 247
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto/16 :goto_57

    .line 252
    :pswitch_fc  #0x3
    iget-object v5, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 254
    check-cast v5, LX/Ljv;

    .line 256
    iget-object v6, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 258
    check-cast v6, LX/07f;

    .line 260
    iget-object v7, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 262
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 264
    iget-object v4, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 266
    check-cast v4, LX/M3L;

    .line 268
    check-cast p1, LX/Lrb;

    .line 270
    const/4 v0, 0x4

    .line 271
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    move-object v1, v5

    .line 275
    check-cast v1, LX/LOD;

    .line 277
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 280
    move-result-object v8

    .line 281
    iget-object v0, v1, LX/LOD;->A09:Ljava/util/Set;

    .line 283
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v0, v1, LX/LOD;->A02:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v1

    .line 303
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_139

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    goto :goto_12f

    .line 313
    :cond_139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v1

    .line 321
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14b

    .line 327
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 330
    goto :goto_141

    .line 331
    :cond_14b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v1

    .line 338
    :goto_152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_166

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/Mwr;

    .line 350
    invoke-interface {v0, p1}, LX/Mwr;->CSN(LX/Lrb;)LX/MDz;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v6, v0, v7}, LX/MDz;->A01(LX/07f;LX/MDz;Lkotlin/jvm/functions/Function1;)V

    .line 357
    goto :goto_152

    .line 358
    :cond_166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v3

    .line 365
    :cond_16d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1a8

    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/Mwr;

    .line 377
    invoke-interface {v2, p1}, LX/Mwr;->CSN(LX/Lrb;)LX/MDz;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {v6, v1, v7}, LX/MDz;->A01(LX/07f;LX/MDz;Lkotlin/jvm/functions/Function1;)V

    .line 384
    instance-of v0, v1, LX/LOB;

    .line 386
    if-eqz v0, :cond_16d

    .line 388
    invoke-static {v2}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 391
    check-cast v1, LX/LOB;

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 397
    iget-object v0, v4, LX/M3L;->A06:LX/00q;

    .line 399
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a0

    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v4, LX/M3L;->A02:Z

    .line 408
    iget-object v0, v1, LX/LOB;->A01:LX/MuQ;

    .line 410
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v4, LX/M3L;->A01:Ljava/lang/String;

    .line 416
    :cond_1a0
    invoke-virtual {v4}, LX/M3L;->A00()V

    .line 419
    invoke-virtual {v5, p1, v4}, LX/Ljv;->A00(LX/Lrb;LX/M3L;)V

    .line 422
    goto/16 :goto_57

    .line 424
    :cond_1a8
    invoke-virtual {v4}, LX/M3L;->A00()V

    .line 427
    invoke-virtual {v5, p1, v4}, LX/Ljv;->A00(LX/Lrb;LX/M3L;)V

    .line 430
    new-instance v0, LX/LOA;

    .line 432
    invoke-direct {v0, p1}, LX/LOA;-><init>(LX/Lrb;)V

    .line 435
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 438
    goto/16 :goto_57

    .line 440
    :pswitch_1b8  #0x4
    iget-object v8, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 442
    check-cast v8, Landroid/graphics/Rect;

    .line 444
    iget-object v5, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 446
    check-cast v5, LX/0Os;

    .line 448
    iget-object v1, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 450
    check-cast v1, LX/I7p;

    .line 452
    iget-object v7, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 454
    check-cast v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 456
    check-cast p1, Landroid/view/View;

    .line 458
    const/4 v0, 0x4

    .line 459
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    invoke-static {}, LX/00d;->A06()Z

    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_1d7

    .line 468
    invoke-virtual {p1, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 471
    :cond_1d7
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/1Jk;

    .line 475
    iget v4, v0, LX/1Jk;->A00:I

    .line 477
    iget v3, v1, LX/I7p;->element:I

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 486
    move-result v2

    .line 487
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 489
    iget-object v0, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Z:LX/MKi;

    .line 491
    iget-object v0, v0, LX/MKi;->A00:LX/M3X;

    .line 493
    if-eqz v0, :cond_216

    .line 495
    invoke-virtual {v0}, LX/M3X;->A00()I

    .line 498
    move-result v0

    .line 499
    :goto_1f3
    sub-int/2addr v2, v1

    .line 500
    if-eqz v6, :cond_1f7

    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_1f7
    filled-new-array {v3, v2, v0}, [I

    .line 506
    move-result-object v3

    .line 507
    const/4 v2, 0x3

    .line 508
    const/4 v1, 0x0

    .line 509
    :cond_1fd
    aget v0, v3, v1

    .line 511
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 514
    move-result v4

    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 517
    if-lt v1, v2, :cond_1fd

    .line 519
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/1Jk;

    .line 523
    iget v2, v0, LX/1Jk;->A01:I

    .line 525
    iget v1, v0, LX/1Jk;->A03:I

    .line 527
    iget v0, v0, LX/1Jk;->A02:I

    .line 529
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 532
    goto/16 :goto_57

    .line 534
    :cond_216
    const/4 v0, 0x0

    .line 535
    goto :goto_1f3

    .line 536
    :pswitch_218  #0x5
    iget-object v2, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 538
    check-cast v2, LX/MJk;

    .line 540
    iget-object v5, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 542
    check-cast v5, LX/91Z;

    .line 544
    iget-object v7, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 546
    check-cast v7, LX/GaD;

    .line 548
    iget-object v1, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 550
    check-cast v1, Landroid/net/Uri;

    .line 552
    check-cast p1, LX/Mke;

    .line 554
    const/4 v0, 0x4

    .line 555
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 558
    iget-object v0, v2, LX/MJk;->A0G:LX/M4M;

    .line 560
    invoke-virtual {v0, p1}, LX/M4M;->A00(LX/Mke;)V

    .line 563
    iget-object v4, v2, LX/MJk;->A08:Landroid/app/Application;

    .line 565
    iget-object v0, v2, LX/MJk;->A0C:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 573
    const/4 v8, 0x1

    .line 574
    new-instance v3, LX/GBV;

    .line 576
    invoke-direct/range {v3 .. v8}, LX/GBV;-><init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/GaD;Z)V

    .line 579
    invoke-virtual {p1, v3}, LX/Mke;->A0k(LX/HGu;)V

    .line 582
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p1, v1}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 588
    iget-object v0, v2, LX/MJk;->A0H:LX/GrM;

    .line 590
    invoke-virtual {v0, v5, p1}, LX/GrM;->A02(LX/91Z;LX/Mke;)V

    .line 593
    invoke-virtual {p1}, LX/Mke;->A0N()V

    .line 596
    goto/16 :goto_57

    .line 598
    :pswitch_256  #0x6
    iget-object v6, p0, LX/Mpw;->A00:Ljava/lang/Object;

    .line 600
    check-cast v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 602
    iget-object v5, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 604
    iget-object v10, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 606
    check-cast v10, LX/1AZ;

    .line 608
    iget-object v4, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 610
    check-cast p1, LX/N0q;

    .line 612
    const/4 v0, 0x4

    .line 613
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 616
    const/16 v1, 0x4ff

    .line 618
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A12:LX/05b;

    .line 620
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 623
    move-result-object v2

    .line 624
    invoke-interface {p1}, LX/N0q;->Cpg()V

    .line 627
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 629
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 631
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 638
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 641
    move-result-object v3

    .line 642
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A13:LX/05b;

    .line 648
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 651
    move-result-object v2

    .line 652
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0u:LX/05b;

    .line 654
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v9

    .line 658
    invoke-interface {p1, v10}, LX/N0q;->AVs(LX/1AZ;)Ljava/io/File;

    .line 661
    move-result-object v7

    .line 662
    const/4 v0, 0x2

    .line 663
    new-instance v1, LX/Mem;

    .line 665
    invoke-direct {v1, v5, v6, v4, v0}, LX/Mem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    const/4 v11, 0x0

    .line 669
    new-instance v6, LX/45A;

    .line 671
    invoke-direct/range {v6 .. v11}, LX/45A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    iget-object v0, v3, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 676
    invoke-virtual {v6, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 679
    invoke-interface {v2, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 682
    goto/16 :goto_57

    .line 684
    :pswitch_2ac  #0x7
    iget-object v5, p0, LX/Mpw;->A01:Ljava/lang/Object;

    .line 686
    check-cast v5, Ljava/util/Set;

    .line 688
    iget-object v4, p0, LX/Mpw;->A02:Ljava/lang/Object;

    .line 690
    check-cast v4, LX/0Os;

    .line 692
    iget-object v3, p0, LX/Mpw;->A03:Ljava/lang/Object;

    .line 694
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 696
    check-cast p1, LX/LjE;

    .line 698
    const/4 v0, 0x4

    .line 699
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 709
    instance-of v0, p1, LX/LVz;

    .line 711
    if-eqz v0, :cond_2f6

    .line 713
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 715
    check-cast v0, LX/M0h;

    .line 717
    iget-object v1, v0, LX/M0h;->A09:Ljava/util/List;

    .line 719
    check-cast p1, LX/LVz;

    .line 721
    iget-object v0, p1, LX/LVz;->A00:LX/M0h;

    .line 723
    iget-object v0, v0, LX/M0h;->A09:Ljava/util/List;

    .line 725
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 728
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 731
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_57

    .line 737
    const/4 v0, 0x2

    .line 738
    invoke-static {v5, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_57

    .line 744
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 746
    check-cast v1, LX/M0h;

    .line 748
    new-instance v0, LX/LVz;

    .line 750
    invoke-direct {v0, v1}, LX/LVz;-><init>(LX/M0h;)V

    .line 753
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    goto/16 :goto_57

    .line 758
    :cond_2f6
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    goto/16 :goto_57

    .line 763
    nop

    .line 764
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_bb  #00000001
        :pswitch_e1  #00000002
        :pswitch_fc  #00000003
        :pswitch_1b8  #00000004
        :pswitch_218  #00000005
        :pswitch_256  #00000006
        :pswitch_2ac  #00000007
    .end packed-switch
.end method
