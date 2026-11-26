.class public LX/HEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HEw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/HEw;
    .registers 3

    .line 0
    new-instance v0, LX/HEw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HEw;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/HEw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c6

    .line 5
    :pswitch_5  #0x16, 0x17, 0x19
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/G6j;

    .line 9
    iget-object v2, v0, LX/G6j;->A02:LX/1LQ;

    .line 11
    const/16 v1, 0xb

    .line 13
    const/16 v0, 0x3a

    .line 15
    invoke-interface {v2, v1, v0}, LX/1LH;->CRD(II)V

    .line 18
    :cond_12
    :pswitch_12  #0x27
    return-void

    .line 19
    :pswitch_13  #0x1b
    iget-object v3, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/G7Y;

    .line 23
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_12

    .line 30
    iget-object v0, v3, LX/G7Y;->A00:LX/HhK;

    .line 32
    const-string v2, "dataItem"

    .line 34
    if-eqz v0, :cond_3ae

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v3, v1}, LX/G7Y;->A03(LX/HhK;LX/G7Y;Z)V

    .line 40
    iget-object v0, v3, LX/G7Y;->A00:LX/HhK;

    .line 42
    if-eqz v0, :cond_3ae

    .line 44
    iput-boolean v1, v0, LX/HhK;->A01:Z

    .line 46
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {p1, v3}, LX/G7Y;->A02(Landroid/view/View;LX/G7Y;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1d
    iget-object v2, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/G7Y;

    .line 57
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_12

    .line 64
    iget-object v3, v2, LX/G7Y;->A09:LX/1LC;

    .line 66
    iget-object v0, v2, LX/G7Y;->A00:LX/HhK;

    .line 68
    const-string v1, "dataItem"

    .line 70
    if-eqz v0, :cond_3b2

    .line 72
    iget-object v1, v0, LX/HhK;->A04:LX/458;

    .line 74
    iget-object v0, v2, LX/G7Y;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 83
    move-result-object v8

    .line 84
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 86
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 89
    iget-object v7, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 91
    if-eqz v7, :cond_12

    .line 93
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 96
    move-result-object v6

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const/4 v4, 0x1

    .line 102
    iget-object v0, v7, LX/FQI;->A1K:LX/05b;

    .line 104
    invoke-static {v0}, LX/FP3;->A1Q(LX/05b;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7b

    .line 110
    iget-object v0, v7, LX/FQI;->A0r:LX/05b;

    .line 112
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f121239

    .line 119
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v7, LX/FQI;->A0z:LX/05b;

    .line 125
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x2b

    .line 135
    new-instance v0, LX/5CQ;

    .line 137
    invoke-direct {v0, v5, v6, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 143
    iget-object v2, v7, LX/FQI;->A1S:LX/08b;

    .line 145
    const/16 v1, 0x15

    .line 147
    new-instance v0, LX/5CP;

    .line 149
    invoke-direct {v0, v6, v7, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 155
    iget-object v9, v7, LX/FQI;->A0i:LX/07g;

    .line 157
    invoke-static {v9}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c2

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, LX/4hd;

    .line 184
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 186
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v6, v1, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 193
    goto :goto_ab

    .line 194
    :cond_c2
    const/4 v5, 0x0

    .line 195
    :cond_c3
    invoke-virtual {v9, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v7, LX/FQI;->A0y:LX/05b;

    .line 200
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v6, v8}, LX/FSb;->A0a(LX/1br;Ljava/util/List;)V

    .line 207
    iget-object v0, v7, LX/FQI;->A1m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x3

    .line 214
    if-gt v1, v0, :cond_12

    .line 216
    const v1, 0x7f122455

    .line 219
    const/16 v0, 0xdac

    .line 221
    invoke-virtual {v3, v1, v0, v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BJZ(IIZ)LX/7cQ;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x20
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/G7K;

    .line 233
    iget-boolean v3, v1, LX/G7K;->A00:Z

    .line 235
    xor-int/lit8 v0, v3, 0x1

    .line 237
    iput-boolean v0, v1, LX/G7K;->A00:Z

    .line 239
    iget-object v0, v1, LX/G7K;->A01:LX/FQH;

    .line 241
    iget-object v0, v0, LX/FQH;->A0c:LX/1LQ;

    .line 243
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 245
    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 247
    if-eqz v2, :cond_12

    .line 249
    iget-object v0, v2, LX/FQI;->A0m:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/GjX;

    .line 257
    iget-object v0, v2, LX/FQI;->A0f:LX/07g;

    .line 259
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v3, v0}, LX/GjX;->A00(ZI)V

    .line 270
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 272
    invoke-static {v2, v0}, LX/FQI;->A0T(LX/FQI;Ljava/lang/Integer;)V

    .line 275
    return-void

    .line 276
    :pswitch_114  #0x24, 0x25
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 278
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 280
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 282
    if-nez v0, :cond_12

    .line 284
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A02:Landroid/view/View$OnClickListener;

    .line 286
    if-eqz v0, :cond_12

    .line 288
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0x29
    iget-object v4, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 294
    check-cast v4, LX/Gcl;

    .line 296
    iget-boolean v0, v4, LX/Gcl;->A01:Z

    .line 298
    if-nez v0, :cond_12

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 312
    iget-object v3, v4, LX/Gcl;->A00:LX/Go9;

    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v4, LX/Gcl;->A00:LX/Go9;

    .line 317
    if-nez v3, :cond_151

    .line 319
    iget-object v3, v4, LX/Gcl;->A05:LX/I4z;

    .line 321
    iget-object v2, v4, LX/Gcl;->A04:LX/GDk;

    .line 323
    check-cast v3, LX/Hja;

    .line 325
    iget-object v0, v3, LX/Hja;->A00:LX/G5i;

    .line 327
    iget-wide v0, v0, LX/G5c;->A02:J

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, p1, v2, v0}, LX/Hja;->BzX(Landroid/view/View;LX/GDk;Ljava/lang/Long;)V

    .line 336
    return-void

    .line 337
    :cond_151
    iget-object v2, v4, LX/Gcl;->A06:LX/GWa;

    .line 339
    iget-object v1, v3, LX/Go9;->A02:Ljava/lang/Object;

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    iget-object v0, v2, LX/GWa;->A00:Ljava/lang/Object;

    .line 347
    if-ne v0, v1, :cond_12

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v2, LX/GWa;->A00:Ljava/lang/Object;

    .line 352
    iget-object v2, v3, LX/Go9;->A00:Ljava/lang/Integer;

    .line 354
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 356
    if-ne v2, v0, :cond_3b7

    .line 358
    iget-object v1, v4, LX/Gcl;->A05:LX/I4z;

    .line 360
    iget-object v0, v3, LX/Go9;->A01:Ljava/lang/Long;

    .line 362
    invoke-interface {v1, v2, v0}, LX/I4z;->Bzb(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x31
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/GCe;

    .line 370
    iget-boolean v0, v1, LX/GCe;->A03:Z

    .line 372
    if-eqz v0, :cond_3c1

    .line 374
    iget-object v2, v1, LX/GCe;->A00:Ljava/lang/String;

    .line 376
    if-eqz v2, :cond_12

    .line 378
    const/4 v0, 0x0

    .line 379
    iput-object v0, v1, LX/GCe;->A01:Ljava/lang/String;

    .line 381
    invoke-static {v1}, LX/GCe;->A02(LX/GCe;)V

    .line 384
    invoke-virtual {v1, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 387
    iget-object v1, v1, LX/GCe;->A06:LX/Grs;

    .line 389
    const-string v0, ""

    .line 391
    invoke-virtual {v1, v2, v0}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x0
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/G6t;

    .line 399
    iget-object v0, v0, LX/G6t;->A0H:LX/I4o;

    .line 401
    invoke-interface {v0}, LX/I4o;->CWS()V

    .line 404
    return-void

    .line 405
    :pswitch_195  #0x1, 0x2, 0xa
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/G6t;

    .line 409
    iget-object v0, v0, LX/G6t;->A0H:LX/I4o;

    .line 411
    invoke-interface {v0}, LX/I4o;->CN8()V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x3
    iget-object v3, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 417
    check-cast v3, LX/G6t;

    .line 419
    iget-object v0, v3, LX/G6t;->A0C:LX/09V;

    .line 421
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 424
    move-result-object v0

    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "has_used_status_badge"

    .line 432
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 435
    iget-object v1, v3, LX/G6t;->A0H:LX/I4o;

    .line 437
    const/4 v0, 0x3

    .line 438
    goto :goto_1c6

    .line 439
    :pswitch_1b7  #0x4
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/G6t;

    .line 443
    iget-object v1, v0, LX/G6t;->A0H:LX/I4o;

    .line 445
    const/4 v0, 0x2

    .line 446
    goto :goto_1c6

    .line 447
    :pswitch_1bf  #0x5
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/G6t;

    .line 451
    iget-object v1, v0, LX/G6t;->A0H:LX/I4o;

    .line 453
    const/4 v0, 0x1

    .line 454
    :goto_1c6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_268

    .line 460
    :pswitch_1cc  #0x6
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/G6t;

    .line 464
    iget-object v0, v0, LX/G6t;->A0H:LX/I4o;

    .line 466
    invoke-interface {v0}, LX/I4o;->CNA()V

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x7, 0x8, 0x9
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/G6t;

    .line 474
    iget-object v0, v0, LX/G6t;->A0H:LX/I4o;

    .line 476
    invoke-interface {v0}, LX/I4o;->CN9()V

    .line 479
    return-void

    .line 480
    :pswitch_1e0  #0xb
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 482
    check-cast v1, LX/G6o;

    .line 484
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 486
    iget-object v1, v1, LX/G6o;->A0M:LX/1LG;

    .line 488
    const/4 v0, 0x3

    .line 489
    goto :goto_1f3

    .line 490
    :pswitch_1ea  #0xc
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, LX/G6o;

    .line 494
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 496
    iget-object v1, v1, LX/G6o;->A0M:LX/1LG;

    .line 498
    const/4 v0, 0x2

    .line 499
    :goto_1f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_24f

    .line 504
    :pswitch_1f8  #0xd, 0xf
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, LX/G6o;

    .line 508
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 510
    iget-object v0, v1, LX/G6o;->A0M:LX/1LG;

    .line 512
    invoke-interface {v0}, LX/1LG;->Bzr()V

    .line 515
    return-void

    .line 516
    :pswitch_204  #0xe
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 518
    check-cast v1, LX/G6o;

    .line 520
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 522
    iget-object v0, v1, LX/G6o;->A0M:LX/1LG;

    .line 524
    invoke-interface {v0}, LX/1LG;->CN8()V

    .line 527
    return-void

    .line 528
    :pswitch_210  #0x10, 0x12
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 530
    check-cast v1, LX/G6o;

    .line 532
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 534
    iget-object v0, v1, LX/G6o;->A0M:LX/1LG;

    .line 536
    invoke-interface {v0}, LX/1LG;->Bzv()V

    .line 539
    return-void

    .line 540
    :pswitch_21c  #0x11
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 542
    check-cast v1, LX/G6o;

    .line 544
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 546
    iget-object v0, v1, LX/G6o;->A0M:LX/1LG;

    .line 548
    invoke-interface {v0}, LX/1LG;->CN9()V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0x13
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, LX/G6o;

    .line 556
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 558
    iget-object v0, v1, LX/G6o;->A0C:LX/05b;

    .line 560
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 563
    iget-object v2, v1, LX/G6o;->A0M:LX/1LG;

    .line 565
    const/16 v1, 0xb

    .line 567
    goto :goto_25b

    .line 568
    :pswitch_238  #0x14
    iget-object v3, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 570
    check-cast v3, LX/G6r;

    .line 572
    iget-object v0, v3, LX/G6r;->A0B:LX/09V;

    .line 574
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 577
    move-result-object v0

    .line 578
    const/4 v2, 0x1

    .line 579
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, "has_used_status_badge"

    .line 585
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 588
    iget-object v1, v3, LX/G6r;->A0D:LX/1LG;

    .line 590
    const/4 v0, 0x0

    .line 591
    :goto_24f
    invoke-interface {v1, v0}, LX/1LG;->CNB(Ljava/lang/Integer;)V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0x15
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 597
    check-cast v0, LX/G6r;

    .line 599
    iget-object v2, v0, LX/G6r;->A0D:LX/1LG;

    .line 601
    iget v1, v0, LX/G6r;->A02:I

    .line 603
    :goto_25b
    const/16 v0, 0x3a

    .line 605
    invoke-interface {v2, v1, v0}, LX/1LG;->CRD(II)V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x18
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/G6u;

    .line 613
    iget-object v1, v0, LX/G6u;->A0H:LX/I4o;

    .line 615
    const/4 v0, 0x0

    .line 616
    :goto_268
    invoke-interface {v1, v0}, LX/I4o;->CNB(Ljava/lang/Integer;)V

    .line 619
    return-void

    .line 620
    :pswitch_26c  #0x1a
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, LX/G7H;

    .line 624
    iget-object v1, v0, LX/G7H;->A02:LX/1LK;

    .line 626
    const/16 v0, 0x8

    .line 628
    invoke-interface {v1, v0}, LX/1LK;->CNi(I)V

    .line 631
    return-void

    .line 632
    :pswitch_278  #0x1c, 0x1e
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/G7Y;

    .line 636
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 639
    invoke-static {p1, v0}, LX/G7Y;->A02(Landroid/view/View;LX/G7Y;)V

    .line 642
    return-void

    .line 643
    :pswitch_283  #0x1f
    iget-object v3, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 645
    check-cast v3, LX/G7Y;

    .line 647
    iget-object v2, v3, LX/G7Y;->A09:LX/1LC;

    .line 649
    iget-object v0, v3, LX/G7Y;->A00:LX/HhK;

    .line 651
    const-string v1, "dataItem"

    .line 653
    if-eqz v0, :cond_3b2

    .line 655
    iget-object v1, v0, LX/HhK;->A04:LX/458;

    .line 657
    iget-object v0, v3, LX/G7Y;->A04:LX/05b;

    .line 659
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {p1, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v2, v1, v0}, LX/1LC;->CU2(LX/458;Ljava/util/List;)V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x21
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/G7Z;

    .line 675
    iget-object v2, v0, LX/G7Z;->A00:LX/1LH;

    .line 677
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 679
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1g:LX/05b;

    .line 681
    invoke-static {v2, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x7

    .line 686
    invoke-static {v1, v0}, LX/4jI;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I(Landroid/content/Intent;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 693
    return-void

    .line 694
    :pswitch_2b6  #0x22
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/G7c;

    .line 698
    iget-object v1, v0, LX/G7c;->A04:LX/1LG;

    .line 700
    const/4 v0, 0x1

    .line 701
    invoke-interface {v1, v0}, LX/1LG;->CN6(I)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x23
    iget-object v2, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 707
    check-cast v2, LX/G7R;

    .line 709
    iget-boolean v0, v2, LX/G7R;->A00:Z

    .line 711
    xor-int/lit8 v1, v0, 0x1

    .line 713
    iput-boolean v1, v2, LX/G7R;->A00:Z

    .line 715
    iget-object v0, v2, LX/G7R;->A05:Lkotlin/jvm/functions/Function1;

    .line 717
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 720
    return-void

    .line 721
    :pswitch_2d1  #0x26
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 723
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 726
    return-void

    .line 727
    :pswitch_2d7  #0x28
    iget-object v2, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 729
    check-cast v2, LX/Gy0;

    .line 731
    iget-object v0, v2, LX/Gy0;->A03:LX/05b;

    .line 733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/HY2;

    .line 739
    invoke-virtual {v0}, LX/HY2;->A00()Ljava/util/List;

    .line 742
    move-result-object v6

    .line 743
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2f4

    .line 749
    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener recent statuses empty"

    .line 751
    :goto_2ef
    const/4 v0, 0x0

    .line 752
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 755
    return-void

    .line 756
    :cond_2f4
    invoke-static {v6}, LX/H4f;->A02(Ljava/util/Collection;)Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_2fd

    .line 762
    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener some sent messages are not delivered"

    .line 764
    goto :goto_2ef

    .line 765
    :cond_2fd
    iget-object v0, v2, LX/Gy0;->A01:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/H7T;

    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v1, v0}, LX/H7T;->A09(Z)V

    .line 777
    iget-object v0, v2, LX/Gy0;->A05:LX/05b;

    .line 779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v5

    .line 783
    check-cast v5, LX/1Y3;

    .line 785
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 788
    move-result-object v4

    .line 789
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 792
    move-result-object v3

    .line 793
    const/4 v0, 0x0

    .line 794
    new-instance v2, LX/HLu;

    .line 796
    invoke-direct {v2, v4, v5, v0}, LX/HLu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    const/4 v0, 0x1

    .line 800
    new-instance v1, LX/HLu;

    .line 802
    invoke-direct {v1, v2, v5, v0}, LX/HLu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    iget-object v0, v5, LX/1Y3;->A02:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/Gem;

    .line 813
    invoke-virtual {v0, v4, v1, v3, v6}, LX/Gem;->A00(Landroid/content/Context;LX/HzC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 816
    return-void

    .line 817
    :pswitch_331  #0x2a
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 821
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 824
    move-result-object v2

    .line 825
    iget-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0C:LX/0VK;

    .line 827
    if-eqz v0, :cond_345

    .line 829
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 832
    move-result v1

    .line 833
    const/4 v0, 0x1

    .line 834
    if-ne v1, v0, :cond_345

    .line 836
    return-void

    .line 837
    :cond_345
    invoke-static {v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x2b
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 845
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0C(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 848
    return-void

    .line 849
    :pswitch_351  #0x2c
    iget-object v1, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 853
    invoke-static {v1}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A13()V

    .line 860
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 863
    return-void

    .line 864
    :pswitch_360  #0x2d, 0x2e
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 866
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 868
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 871
    return-void

    .line 872
    :pswitch_368  #0x2f
    iget-object v3, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 874
    check-cast v3, LX/Grs;

    .line 876
    iget-object v1, v3, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 878
    invoke-static {v1}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 881
    move-result-object v0

    .line 882
    iget-object v4, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 884
    if-eqz v4, :cond_38f

    .line 886
    iget-object v2, v4, LX/H5r;->A07:LX/I46;

    .line 888
    iget-object v7, v4, LX/H5r;->A06:LX/GqN;

    .line 890
    iget-object v0, v4, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 895
    move-result v0

    .line 896
    int-to-long v9, v0

    .line 897
    iget-wide v11, v4, LX/H5r;->A03:J

    .line 899
    invoke-static {v2, v7}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 902
    move-result-object v6

    .line 903
    sget-object v5, LX/GHu;->A0V:LX/GHu;

    .line 905
    sget-object v4, LX/GHK;->A01:LX/GHK;

    .line 907
    const/4 v8, 0x0

    .line 908
    invoke-static/range {v4 .. v12}, LX/HkC;->A04(LX/GHK;LX/GHu;LX/HkC;LX/GqN;Ljava/lang/String;JJ)V

    .line 911
    :cond_38f
    new-instance v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenPrefilledInfoBottomSheet;

    .line 913
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 916
    const/16 v0, 0x23

    .line 918
    invoke-static {v3, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenPrefilledInfoBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 924
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 927
    move-result-object v1

    .line 928
    const-string v0, "WALeadGenPrefilledInfoBottomSheet"

    .line 930
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 933
    return-void

    .line 934
    :pswitch_3a6  #0x30
    iget-object v0, p0, LX/HEw;->A00:Ljava/lang/Object;

    .line 936
    check-cast v0, LX/GCe;

    .line 938
    invoke-static {v0}, LX/GCe;->A01(LX/GCe;)V

    .line 941
    return-void

    .line 942
    :cond_3ae
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 945
    goto :goto_3b5

    .line 946
    :cond_3b2
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 949
    :goto_3b5
    const/4 v0, 0x0

    .line 950
    throw v0

    .line 951
    :cond_3b7
    iget-object v2, v4, LX/Gcl;->A05:LX/I4z;

    .line 953
    iget-object v1, v4, LX/Gcl;->A04:LX/GDk;

    .line 955
    iget-object v0, v3, LX/Go9;->A01:Ljava/lang/Long;

    .line 957
    invoke-interface {v2, p1, v1, v0}, LX/I4z;->BzX(Landroid/view/View;LX/GDk;Ljava/lang/Long;)V

    .line 960
    return-void

    .line 961
    :cond_3c1
    invoke-static {v1}, LX/GCe;->A01(LX/GCe;)V

    .line 964
    return-void

    .line 965
    nop

    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_18b  #00000000
        :pswitch_195  #00000001
        :pswitch_195  #00000002
        :pswitch_19f  #00000003
        :pswitch_1b7  #00000004
        :pswitch_1bf  #00000005
        :pswitch_1cc  #00000006
        :pswitch_1d6  #00000007
        :pswitch_1d6  #00000008
        :pswitch_1d6  #00000009
        :pswitch_195  #0000000a
        :pswitch_1e0  #0000000b
        :pswitch_1ea  #0000000c
        :pswitch_1f8  #0000000d
        :pswitch_204  #0000000e
        :pswitch_1f8  #0000000f
        :pswitch_210  #00000010
        :pswitch_21c  #00000011
        :pswitch_210  #00000012
        :pswitch_228  #00000013
        :pswitch_238  #00000014
        :pswitch_253  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_261  #00000018
        :pswitch_5  #00000019
        :pswitch_26c  #0000001a
        :pswitch_13  #0000001b
        :pswitch_278  #0000001c
        :pswitch_35  #0000001d
        :pswitch_278  #0000001e
        :pswitch_283  #0000001f
        :pswitch_e5  #00000020
        :pswitch_29f  #00000021
        :pswitch_2b6  #00000022
        :pswitch_2c1  #00000023
        :pswitch_114  #00000024
        :pswitch_114  #00000025
        :pswitch_2d1  #00000026
        :pswitch_12  #00000027
        :pswitch_2d7  #00000028
        :pswitch_124  #00000029
        :pswitch_331  #0000002a
        :pswitch_349  #0000002b
        :pswitch_351  #0000002c
        :pswitch_360  #0000002d
        :pswitch_360  #0000002e
        :pswitch_368  #0000002f
        :pswitch_3a6  #00000030
        :pswitch_16e  #00000031
    .end packed-switch
.end method
