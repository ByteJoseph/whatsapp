.class public LX/3RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3RI;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x12

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3RI;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3RI;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/3RI;->A01:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/3RI;->A02:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/3RI;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3RI;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/3RI;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/3RI;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3RI;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_d78

    .line 7
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/2H8;

    .line 11
    iget-object v4, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1aw;

    .line 15
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 17
    iget-object v0, v3, LX/2H8;->A0F:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Zr;

    .line 25
    invoke-virtual {v0, v4}, LX/1Zr;->A08(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4c

    .line 31
    iget-object v1, v3, LX/2H8;->A0A:LX/00y;

    .line 33
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 40
    move-result v7

    .line 41
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 48
    move-result v8

    .line 49
    iget-object v0, v3, LX/2H8;->A0B:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Eo;

    .line 57
    invoke-virtual {v0, v4}, LX/2Eo;->A03(LX/1aw;)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v3, LX/2H8;->A08:LX/00y;

    .line 63
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x1

    .line 68
    new-instance v1, LX/3Qg;

    .line 70
    invoke-direct/range {v1 .. v8}, LX/3Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 73
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :pswitch_4d  #0x30
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/3A5;

    .line 81
    iget-object v2, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 87
    iget-object v0, v3, LX/3A5;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 92
    if-eqz v2, :cond_4c

    .line 94
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x2e
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/3AJ;

    .line 102
    iget-object v2, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, Landroid/view/View;

    .line 106
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/1Oq;

    .line 110
    iget-object v0, v3, LX/3AJ;->A00:Landroid/widget/FrameLayout;

    .line 112
    if-ne v0, v2, :cond_4c

    .line 114
    invoke-static {v1}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/1PF;->A06:Ljava/util/List;

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    const/4 v4, -0x1

    .line 125
    if-eq v0, v4, :cond_4c

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4c

    .line 133
    iget-object v3, v1, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    if-eqz v0, :cond_99

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    if-eqz v2, :cond_99

    .line 149
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 152
    move-result v4

    .line 153
    :cond_99
    const/4 v1, 0x0

    .line 154
    if-eqz v2, :cond_ab

    .line 156
    invoke-virtual {v2, v1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 169
    move-result v0

    .line 170
    sub-int/2addr v1, v0

    .line 171
    :cond_ab
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 173
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    if-gt v4, v0, :cond_b5

    .line 179
    if-lez v1, :cond_4c

    .line 181
    :cond_b5
    if-eqz v2, :cond_4c

    .line 183
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x2b
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/ref/Reference;

    .line 191
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/1QN;

    .line 195
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 197
    check-cast v2, Lcom/whatsapp/conversation/ui/ConversationsContainer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/app/Activity;

    .line 205
    instance-of v0, v1, LX/0tE;

    .line 207
    if-eqz v0, :cond_4c

    .line 209
    iget-object v0, v3, LX/1QN;->A0F:LX/17B;

    .line 211
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4c

    .line 221
    check-cast v1, LX/0tE;

    .line 223
    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/ui/ConversationsContainer;->setTouchCallback(LX/0tE;)V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x2a
    iget-object v6, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 229
    check-cast v6, LX/1MR;

    .line 231
    iget-object v5, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 233
    check-cast v5, LX/0DP;

    .line 235
    iget-object v0, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 237
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 240
    move-result-wide v3

    .line 241
    const-wide/16 v1, 0x0

    .line 243
    cmp-long v0, v3, v1

    .line 245
    if-gtz v0, :cond_fd

    .line 247
    iget-object v0, v6, LX/1MR;->A0C:LX/08s;

    .line 249
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 252
    move-result-wide v3

    .line 253
    :cond_fd
    invoke-virtual {v6, v5, v3, v4}, LX/1MR;->A02(LX/0DP;J)Ljava/lang/Long;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4c

    .line 259
    iget-object v0, v6, LX/1MR;->A01:LX/00y;

    .line 261
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-static {v2, v1, v0}, LX/39A;->A00(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x26
    iget-object v4, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 280
    check-cast v4, Landroid/view/View;

    .line 282
    iget-object v3, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 284
    check-cast v3, LX/2Hk;

    .line 286
    iget-boolean v1, v3, LX/2Hk;->A06:Z

    .line 288
    const/4 v5, 0x1

    .line 289
    if-eqz v1, :cond_128

    .line 291
    iget-object v1, v3, LX/2Hk;->A01:LX/36t;

    .line 293
    const/4 v2, 0x1

    .line 294
    if-nez v1, :cond_129

    .line 296
    :cond_128
    const/4 v2, 0x0

    .line 297
    :cond_129
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_182

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_182

    .line 309
    :goto_135
    iget-object v1, v3, LX/2Hk;->A03:LX/1AZ;

    .line 311
    if-eqz v1, :cond_180

    .line 313
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 315
    :goto_13b
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 317
    check-cast v4, LX/1dJ;

    .line 319
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4c

    .line 325
    iget-object v0, v3, LX/2Hk;->A04:LX/1dJ;

    .line 327
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_4c

    .line 333
    if-eqz v2, :cond_4c

    .line 335
    if-eqz v5, :cond_4c

    .line 337
    invoke-static {v3}, LX/2Hk;->A00(LX/2Hk;)LX/2so;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_4c

    .line 343
    iget-object v0, v0, LX/2so;->A01:LX/36t;

    .line 345
    iget-object v0, v0, LX/36t;->A09:LX/00q;

    .line 347
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/35z;

    .line 353
    iget-object v1, v2, LX/35z;->A01:LX/1dJ;

    .line 355
    if-eqz v1, :cond_17d

    .line 357
    iget-object v0, v2, LX/35z;->A00:LX/1dJ;

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_17d

    .line 365
    iput-object v1, v2, LX/35z;->A00:LX/1dJ;

    .line 367
    sget-object v7, LX/02Y;->A05:Ljava/lang/Integer;

    .line 369
    sget-object v6, LX/2Gb;->A09:LX/KxT;

    .line 371
    sget-object v5, LX/1lC;->A0R:LX/1lC;

    .line 373
    const/4 v10, 0x0

    .line 374
    const-string v8, "EvolveAboutTapToReplyUpsell"

    .line 376
    const-string v9, "impression"

    .line 378
    invoke-static/range {v5 .. v10}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    :cond_17d
    iput-object v4, v3, LX/2Hk;->A04:LX/1dJ;

    .line 383
    return-void

    .line 384
    :cond_180
    const/4 v1, 0x0

    .line 385
    goto :goto_13b

    .line 386
    :cond_182
    const/4 v5, 0x0

    .line 387
    goto :goto_135

    .line 388
    :pswitch_184  #0x25
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 390
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 392
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/1dJ;

    .line 396
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 398
    check-cast v2, Landroid/content/Context;

    .line 400
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A02:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 409
    move-result-object v1

    .line 410
    instance-of v0, v1, LX/2cJ;

    .line 412
    if-eqz v0, :cond_4c

    .line 414
    check-cast v1, LX/2cJ;

    .line 416
    if-eqz v1, :cond_4c

    .line 418
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A03:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/2z4;

    .line 426
    invoke-virtual {v0, v2, v1}, LX/2z4;->A01(Landroid/content/Context;LX/2cJ;)Z

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x23
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 432
    check-cast v3, LX/2Dv;

    .line 434
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 436
    check-cast v1, LX/0DP;

    .line 438
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 440
    iget-object v0, v3, LX/2Dv;->A0B:LX/05b;

    .line 442
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_4c

    .line 448
    iget-object v0, v3, LX/2Dv;->A0G:LX/05b;

    .line 450
    invoke-static {v0, v4}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    const/4 v1, 0x0

    .line 455
    if-eqz v5, :cond_1db

    .line 457
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1db

    .line 463
    :goto_1cf
    iget-object v0, v3, LX/2Dv;->A0I:LX/0Gt;

    .line 465
    const/4 v6, 0x3

    .line 466
    new-instance v1, LX/3QU;

    .line 468
    invoke-direct/range {v1 .. v6}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 471
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 474
    return-void

    .line 475
    :cond_1db
    move-object v5, v1

    .line 476
    goto :goto_1cf

    .line 477
    :pswitch_1dd  #0x21
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 479
    check-cast v3, LX/2D0;

    .line 481
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 483
    check-cast v1, LX/1dJ;

    .line 485
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 487
    iget-object v0, v3, LX/2D0;->A1K:LX/00y;

    .line 489
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0Vg;

    .line 495
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_4c

    .line 501
    iget-object v5, v3, LX/2D0;->A29:LX/0KG;

    .line 503
    const/16 v0, 0x20

    .line 505
    new-instance v7, LX/5CC;

    .line 507
    invoke-direct {v7, v1, v3, v2, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    goto/16 :goto_d73

    .line 512
    :pswitch_200  #0x1c
    iget-object v5, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 514
    check-cast v5, LX/0b6;

    .line 516
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 518
    check-cast v1, LX/0wH;

    .line 520
    iget-object v4, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 522
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    invoke-virtual {v1, v4}, LX/0wH;->A0M(LX/0DP;)LX/0xl;

    .line 527
    move-result-object v3

    .line 528
    iget-object v2, v5, LX/0b6;->A0C:LX/0b7;

    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v2, v3, v1, v0}, LX/0b7;->A06(LX/0b7;LX/0xl;LX/15B;Z)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_4c

    .line 538
    iget-object v0, v5, LX/0b6;->A00:LX/00x;

    .line 540
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/0u8;

    .line 546
    invoke-virtual {v0, v4}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0x15
    iget-object v2, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 552
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 554
    iget-object v6, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 556
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 558
    check-cast v1, Ljava/lang/Iterable;

    .line 560
    iget-object v7, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00y;

    .line 562
    invoke-static {v7}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 565
    move-result-object v0

    .line 566
    sget-object v5, LX/0Ld;->A03:LX/0Ld;

    .line 568
    const/4 v4, 0x2

    .line 569
    invoke-static {v0, v5, v6, v4}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 572
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v3

    .line 580
    :goto_244
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_26e

    .line 586
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 589
    move-result-object v0

    .line 590
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 592
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_259

    .line 598
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    :cond_259
    check-cast v1, Ljava/util/List;

    .line 603
    if-nez v1, :cond_261

    .line 605
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 608
    move-result-object v1

    .line 609
    :cond_261
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/31W;

    .line 613
    iget-object v0, v0, LX/31W;->A00:LX/1aw;

    .line 615
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    goto :goto_244

    .line 622
    :cond_26e
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 625
    move-result-object v9

    .line 626
    :cond_272
    :goto_272
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_4c

    .line 632
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 635
    move-result-object v8

    .line 636
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_2bb

    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 645
    move-result v1

    .line 646
    const v0, -0x2444eb82

    .line 649
    if-eq v1, v0, :cond_2c8

    .line 651
    const v0, 0x1c682951

    .line 654
    if-eq v1, v0, :cond_2b2

    .line 656
    const v0, 0x46a566b7

    .line 659
    if-ne v1, v0, :cond_272

    .line 661
    const-string v0, "approved"

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_272

    .line 669
    invoke-static {v7}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    new-instance v0, LX/3L2;

    .line 683
    invoke-direct {v0, v6, v1, v4}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    :goto_2ae
    invoke-static {v3, v5, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 689
    goto :goto_272

    .line 690
    :cond_2b2
    const-string v0, "cancelled"

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2bb

    .line 698
    goto :goto_272

    .line 699
    :cond_2bb
    invoke-static {v7}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 702
    move-result-object v3

    .line 703
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    const/4 v1, 0x1

    .line 708
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 711
    goto :goto_2dd

    .line 712
    :cond_2c8
    const-string v0, "rejected"

    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_272

    .line 720
    invoke-static {v7}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    move-result-object v2

    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_2dd
    new-instance v0, LX/3L2;

    .line 735
    invoke-direct {v0, v6, v2, v1}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    goto :goto_2ae

    .line 739
    :pswitch_2e3  #0x14
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 741
    check-cast v1, LX/00x;

    .line 743
    iget-object v4, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 745
    check-cast v4, LX/1IF;

    .line 747
    iget-object v3, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 749
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/1oS;

    .line 755
    invoke-virtual {v0}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 762
    move-result v0

    .line 763
    if-lez v0, :cond_4c

    .line 765
    iget-object v0, v4, LX/1IF;->A0E:LX/05b;

    .line 767
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 770
    move-result-object v2

    .line 771
    const/16 v1, 0xb

    .line 773
    new-instance v0, LX/3RE;

    .line 775
    invoke-direct {v0, v3, v4, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x10
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 784
    check-cast v4, LX/0X7;

    .line 786
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 788
    check-cast v1, Ljava/lang/Number;

    .line 790
    iget-object v3, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 792
    check-cast v3, LX/1aO;

    .line 794
    iget-object v0, v4, LX/0X7;->A0B:LX/00y;

    .line 796
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/118;

    .line 802
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 805
    move-result-wide v0

    .line 806
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_4c

    .line 812
    invoke-static {v3, v4, v0}, LX/0X7;->A0B(LX/1aO;LX/0X7;LX/1PS;)V

    .line 815
    return-void

    .line 816
    :pswitch_330  #0xf
    iget-object v5, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 818
    check-cast v5, LX/2Jj;

    .line 820
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 822
    check-cast v3, Ljava/util/List;

    .line 824
    iget-object v14, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 826
    check-cast v14, LX/0Ir;

    .line 828
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/0DP;

    .line 834
    if-eqz v2, :cond_3a1

    .line 836
    iget-object v0, v5, LX/2Jj;->A04:LX/05b;

    .line 838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/1YW;

    .line 844
    const/4 v11, 0x0

    .line 845
    :try_start_34d
    const/4 v8, 0x1

    .line 846
    invoke-virtual {v1, v2, v8}, LX/1YW;->A03(LX/0DP;Z)LX/0DP;

    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_355

    .line 852
    move-object v2, v0

    .line 853
    :cond_355
    iget-object v0, v1, LX/1YW;->A02:LX/0WR;

    .line 855
    invoke-virtual {v0, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 858
    move-result-wide v9

    .line 859
    iget-object v0, v1, LX/1YW;->A03:LX/0HB;

    .line 861
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 864
    move-result-object v4
    :try_end_361
    .catchall {:try_start_34d .. :try_end_361} :catchall_399

    .line 865
    :try_start_361
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 867
    const-string v2, "\n          SELECT EXISTS (\n            SELECT 1 \n            FROM favorite\n            WHERE jid_row_id = ?) AS favorite_exists\n    "

    .line 869
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    const/4 v6, 0x1

    .line 874
    new-array v1, v8, [Ljava/lang/String;

    .line 876
    aput-object v0, v1, v11

    .line 878
    const-string v0, "SELECT_EXISTS_JID_ROW_ID"

    .line 880
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 883
    move-result-object v2
    :try_end_374
    .catchall {:try_start_361 .. :try_end_374} :catchall_392

    .line 884
    :try_start_374
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_383

    .line 890
    const-string v0, "favorite_exists"

    .line 892
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 895
    move-result v0

    .line 896
    if-ne v0, v8, :cond_383

    .line 898
    goto :goto_384

    .line 899
    :cond_383
    const/4 v6, 0x0
    :try_end_384
    .catchall {:try_start_374 .. :try_end_384} :catchall_38b

    .line 900
    :goto_384
    :try_start_384
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_387
    .catchall {:try_start_384 .. :try_end_387} :catchall_392

    .line 903
    :try_start_387
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 906
    goto :goto_3a2
    :try_end_38b
    .catchall {:try_start_387 .. :try_end_38b} :catchall_399

    .line 907
    :catchall_38b
    move-exception v1

    .line 908
    :try_start_38c
    throw v1
    :try_end_38d
    .catchall {:try_start_38c .. :try_end_38d} :catchall_38d

    .line 909
    :catchall_38d
    move-exception v0

    .line 910
    :try_start_38e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 913
    throw v0
    :try_end_392
    .catchall {:try_start_38e .. :try_end_392} :catchall_392

    .line 914
    :catchall_392
    move-exception v1

    .line 915
    :try_start_393
    throw v1
    :try_end_394
    .catchall {:try_start_393 .. :try_end_394} :catchall_394

    .line 916
    :catchall_394
    move-exception v0

    .line 917
    :try_start_395
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 920
    throw v0
    :try_end_399
    .catchall {:try_start_395 .. :try_end_399} :catchall_399

    .line 921
    :catchall_399
    move-exception v1

    .line 922
    const-string v0, "FavoriteStore/isJidRowIdFavorite failed to check if contact is a favorite"

    .line 924
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    const/4 v6, 0x0

    .line 928
    goto :goto_3a2

    .line 929
    :cond_3a1
    const/4 v6, 0x0

    .line 930
    :goto_3a2
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 936
    const/4 v4, 0x0

    .line 937
    if-eqz v3, :cond_407

    .line 939
    iget-object v0, v5, LX/2Jj;->A00:LX/05b;

    .line 941
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x47bc

    .line 947
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 950
    move-result v7

    .line 951
    iget-object v0, v5, LX/2Jj;->A02:LX/05b;

    .line 953
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    check-cast v2, LX/0kK;

    .line 959
    const/4 v11, 0x1

    .line 960
    iget-object v0, v2, LX/0kK;->A08:LX/0WR;

    .line 962
    invoke-virtual {v0, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 965
    move-result-wide v12

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    move-result-wide v9

    .line 970
    const-wide/32 v0, 0x240c8400

    .line 973
    sub-long/2addr v9, v0

    .line 974
    iget-object v0, v2, LX/0kK;->A09:LX/0HB;

    .line 976
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 979
    move-result-object v3

    .line 980
    :try_start_3d4
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 982
    const-string v2, "\n      SELECT COUNT(*) as num_answered_outgoing_calls\n      FROM call_log\n      WHERE from_me = 1\n        AND jid_row_id = ?\n        AND call_result = 5\n        AND timestamp >= ?;\n    "

    .line 984
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v1, v0, v4, v11}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 995
    move-result-object v1

    .line 996
    const-string v0, "GET_NUM_ANSWERED_OUTGOING_CALLS"

    .line 998
    invoke-virtual {v8, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1001
    move-result-object v2
    :try_end_3ea
    .catchall {:try_start_3d4 .. :try_end_3ea} :catchall_c53

    .line 1002
    :try_start_3ea
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_3fd

    .line 1008
    const-string v0, "num_answered_outgoing_calls"

    .line 1010
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1013
    move-result v0
    :try_end_3f6
    .catchall {:try_start_3ea .. :try_end_3f6} :catchall_c4c

    .line 1014
    :try_start_3f6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f9
    .catchall {:try_start_3f6 .. :try_end_3f9} :catchall_c53

    .line 1017
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1020
    goto :goto_404

    .line 1021
    :cond_3fd
    :try_start_3fd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_400
    .catchall {:try_start_3fd .. :try_end_400} :catchall_c53

    .line 1024
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1027
    const/4 v0, -0x1

    .line 1028
    :goto_404
    const/4 v3, 0x1

    .line 1029
    if-ge v0, v7, :cond_408

    .line 1031
    :cond_407
    const/4 v3, 0x0

    .line 1032
    :cond_408
    if-nez v6, :cond_40d

    .line 1034
    const/4 v2, 0x1

    .line 1035
    if-eqz v3, :cond_40e

    .line 1037
    :cond_40d
    const/4 v2, 0x0

    .line 1038
    :cond_40e
    const-string v0, "UnansweredCallViewModel/shouldLaunchUnansweredCallCancelQPBottomSheet/isContactFavorite="

    .line 1040
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "/isContactFrequentCallee="

    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1052
    const-string v0, "/shouldLaunchBottomSheet="

    .line 1054
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1057
    if-eqz v2, :cond_4c

    .line 1059
    iget-object v0, v5, LX/2Jj;->A05:LX/05b;

    .line 1061
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1064
    move-result-object v17

    .line 1065
    invoke-static {v14}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1068
    move-result-object v15

    .line 1069
    iget-object v0, v5, LX/2Jj;->A01:LX/05b;

    .line 1071
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/OkL;

    .line 1077
    const/16 v18, 0x0

    .line 1079
    const-string v21, "whatsapp_smb_call_unanswered_click_cancel"

    .line 1081
    const/16 v22, 0x2b83

    .line 1083
    move-object/from16 v20, v18

    .line 1085
    move-object/from16 v19, v18

    .line 1087
    move/from16 v23, v4

    .line 1089
    move-object/from16 v16, v0

    .line 1091
    invoke-static/range {v14 .. v23}, LX/1Xj;->A00(Landroid/content/Context;LX/0Jz;LX/OkL;LX/0KG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0xe
    iget-object v2, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1099
    iget-object v5, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v5, LX/0DP;

    .line 1103
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1105
    check-cast v1, Landroid/view/View;

    .line 1107
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1B:LX/05b;

    .line 1109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1112
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1115
    move-result-object v9

    .line 1116
    const/4 v11, 0x2

    .line 1117
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1120
    const/4 v4, 0x0

    .line 1121
    invoke-static {v1}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1128
    move-result-object v10

    .line 1129
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_4c

    .line 1135
    const/4 v12, 0x0

    .line 1136
    move-object v7, v4

    .line 1137
    move-object v8, v4

    .line 1138
    move-object v6, v4

    .line 1139
    move v13, v12

    .line 1140
    invoke-static/range {v2 .. v13}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v2, v0, v12}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1147
    return-void

    .line 1148
    :pswitch_47c  #0xb
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v1, Ljava/util/List;

    .line 1152
    iget-object v6, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v6, LX/1cp;

    .line 1156
    iget-object v4, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v2

    .line 1162
    :goto_48a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_4c

    .line 1168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v6}, LX/1cp;->A03()LX/2Ft;

    .line 1175
    move-result-object v1

    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1180
    iget-object v0, v1, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1182
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_4a7

    .line 1188
    invoke-virtual {v1, v0}, LX/0j1;->A0P(Ljava/lang/Object;)V

    .line 1191
    :cond_4a7
    iget-object v0, v6, LX/1cp;->A0C:LX/0W3;

    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/16 v8, 0x24

    .line 1196
    new-instance v3, LX/3XU;

    .line 1198
    invoke-direct/range {v3 .. v8}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1201
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1204
    goto :goto_48a

    .line 1205
    :pswitch_4b5  #0x9
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v1, Ljava/util/List;

    .line 1209
    iget-object v6, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1211
    check-cast v6, LX/1cp;

    .line 1213
    iget-object v4, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1218
    move-result-object v2

    .line 1219
    :goto_4c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4c

    .line 1225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v6}, LX/1cp;->A03()LX/2Ft;

    .line 1232
    move-result-object v1

    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1237
    iget-object v0, v1, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1239
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_4e0

    .line 1245
    invoke-virtual {v1, v0}, LX/0j1;->A0P(Ljava/lang/Object;)V

    .line 1248
    :cond_4e0
    iget-object v0, v6, LX/1cp;->A0C:LX/0W3;

    .line 1250
    const/4 v7, 0x0

    .line 1251
    const/16 v8, 0x22

    .line 1253
    new-instance v3, LX/3XU;

    .line 1255
    invoke-direct/range {v3 .. v8}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1258
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1261
    goto :goto_4c3

    .line 1262
    :pswitch_4ee  #0x6
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v4, LX/2Jt;

    .line 1266
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1268
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1270
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1272
    check-cast v2, LX/05b;

    .line 1274
    iget-object v0, v4, LX/2Jt;->A09:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1276
    invoke-virtual {v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_50a

    .line 1282
    iget-object v1, v0, LX/CJP;->A0c:Ljava/util/List;

    .line 1284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_516

    .line 1290
    :cond_50a
    invoke-static {v2}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0, v3}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_4c

    .line 1300
    iget-object v1, v0, LX/38S;->A0F:Ljava/util/List;

    .line 1302
    :cond_516
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_4c

    .line 1308
    iput-object v1, v4, LX/2Jt;->A02:Ljava/util/List;

    .line 1310
    iget-object v0, v4, LX/2Jt;->A0B:LX/0iR;

    .line 1312
    invoke-virtual {v0, v3}, LX/0iR;->A0F(LX/0DP;)Z

    .line 1315
    move-result v0

    .line 1316
    iput-boolean v0, v4, LX/2Jt;->A03:Z

    .line 1318
    iget-object v1, v4, LX/2Jt;->A0C:LX/0KG;

    .line 1320
    const/16 v0, 0x1d

    .line 1322
    invoke-static {v1, v4, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1325
    return-void

    .line 1326
    :pswitch_52e  #0x5
    iget-object v2, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v2, LX/05b;

    .line 1330
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v3, LX/0DP;

    .line 1334
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1336
    check-cast v1, LX/2Jl;

    .line 1338
    invoke-static {v2}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1345
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1347
    invoke-virtual {v0, v3}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1350
    move-result-object v2

    .line 1351
    if-eqz v2, :cond_4c

    .line 1353
    iput-object v2, v1, LX/2Jl;->A09:LX/38S;

    .line 1355
    iget-object v0, v1, LX/2Jl;->A07:LX/0iR;

    .line 1357
    invoke-virtual {v0, v3}, LX/0iR;->A0F(LX/0DP;)Z

    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_4c

    .line 1363
    iget-object v1, v1, LX/2Jl;->A05:LX/Kup;

    .line 1365
    iget-object v0, v2, LX/38S;->A0F:Ljava/util/List;

    .line 1367
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1370
    return-void

    .line 1371
    :pswitch_55b  #0x3
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v4, LX/3Km;

    .line 1375
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1377
    check-cast v3, LX/0xl;

    .line 1379
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1381
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1383
    invoke-virtual {v4, v2}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_4c

    .line 1397
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 1404
    iget-object v0, v4, LX/3Km;->A09:LX/05b;

    .line 1406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/0u8;

    .line 1412
    invoke-virtual {v0, v2}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1415
    return-void

    .line 1416
    :pswitch_588  #0x2f
    iget-object v5, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v5, Ljava/util/List;

    .line 1420
    iget-object v10, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1422
    check-cast v10, Ljava/util/AbstractMap;

    .line 1424
    iget-object v8, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1426
    check-cast v8, LX/2WP;

    .line 1428
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1431
    move-result-object v7

    .line 1432
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1435
    move-result-object v11

    .line 1436
    :cond_59c
    :goto_59c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_5d0

    .line 1442
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1445
    move-result-object v9

    .line 1446
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Ljava/lang/Number;

    .line 1452
    if-eqz v1, :cond_59c

    .line 1454
    iget-object v0, v8, LX/2WP;->A09:LX/00q;

    .line 1456
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, LX/1MR;

    .line 1462
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1465
    move-result-wide v3

    .line 1466
    const-wide/16 v1, 0x0

    .line 1468
    cmp-long v0, v3, v1

    .line 1470
    if-gtz v0, :cond_5c6

    .line 1472
    iget-object v0, v8, LX/2WP;->A06:LX/05b;

    .line 1474
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1477
    move-result-wide v3

    .line 1478
    :cond_5c6
    invoke-virtual {v6, v9, v3, v4}, LX/1MR;->A02(LX/0DP;J)Ljava/lang/Long;

    .line 1481
    move-result-object v0

    .line 1482
    if-eqz v0, :cond_59c

    .line 1484
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1487
    goto :goto_59c

    .line 1488
    :cond_5d0
    iget-object v0, v8, LX/2WP;->A01:LX/05b;

    .line 1490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    const/4 v2, 0x0

    .line 1495
    const/4 v0, 0x3

    .line 1496
    invoke-static {v1, v7, v0}, LX/39A;->A00(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 1499
    iget-object v0, v8, LX/2WP;->A02:LX/05b;

    .line 1501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, LX/0GK;

    .line 1507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v1, v0, v5, v2}, LX/0GK;->A0H(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1514
    return-void

    .line 1515
    :pswitch_5eb  #0x2d
    iget-object v5, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1517
    check-cast v5, LX/1N4;

    .line 1519
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1521
    check-cast v1, Landroid/content/Context;

    .line 1523
    iget-object v4, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1525
    check-cast v4, LX/1WZ;

    .line 1527
    iget-object v3, v5, LX/1N4;->A08:LX/1Qo;

    .line 1529
    iget-object v0, v5, LX/1N4;->A03:LX/00y;

    .line 1531
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1534
    invoke-static {v1}, LX/2Fb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1537
    move-result-object v2

    .line 1538
    const/16 v1, 0xd

    .line 1540
    iget-object v0, v3, LX/1Qo;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1542
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2o(Landroid/content/Intent;I)V

    .line 1545
    iget-object v1, v5, LX/1N4;->A0B:LX/0kb;

    .line 1547
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 1554
    const/4 v0, 0x7

    .line 1555
    invoke-static {v5, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v4, v0}, LX/1WZ;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    return-void

    .line 1563
    :pswitch_61b  #0x29
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1565
    check-cast v4, LX/1MR;

    .line 1567
    iget-object v6, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1569
    check-cast v6, LX/0DP;

    .line 1571
    iget-object v5, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1573
    iget-object v0, v4, LX/1MR;->A03:LX/00y;

    .line 1575
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/0GK;

    .line 1581
    invoke-virtual {v0, v6}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 1584
    move-result-object v7

    .line 1585
    if-eqz v7, :cond_645

    .line 1587
    iget-object v0, v4, LX/1MR;->A01:LX/00y;

    .line 1589
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1596
    move-result-object v1

    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1601
    const/4 v0, 0x4

    .line 1602
    invoke-static {v2, v1, v0}, LX/39A;->A00(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 1605
    :cond_645
    iget-object v0, v4, LX/1MR;->A0E:LX/0KG;

    .line 1607
    const/16 v8, 0xd

    .line 1609
    new-instance v3, LX/3R3;

    .line 1611
    invoke-direct/range {v3 .. v8}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    goto/16 :goto_bde

    .line 1616
    :pswitch_650  #0x28
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1618
    check-cast v1, LX/1SJ;

    .line 1620
    iget-object v2, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1622
    iget-object v0, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1624
    iget-object v1, v1, LX/1SJ;->A00:Ljava/lang/Object;

    .line 1626
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1628
    if-nez v2, :cond_65f

    .line 1630
    move-object v2, v0

    .line 1631
    :cond_65f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T(Ljava/util/List;)V

    .line 1638
    return-void

    .line 1639
    :pswitch_667  #0x27
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1643
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1645
    check-cast v3, LX/0DP;

    .line 1647
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1649
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1651
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:LX/00y;

    .line 1653
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, LX/1R3;

    .line 1659
    const/4 v0, 0x0

    .line 1660
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1663
    iget-boolean v0, v1, LX/1R3;->A0K:Z

    .line 1665
    if-eqz v0, :cond_69a

    .line 1667
    invoke-virtual {v1}, LX/1R3;->A02()Z

    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_69a

    .line 1673
    iget-object v0, v1, LX/1R3;->A08:LX/05b;

    .line 1675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, LX/38s;

    .line 1681
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1684
    move-result-object v5

    .line 1685
    const/4 v1, 0x0

    .line 1686
    const/4 v0, 0x4

    .line 1687
    invoke-static {v6, v5, v1, v0}, LX/38s;->A01(LX/38s;LX/1aw;Ljava/lang/Long;I)V

    .line 1690
    :cond_69a
    const/16 v1, 0x1c9a

    .line 1692
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, LX/1HH;

    .line 1702
    invoke-virtual {v0, v3}, LX/1HH;->A03(LX/0DP;)V

    .line 1705
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1e:LX/05b;

    .line 1707
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1709
    invoke-static {v0, v3}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_6c3

    .line 1715
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1f:LX/05b;

    .line 1717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, LX/Cv1;

    .line 1723
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-interface {v1, v0, v4, v2}, LX/Cv1;->CiR(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1730
    return-void

    .line 1731
    :cond_6c3
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1d:LX/05b;

    .line 1733
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, LX/3dx;->A00(I)Z

    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_6e4

    .line 1747
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1f:LX/05b;

    .line 1749
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, LX/Cv1;

    .line 1755
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1758
    move-result-object v1

    .line 1759
    const/4 v0, 0x1

    .line 1760
    invoke-interface {v2, v1, v3, v0}, LX/Cv1;->Cic(Landroid/content/Context;LX/0DP;I)V

    .line 1763
    return-void

    .line 1764
    :cond_6e4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1767
    move-result-object v0

    .line 1768
    instance-of v0, v0, LX/0tE;

    .line 1770
    if-eqz v0, :cond_720

    .line 1772
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0}, LX/1Ah;->A01()Z

    .line 1779
    move-result v0

    .line 1780
    if-nez v0, :cond_720

    .line 1782
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Z()I

    .line 1785
    move-result v1

    .line 1786
    const/4 v0, 0x1

    .line 1787
    if-ne v1, v0, :cond_720

    .line 1789
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2e()LX/1MR;

    .line 1792
    move-result-object v1

    .line 1793
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 1795
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 1797
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Ljava/lang/Iterable;

    .line 1803
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_720

    .line 1809
    iget-object v1, v1, LX/1MR;->A0C:LX/08s;

    .line 1811
    const/4 v0, 0x1

    .line 1812
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1815
    sget-object v2, LX/1k9;->A06:LX/1k9;

    .line 1817
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1820
    move-result-wide v0

    .line 1821
    invoke-static {v2, v3, v0, v1}, LX/0ob;->A09(LX/1k9;LX/0DP;J)Z

    .line 1824
    :cond_720
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_740

    .line 1830
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1J:LX/05b;

    .line 1832
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v0, v3}, LX/1cr;->A02(LX/0DP;)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_740

    .line 1842
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3J:LX/00q;

    .line 1844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, LX/1Lt;

    .line 1850
    sget-object v0, LX/GGT;->A0P:LX/GGT;

    .line 1852
    invoke-virtual {v1, v3, v0}, LX/1Lt;->A13(LX/0DP;LX/GGT;)V

    .line 1855
    return-void

    .line 1856
    :cond_740
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1G:LX/00y;

    .line 1858
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1861
    move-result-object v1

    .line 1862
    check-cast v1, LX/2sp;

    .line 1864
    iget-object v0, v1, LX/2sp;->A00:LX/05b;

    .line 1866
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_760

    .line 1872
    iget-object v0, v1, LX/2sp;->A01:LX/05b;

    .line 1874
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1877
    move-result-object v2

    .line 1878
    const/4 v0, 0x3

    .line 1879
    new-instance v1, LX/2xM;

    .line 1881
    invoke-direct {v1, v2, v0}, LX/2xM;-><init>(LX/0V0;I)V

    .line 1884
    const/4 v0, 0x6

    .line 1885
    invoke-virtual {v1, v0}, LX/2xM;->A00(I)V

    .line 1888
    :cond_760
    const/4 v1, 0x0

    .line 1889
    sget-object v0, LX/GGT;->A0P:LX/GGT;

    .line 1891
    invoke-static {v1, v4, v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(LX/1fE;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;LX/GGT;)V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0x24
    iget-object v6, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v6, LX/2Dr;

    .line 1899
    iget-object v5, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1901
    check-cast v5, Landroid/view/ViewGroup;

    .line 1903
    iget-object v4, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1905
    check-cast v4, LX/3ba;

    .line 1907
    iget-object v0, v6, LX/2Dr;->A0c:LX/00y;

    .line 1909
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, LX/2FG;

    .line 1915
    iget-object v0, v0, LX/2FG;->A0M:LX/00y;

    .line 1917
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 1920
    move-result-object v1

    .line 1921
    const/4 v0, 0x0

    .line 1922
    invoke-static {v1, v0}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 1925
    iget-object v3, v6, LX/2Dr;->A06:Landroid/view/ViewGroup;

    .line 1927
    if-eqz v3, :cond_7ad

    .line 1929
    iget-object v1, v6, LX/2Dr;->A05:Landroid/view/ViewGroup;

    .line 1931
    const/4 v2, 0x1

    .line 1932
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1935
    if-eqz v1, :cond_7ad

    .line 1937
    const-string v0, "conversation/hidepttdraftextension/instant"

    .line 1939
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1942
    const/16 v0, 0x8

    .line 1944
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1950
    move-result-object v1

    .line 1951
    instance-of v0, v1, LX/2HX;

    .line 1953
    if-eqz v0, :cond_7aa

    .line 1955
    check-cast v1, LX/2HX;

    .line 1957
    iget-object v0, v1, LX/2HX;->A01:Landroid/graphics/drawable/Drawable;

    .line 1959
    invoke-static {v3, v0}, LX/2HX;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1962
    :cond_7aa
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1965
    :cond_7ad
    iget-object v2, v6, LX/2Dr;->A0N:LX/00y;

    .line 1967
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 1970
    move-result-object v1

    .line 1971
    const/4 v0, 0x1

    .line 1972
    invoke-virtual {v1, v0}, LX/2Ds;->A0Z(I)V

    .line 1975
    const/16 v0, 0x8

    .line 1977
    invoke-interface {v4, v0}, LX/3ba;->setVisibility(I)V

    .line 1980
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0}, LX/2Ds;->A0V()V

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x22
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v1, LX/Kwm;

    .line 1992
    iget-object v4, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 1994
    check-cast v4, LX/0DP;

    .line 1996
    iget-object v6, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 1998
    check-cast v6, Ljava/lang/Integer;

    .line 2000
    iget-object v0, v1, LX/Kwm;->A03:LX/00y;

    .line 2002
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2005
    move-result-object v1

    .line 2006
    check-cast v1, LX/Unl;

    .line 2008
    const/4 v2, 0x0

    .line 2009
    const/16 v16, 0x1

    .line 2011
    const/16 v17, 0xc

    .line 2013
    const/4 v0, 0x0

    .line 2014
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2017
    move-object v5, v2

    .line 2018
    move-object v7, v2

    .line 2019
    move-object v8, v2

    .line 2020
    move-object v9, v2

    .line 2021
    move-object v10, v2

    .line 2022
    move-object v11, v2

    .line 2023
    move-object v12, v2

    .line 2024
    move-object v13, v2

    .line 2025
    move-object v14, v2

    .line 2026
    move-object v15, v2

    .line 2027
    move-object v3, v2

    .line 2028
    move/from16 v18, v0

    .line 2030
    invoke-virtual/range {v1 .. v18}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2033
    return-void

    .line 2034
    :pswitch_7f2  #0x20
    iget-object v5, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2036
    check-cast v5, LX/0J4;

    .line 2038
    iget-object v4, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2040
    check-cast v4, LX/0DP;

    .line 2042
    iget-object v3, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2044
    check-cast v3, LX/2Jc;

    .line 2046
    iget-object v1, v3, LX/2Jc;->A05:LX/00y;

    .line 2048
    iget-boolean v0, v3, LX/2Jc;->A01:Z

    .line 2050
    new-instance v2, LX/BR3;

    .line 2052
    invoke-direct {v2, v1, v4, v5, v0}, LX/BR3;-><init>(LX/00y;LX/0DP;LX/0J4;Z)V

    .line 2055
    iget-object v0, v3, LX/2Jc;->A07:LX/05b;

    .line 2057
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2060
    move-result-object v1

    .line 2061
    const/4 v0, 0x0

    .line 2062
    new-array v0, v0, [Ljava/lang/Void;

    .line 2064
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 2067
    return-void

    .line 2068
    :pswitch_814  #0x1f
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2070
    check-cast v1, LX/2Jc;

    .line 2072
    iget-object v6, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2074
    check-cast v6, LX/0J4;

    .line 2076
    iget-object v8, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2078
    check-cast v8, LX/0xl;

    .line 2080
    iget-object v0, v1, LX/2Jc;->A07:LX/05b;

    .line 2082
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2085
    move-result-object v4

    .line 2086
    iget-object v9, v1, LX/2Jc;->A0A:LX/08s;

    .line 2088
    iget-object v3, v1, LX/2Jc;->A05:LX/00y;

    .line 2090
    iget-object v2, v1, LX/2Jc;->A04:LX/00y;

    .line 2092
    iget-boolean v1, v1, LX/2Jc;->A01:Z

    .line 2094
    new-instance v7, LX/3EL;

    .line 2096
    invoke-direct {v7}, LX/3EL;-><init>()V

    .line 2099
    const/4 v11, 0x0

    .line 2100
    const/4 v0, 0x0

    .line 2101
    const-string v17, "chat_list_block"

    .line 2103
    const/16 v23, 0x1

    .line 2105
    new-instance v5, LX/466;

    .line 2107
    move-object v13, v11

    .line 2108
    move-object v14, v11

    .line 2109
    move-object v15, v11

    .line 2110
    move-object/from16 v16, v11

    .line 2112
    move/from16 v21, v0

    .line 2114
    move/from16 v22, v0

    .line 2116
    move-object v10, v6

    .line 2117
    move-object v12, v11

    .line 2118
    move-object/from16 v19, v2

    .line 2120
    move/from16 v20, v0

    .line 2122
    move/from16 v24, v1

    .line 2124
    move/from16 v25, v23

    .line 2126
    move-object/from16 v18, v3

    .line 2128
    invoke-direct/range {v5 .. v25}, LX/466;-><init>(LX/0Iu;LX/2A1;LX/0xl;LX/08s;LX/0J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00w;LX/00w;ZZZZZZ)V

    .line 2131
    new-array v0, v0, [Ljava/lang/Void;

    .line 2133
    invoke-interface {v4, v5, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 2136
    return-void

    .line 2137
    :pswitch_859  #0x1e
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2139
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 2141
    iget-object v2, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2143
    check-cast v2, LX/0ec;

    .line 2145
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2147
    check-cast v1, LX/1AZ;

    .line 2149
    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 2151
    invoke-virtual {v2, v0}, LX/0ec;->A0M(I)V

    .line 2154
    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 2156
    invoke-virtual {v2, v0}, LX/0ec;->A0N(I)V

    .line 2159
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05b;

    .line 2161
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2164
    move-result-object v0

    .line 2165
    const/4 v4, 0x0

    .line 2166
    invoke-virtual {v0, v2, v4}, LX/0WP;->A0d(LX/0ec;Ljava/lang/Long;)Z

    .line 2169
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05b;

    .line 2171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2174
    move-result-object v2

    .line 2175
    check-cast v2, LX/19V;

    .line 2177
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00q;

    .line 2179
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 2182
    move-result-object v0

    .line 2183
    const/4 v5, 0x0

    .line 2184
    const/4 v6, 0x1

    .line 2185
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2188
    invoke-virtual {v2, v0, v1}, LX/19V;->A0H(LX/0DP;LX/1AZ;)V

    .line 2191
    new-instance v3, LX/M8l;

    .line 2193
    invoke-direct {v3, v4, v1, v4, v4}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 2196
    move v8, v5

    .line 2197
    move v7, v5

    .line 2198
    invoke-virtual/range {v2 .. v8}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 2201
    return-void

    .line 2202
    :pswitch_89a  #0x1d
    iget-object v2, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v2, LX/2Ds;

    .line 2206
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2208
    check-cast v3, LX/0DP;

    .line 2210
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2212
    check-cast v1, Ljava/util/List;

    .line 2214
    iget-object v0, v2, LX/2Ds;->A1J:LX/05b;

    .line 2216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2219
    move-result-object v4

    .line 2220
    check-cast v4, LX/Kx0;

    .line 2222
    iget-object v0, v2, LX/2Ds;->A0h:LX/05b;

    .line 2224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2227
    move-result-object v6

    .line 2228
    check-cast v6, LX/2Du;

    .line 2230
    const/4 v0, 0x1

    .line 2231
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2234
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2236
    const/4 v2, 0x0

    .line 2237
    if-eqz v0, :cond_926

    .line 2239
    move-object v5, v3

    .line 2240
    check-cast v5, LX/0qn;

    .line 2242
    if-eqz v5, :cond_926

    .line 2244
    invoke-static {v1}, LX/1ee;->A03(Ljava/util/List;)Ljava/util/List;

    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2251
    move-result-object v7

    .line 2252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2255
    move-result-object v8

    .line 2256
    :cond_8d0
    :goto_8d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_8e6

    .line 2262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, LX/Ew7;

    .line 2268
    iget-object v1, v0, LX/Ew7;->A00:LX/0DP;

    .line 2270
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2272
    if-eqz v0, :cond_8d0

    .line 2274
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2277
    goto :goto_8d0

    .line 2278
    :cond_8e6
    instance-of v0, v7, Ljava/util/Collection;

    .line 2280
    if-eqz v0, :cond_92d

    .line 2282
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_92d

    .line 2288
    :cond_8f0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2291
    move-result-object v8

    .line 2292
    :cond_8f4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_92b

    .line 2298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2301
    move-result-object v7

    .line 2302
    move-object v1, v7

    .line 2303
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2305
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_8f4

    .line 2311
    iget-object v0, v6, LX/2Du;->A0F:LX/05b;

    .line 2313
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2316
    move-result-object v0

    .line 2317
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 2319
    invoke-virtual {v0, v5}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v0, v1}, LX/1fX;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_8f4

    .line 2329
    :goto_919
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2331
    if-eqz v7, :cond_926

    .line 2333
    iget-object v0, v6, LX/2Du;->A07:LX/05b;

    .line 2335
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_926

    .line 2341
    move-object v2, v7

    .line 2342
    :cond_926
    :goto_926
    const/4 v0, 0x0

    .line 2343
    invoke-virtual {v4, v3, v2, v0}, LX/Kx0;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 2346
    return-void

    .line 2347
    :cond_92b
    move-object v7, v2

    .line 2348
    goto :goto_919

    .line 2349
    :cond_92d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2352
    move-result-object v1

    .line 2353
    :cond_931
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_8f0

    .line 2359
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {v0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_931

    .line 2369
    goto :goto_926

    .line 2370
    :pswitch_942  #0x1b
    iget-object v1, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2372
    check-cast v1, LX/0GK;

    .line 2374
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2376
    check-cast v3, LX/0ec;

    .line 2378
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2380
    iget-object v1, v1, LX/0GK;->A02:LX/00y;

    .line 2382
    invoke-static {v1}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0, v3}, LX/0WP;->A0T(LX/0ec;)V

    .line 2389
    invoke-static {v1}, LX/2Ak;->A0T(LX/00y;)Ljava/lang/Object;

    .line 2392
    move-result-object v1

    .line 2393
    check-cast v1, LX/07p;

    .line 2395
    const/16 v0, 0x18

    .line 2397
    invoke-static {v1, v2, v0}, LX/3L3;->A01(LX/07p;Ljava/lang/Object;I)V

    .line 2400
    return-void

    .line 2401
    :pswitch_961  #0x1a
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2403
    check-cast v3, LX/K9R;

    .line 2405
    iget-object v2, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2407
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2409
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2411
    check-cast v1, LX/M1n;

    .line 2413
    const/4 v0, 0x0

    .line 2414
    invoke-virtual {v3, v2, v0}, LX/K9R;->A0S(Landroid/graphics/Bitmap;Z)[B

    .line 2417
    move-result-object v0

    .line 2418
    if-eqz v0, :cond_979

    .line 2420
    iput-object v0, v3, LX/K9R;->A0a:[B

    .line 2422
    invoke-virtual {v1}, LX/M1n;->A00()V

    .line 2425
    :cond_979
    iget-object v3, v1, LX/M1n;->A01:LX/Mfb;

    .line 2427
    iget v2, v1, LX/M1n;->A00:I

    .line 2429
    const/16 v1, 0x2b

    .line 2431
    new-instance v0, LX/3Sf;

    .line 2433
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 2436
    invoke-virtual {v3, v0, v2}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 2439
    invoke-virtual {v3, v2}, LX/Mfb;->A08(I)V

    .line 2442
    return-void

    .line 2443
    :pswitch_98b  #0x19
    iget-object v9, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2445
    check-cast v9, LX/Taj;

    .line 2447
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2449
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2451
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2453
    check-cast v2, Ljava/util/Collection;

    .line 2455
    invoke-virtual {v9}, LX/Taj;->A0A()V

    .line 2458
    invoke-static {v9}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2461
    move-result-object v11

    .line 2462
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2469
    move-result-object v1

    .line 2470
    const-string v0, "_integrity"

    .line 2472
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2475
    move-result-object v7

    .line 2476
    const-string v0, "0,null,null,0,null"

    .line 2478
    invoke-interface {v11, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2481
    move-result-object v0

    .line 2482
    const-string v8, ","

    .line 2484
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2487
    move-result-object v1

    .line 2488
    const/4 v0, 0x0

    .line 2489
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2492
    move-result-wide v14

    .line 2493
    const/4 v0, 0x3

    .line 2494
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 2497
    move-result-wide v12

    .line 2498
    const/4 v0, 0x1

    .line 2499
    invoke-static {v1, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2502
    move-result-object v10

    .line 2503
    const/4 v0, 0x2

    .line 2504
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 2507
    move-result-object v6

    .line 2508
    const/4 v0, 0x4

    .line 2509
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 2512
    const-wide/16 v0, 0x1

    .line 2514
    add-long/2addr v14, v0

    .line 2515
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2518
    move-result-object v5

    .line 2519
    monitor-enter v9

    .line 2520
    if-eqz v2, :cond_9fa

    .line 2522
    :try_start_9da
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2525
    move-result-object v4

    .line 2526
    const/4 v3, 0x0

    .line 2527
    :cond_9df
    :goto_9df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_9f8

    .line 2533
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2536
    move-result-object v2

    .line 2537
    const-wide/32 v0, 0x400000

    .line 2540
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_9df

    .line 2546
    add-int/lit8 v3, v3, 0x1

    .line 2548
    goto :goto_9df
    :try_end_9f5
    .catchall {:try_start_9da .. :try_end_9f5} :catchall_9f5

    .line 2549
    :catchall_9f5
    move-exception v0

    .line 2550
    :try_start_9f6
    monitor-exit v9
    :try_end_9f7
    .catchall {:try_start_9f6 .. :try_end_9f7} :catchall_9f5

    .line 2551
    throw v0

    .line 2552
    :cond_9f8
    int-to-long v0, v3

    .line 2553
    add-long/2addr v12, v0

    .line 2554
    :cond_9fa
    monitor-exit v9

    .line 2555
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2558
    move-result-object v2

    .line 2559
    const/4 v0, 0x5

    .line 2560
    new-array v1, v0, [Ljava/io/Serializable;

    .line 2562
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2565
    move-result-object v0

    .line 2566
    invoke-static {v0, v10, v6, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2569
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2572
    move-result-object v0

    .line 2573
    invoke-static {v0, v5, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2576
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2579
    move-result-object v0

    .line 2580
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2583
    move-result-object v0

    .line 2584
    invoke-static {v2, v7, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    return-void

    .line 2588
    :pswitch_a1c  #0x18
    iget-object v2, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2590
    check-cast v2, LX/38R;

    .line 2592
    iget-object v4, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2594
    check-cast v4, LX/0DP;

    .line 2596
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2598
    check-cast v1, LX/39T;

    .line 2600
    iget-object v0, v2, LX/38R;->A00:LX/00y;

    .line 2602
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2605
    move-result-object v3

    .line 2606
    check-cast v3, LX/1cp;

    .line 2608
    const/4 v2, 0x0

    .line 2609
    iget-object v0, v3, LX/1cp;->A08:LX/05b;

    .line 2611
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2613
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 2616
    move-result-object v0

    .line 2617
    if-eqz v0, :cond_a41

    .line 2619
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 2621
    invoke-virtual {v3, v4, v2, v0, v1}, LX/1cp;->A0H(LX/0DP;IJ)V

    .line 2624
    return-void

    .line 2625
    :cond_a41
    const-string v0, "AiThreadsManager/markThreadAsReadByThreadKey: ThreadID not found for threadKey: "

    .line 2627
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2630
    return-void

    .line 2631
    :pswitch_a47  #0x17
    iget-object v2, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2633
    check-cast v2, LX/0rC;

    .line 2635
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2637
    check-cast v1, LX/0DP;

    .line 2639
    iget-object v0, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2641
    check-cast v0, LX/1sX;

    .line 2643
    invoke-virtual {v2, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 2646
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 2649
    return-void

    .line 2650
    :pswitch_a5a  #0x13
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2652
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2654
    iget-object v2, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2656
    check-cast v2, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;

    .line 2658
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2660
    check-cast v1, Ljava/util/List;

    .line 2662
    new-instance v0, LX/2L2;

    .line 2664
    invoke-direct {v0, v2, v1}, LX/2L2;-><init>(Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;)V

    .line 2667
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2670
    return-void

    .line 2671
    :pswitch_a6f  #0x11
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2673
    check-cast v3, LX/0J4;

    .line 2675
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2677
    check-cast v1, LX/00y;

    .line 2679
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2681
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2683
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2686
    move-result-object v1

    .line 2687
    check-cast v1, LX/3Km;

    .line 2689
    const/4 v0, 0x0

    .line 2690
    invoke-virtual {v1, v2, v0}, LX/3Km;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2693
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 2695
    const-string v1, "[DEBUG] API key cleared"

    .line 2697
    const/4 v0, 0x0

    .line 2698
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 2701
    return-void

    .line 2702
    :pswitch_a8e  #0xd
    iget-object v3, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2704
    check-cast v3, LX/3Mb;

    .line 2706
    iget-object v2, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2708
    check-cast v2, Ljava/util/List;

    .line 2710
    iget-object v1, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2712
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2714
    iget-object v0, v3, LX/3Mb;->A02:LX/05b;

    .line 2716
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual {v0, v2}, LX/1cp;->A0C(Ljava/util/List;)LX/32Q;

    .line 2723
    move-result-object v0

    .line 2724
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2727
    move-result-object v1

    .line 2728
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2731
    move-result v4

    .line 2732
    iget v3, v0, LX/32Q;->A01:I

    .line 2734
    iget v2, v0, LX/32Q;->A00:I

    .line 2736
    const-string v0, "SideChatChatDeleteProcessor/deleteSideChats chatJid="

    .line 2738
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    move-result-object v1

    .line 2742
    const-string v0, " sideChats="

    .line 2744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2750
    const-string v0, " deleted="

    .line 2752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2758
    const-string v0, " failed="

    .line 2760
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2763
    move-result-object v0

    .line 2764
    goto/16 :goto_b6d

    .line 2766
    :pswitch_ace  #0xc
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2768
    check-cast v4, LX/1cp;

    .line 2770
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2772
    check-cast v3, LX/2zR;

    .line 2774
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2776
    check-cast v2, LX/38L;

    .line 2778
    invoke-virtual {v4}, LX/1cp;->A03()LX/2Ft;

    .line 2781
    move-result-object v0

    .line 2782
    invoke-virtual {v0, v2, v3}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 2785
    iget-object v0, v4, LX/1cp;->A0C:LX/0W3;

    .line 2787
    const/4 v5, 0x0

    .line 2788
    const/16 v6, 0x27

    .line 2790
    new-instance v1, LX/3XU;

    .line 2792
    invoke-direct/range {v1 .. v6}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2795
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2798
    iget-object v0, v2, LX/38L;->A03:LX/1fE;

    .line 2800
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 2802
    const-string v0, "AiThreadsManager/updateAiThreadUnseenCount: Successfully updated unseen message count in cache for AI thread key: "

    .line 2804
    goto :goto_b69

    .line 2805
    :pswitch_af5  #0xa
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2807
    check-cast v4, LX/1cp;

    .line 2809
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2811
    check-cast v3, LX/2zR;

    .line 2813
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2815
    check-cast v2, LX/38L;

    .line 2817
    invoke-virtual {v4}, LX/1cp;->A03()LX/2Ft;

    .line 2820
    move-result-object v0

    .line 2821
    invoke-virtual {v0, v2, v3}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 2824
    iget-object v0, v4, LX/1cp;->A0C:LX/0W3;

    .line 2826
    const/4 v5, 0x0

    .line 2827
    const/16 v6, 0x26

    .line 2829
    new-instance v1, LX/3XU;

    .line 2831
    invoke-direct/range {v1 .. v6}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2834
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2837
    iget-object v0, v2, LX/38L;->A03:LX/1fE;

    .line 2839
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 2841
    const-string v0, "AiThreadsManager/updateAiThreadTitle: Successfully updated title in cache for AI thread key: "

    .line 2843
    goto :goto_b69

    .line 2844
    :pswitch_b1c  #0x8
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2846
    check-cast v4, LX/1cp;

    .line 2848
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2850
    check-cast v3, LX/2zR;

    .line 2852
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2854
    check-cast v2, LX/38L;

    .line 2856
    invoke-virtual {v4}, LX/1cp;->A03()LX/2Ft;

    .line 2859
    move-result-object v0

    .line 2860
    invoke-virtual {v0, v2, v3}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 2863
    iget-object v0, v4, LX/1cp;->A0C:LX/0W3;

    .line 2865
    const/4 v5, 0x0

    .line 2866
    const/16 v6, 0x25

    .line 2868
    new-instance v1, LX/3XU;

    .line 2870
    invoke-direct/range {v1 .. v6}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2873
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2876
    iget-object v0, v2, LX/38L;->A03:LX/1fE;

    .line 2878
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 2880
    const-string v0, "AiThreadsManager/updateAiThread: Successfully updated cache for AI thread key: "

    .line 2882
    goto :goto_b69

    .line 2883
    :pswitch_b43  #0x7
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2885
    check-cast v4, LX/1cp;

    .line 2887
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2889
    check-cast v3, LX/2zR;

    .line 2891
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2893
    check-cast v2, LX/38L;

    .line 2895
    invoke-virtual {v4}, LX/1cp;->A03()LX/2Ft;

    .line 2898
    move-result-object v0

    .line 2899
    invoke-virtual {v0, v2, v3}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 2902
    iget-object v0, v4, LX/1cp;->A0C:LX/0W3;

    .line 2904
    const/4 v5, 0x0

    .line 2905
    const/16 v6, 0x23

    .line 2907
    new-instance v1, LX/3XU;

    .line 2909
    invoke-direct/range {v1 .. v6}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2912
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2915
    iget-object v0, v2, LX/38L;->A03:LX/1fE;

    .line 2917
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 2919
    const-string v0, "AiThreadsManager/insertAiThread: Successfully inserted in cache for AI thread key: "

    .line 2921
    :goto_b69
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2924
    move-result-object v0

    .line 2925
    :goto_b6d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2928
    return-void

    .line 2929
    :pswitch_b71  #0x4
    iget-object v5, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2931
    check-cast v5, LX/2HE;

    .line 2933
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2935
    check-cast v1, Ljava/util/List;

    .line 2937
    iget-object v0, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2939
    check-cast v0, Landroid/os/Bundle;

    .line 2941
    new-instance v4, LX/8eB;

    .line 2943
    invoke-direct {v4}, LX/8eB;-><init>()V

    .line 2946
    invoke-virtual {v4, v0}, LX/8eB;->A0C(Landroid/os/Bundle;)V

    .line 2949
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2952
    move-result-object v3

    .line 2953
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2956
    move-result-object v2

    .line 2957
    :goto_b8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_ba3

    .line 2963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2966
    move-result-object v1

    .line 2967
    check-cast v1, LX/3BO;

    .line 2969
    iget-object v0, v1, LX/3BO;->A00:Landroid/net/Uri;

    .line 2971
    invoke-virtual {v4, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 2974
    move-result-object v0

    .line 2975
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2978
    goto :goto_b8d

    .line 2979
    :cond_ba3
    invoke-static {v5, v3}, LX/2HE;->A00(LX/2HE;Ljava/util/List;)V

    .line 2982
    return-void

    .line 2983
    :pswitch_ba7  #0x2
    iget-object v5, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 2985
    check-cast v5, LX/2EY;

    .line 2987
    iget-object v4, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 2989
    check-cast v4, LX/05b;

    .line 2991
    iget-object v6, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 2993
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2996
    move-result-object v1

    .line 2997
    check-cast v1, LX/2ub;

    .line 2999
    sget-object v3, LX/0yV;->A00:LX/0yW;

    .line 3001
    const/4 v0, 0x0

    .line 3002
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3005
    iget-object v0, v1, LX/2ub;->A01:LX/05b;

    .line 3007
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 3010
    move-result-object v2

    .line 3011
    const/4 v8, 0x1

    .line 3012
    const-string v1, "ai_incognito_retention_changed"

    .line 3014
    new-instance v0, LX/1dJ;

    .line 3016
    invoke-direct {v0, v3, v1, v8}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 3019
    invoke-virtual {v2, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 3022
    move-result-object v0

    .line 3023
    if-nez v0, :cond_bd2

    .line 3025
    const/4 v8, 0x0

    .line 3026
    :cond_bd2
    iget-object v0, v5, LX/2EY;->A0m:LX/05b;

    .line 3028
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3031
    move-result-object v0

    .line 3032
    const/4 v7, 0x0

    .line 3033
    new-instance v3, LX/3QS;

    .line 3035
    invoke-direct/range {v3 .. v8}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3038
    :goto_bde
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3041
    return-void

    .line 3042
    :pswitch_be2  #0x1
    iget-object v2, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 3044
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3046
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 3048
    check-cast v1, LX/2v6;

    .line 3050
    iget-object v0, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 3052
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    move-result-object v5

    .line 3056
    check-cast v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;

    .line 3058
    iget-object v6, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3060
    iget-object v0, v1, LX/2v6;->A00:LX/05b;

    .line 3062
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3065
    move-result-object v0

    .line 3066
    check-cast v0, LX/0ba;

    .line 3068
    iget-object v1, v0, LX/0ba;->A02:LX/0I5;

    .line 3070
    const-string v0, "tmpp"

    .line 3072
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 3075
    move-result-object v4

    .line 3076
    const/4 v3, 0x0

    .line 3077
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3080
    iget-object v0, v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A06:LX/00q;

    .line 3082
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3085
    move-result-object v1

    .line 3086
    check-cast v1, Ljava/io/File;

    .line 3088
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3091
    move-result-object v0

    .line 3092
    new-instance v2, Ljava/io/File;

    .line 3094
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3097
    :try_start_c19
    invoke-static {v4, v2, v3}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_c1c
    .catch Ljava/io/IOException; {:try_start_c19 .. :try_end_c1c} :catch_c32

    .line 3100
    iget-object v0, v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A05:LX/00q;

    .line 3102
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3105
    move-result-object v0

    .line 3106
    check-cast v0, LX/0VK;

    .line 3108
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 3111
    iget-object v1, v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A07:LX/1Dy;

    .line 3113
    new-instance v0, LX/2sT;

    .line 3115
    invoke-direct {v0, v2, v6}, LX/2sT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3118
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    return-void

    .line 3122
    :catch_c32
    move-exception v0

    .line 3123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3126
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3129
    move-result-object v1

    .line 3130
    const-string v0, "MetaAiThreadPhotoUploader/upload: could not copy the picked photo: "

    .line 3132
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    iget-object v0, v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A02:LX/05b;

    .line 3137
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3140
    move-result-object v1

    .line 3141
    const v0, 0x7f121c2b

    .line 3144
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 3147
    return-void

    .line 3148
    :catchall_c4c
    move-exception v1

    .line 3149
    :try_start_c4d
    throw v1
    :try_end_c4e
    .catchall {:try_start_c4d .. :try_end_c4e} :catchall_c4e

    .line 3150
    :catchall_c4e
    move-exception v0

    .line 3151
    :try_start_c4f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3154
    throw v0
    :try_end_c53
    .catchall {:try_start_c4f .. :try_end_c53} :catchall_c53

    .line 3155
    :catchall_c53
    move-exception v1

    .line 3156
    :try_start_c54
    throw v1
    :try_end_c55
    .catchall {:try_start_c54 .. :try_end_c55} :catchall_c55

    .line 3157
    :catchall_c55
    move-exception v0

    .line 3158
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3161
    throw v0

    .line 3162
    :pswitch_c5a  #0x2c
    iget-object v10, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 3164
    check-cast v10, LX/05b;

    .line 3166
    iget-object v7, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 3168
    check-cast v7, LX/1NG;

    .line 3170
    iget-object v8, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 3172
    const-string v1, "ChatListInboxFiltersDelegate/onCurrentInboxCaretClicked folders="

    .line 3174
    :try_start_c66
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3177
    move-result-object v0

    .line 3178
    check-cast v0, LX/3AG;

    .line 3180
    invoke-virtual {v0}, LX/3AG;->A04()LX/1Cv;

    .line 3183
    move-result-object v9

    .line 3184
    invoke-static {v9}, LX/2nL;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3187
    move-result-object v0

    .line 3188
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3191
    iget-object v0, v7, LX/1NG;->A0X:LX/05b;

    .line 3193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3196
    move-result-object v4

    .line 3197
    check-cast v4, LX/3PJ;

    .line 3199
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3202
    move-result-object v5

    .line 3203
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3206
    move-result-object v2

    .line 3207
    :cond_c87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3210
    move-result v0

    .line 3211
    if-eqz v0, :cond_ca3

    .line 3213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3216
    move-result-object v0

    .line 3217
    check-cast v0, LX/32q;

    .line 3219
    iget-object v0, v0, LX/32q;->A02:Ljava/util/Set;

    .line 3221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3224
    move-result-object v1

    .line 3225
    :goto_c99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3228
    move-result v0

    .line 3229
    if-eqz v0, :cond_c87

    .line 3231
    invoke-static {v5, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3234
    goto :goto_c99

    .line 3235
    :cond_ca3
    monitor-enter v4
    :try_end_ca4
    .catchall {:try_start_c66 .. :try_end_ca4} :catchall_ce3

    .line 3236
    :try_start_ca4
    iget-object v3, v4, LX/3PJ;->A01:LX/00q;

    .line 3238
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3241
    move-result-object v2

    .line 3242
    const-string v1, "acknowledged_chat_jids"

    .line 3244
    const/4 v0, 0x0

    .line 3245
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3248
    move-result-object v0

    .line 3249
    if-eqz v0, :cond_cc8

    .line 3251
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3254
    move-result-object v0

    .line 3255
    :goto_cb7
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3258
    move-result v0

    .line 3259
    if-nez v0, :cond_ccb

    .line 3261
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3264
    move-result-object v0

    .line 3265
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 3268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3271
    goto :goto_ccb

    .line 3272
    :cond_cc8
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 3274
    goto :goto_cb7
    :try_end_ccb
    .catchall {:try_start_ca4 .. :try_end_ccb} :catchall_ce0

    .line 3275
    :cond_ccb
    :goto_ccb
    :try_start_ccb
    monitor-exit v4

    .line 3276
    iget-object v5, v7, LX/1NG;->A1C:LX/0KG;

    .line 3278
    const/16 v11, 0xe

    .line 3280
    new-instance v6, LX/3R3;

    .line 3282
    invoke-direct/range {v6 .. v11}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3285
    invoke-virtual {v5, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_cd8
    .catchall {:try_start_ccb .. :try_end_cd8} :catchall_ce3

    .line 3288
    const/16 v0, 0x1f

    .line 3290
    invoke-static {v7, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 3293
    move-result-object v7

    .line 3294
    goto/16 :goto_d73

    .line 3296
    :catchall_ce0
    move-exception v0

    .line 3297
    :try_start_ce1
    monitor-exit v4
    :try_end_ce2
    .catchall {:try_start_ce1 .. :try_end_ce2} :catchall_ce0

    .line 3298
    :try_start_ce2
    throw v0
    :try_end_ce3
    .catchall {:try_start_ce2 .. :try_end_ce3} :catchall_ce3

    .line 3299
    :catchall_ce3
    move-exception v2

    .line 3300
    iget-object v1, v7, LX/1NG;->A1C:LX/0KG;

    .line 3302
    const/16 v0, 0x1f

    .line 3304
    invoke-static {v7, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 3307
    move-result-object v0

    .line 3308
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3311
    throw v2

    .line 3312
    :pswitch_cf0  #0x16
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 3314
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 3316
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 3318
    check-cast v3, LX/1aw;

    .line 3320
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 3322
    check-cast v2, Ljava/util/List;

    .line 3324
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03:LX/05b;

    .line 3326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3329
    move-result-object v1

    .line 3330
    check-cast v1, LX/10c;

    .line 3332
    const/4 v0, 0x0

    .line 3333
    invoke-virtual {v1, v3, v0}, LX/10c;->A0t(LX/1aw;Ljava/lang/Integer;)V

    .line 3336
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0hK;

    .line 3338
    const/4 v0, 0x0

    .line 3339
    invoke-virtual {v1, v3, v2, v0}, LX/0hK;->A03(LX/1aw;Ljava/util/List;Z)V

    .line 3342
    iget-object v5, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0G:LX/0KG;

    .line 3344
    const/16 v0, 0x10

    .line 3346
    new-instance v7, LX/3RE;

    .line 3348
    invoke-direct {v7, v4, v3, v0}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3351
    goto :goto_d73

    .line 3352
    :pswitch_d18  #0x12
    iget-object v6, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 3354
    check-cast v6, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;

    .line 3356
    iget-object v1, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 3358
    check-cast v1, Ljava/util/List;

    .line 3360
    iget-object v4, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 3362
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 3364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3367
    move-result-object v3

    .line 3368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3371
    move-result-object v2

    .line 3372
    :cond_d2c
    :goto_d2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3375
    move-result v0

    .line 3376
    if-eqz v0, :cond_d4a

    .line 3378
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3381
    move-result-object v1

    .line 3382
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 3384
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3387
    move-result-object v1

    .line 3388
    if-eqz v1, :cond_d2c

    .line 3390
    iget-object v0, v6, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A02:LX/05b;

    .line 3392
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 3395
    move-result-object v0

    .line 3396
    if-eqz v0, :cond_d2c

    .line 3398
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3401
    goto :goto_d2c

    .line 3402
    :cond_d4a
    iget-object v5, v6, LX/0J4;->A0B:LX/0KG;

    .line 3404
    const/16 v0, 0x13

    .line 3406
    new-instance v7, LX/3RI;

    .line 3408
    invoke-direct {v7, v4, v6, v3, v0}, LX/3RI;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;I)V

    .line 3411
    goto :goto_d73

    .line 3412
    :pswitch_d54  #0x0
    iget-object v4, v0, LX/3RI;->A00:Ljava/lang/Object;

    .line 3414
    check-cast v4, Lcom/whatsapp/Conversation;

    .line 3416
    iget-object v3, v0, LX/3RI;->A01:Ljava/lang/Object;

    .line 3418
    iget-object v2, v0, LX/3RI;->A02:Ljava/lang/Object;

    .line 3420
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A04:LX/05b;

    .line 3422
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 3425
    move-result-object v1

    .line 3426
    const/4 v0, 0x0

    .line 3427
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3430
    const-string v0, "Conversation/ensureChatsInitialized/chatsCache now ready"

    .line 3432
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3435
    iget-object v5, v4, LX/0J4;->A0B:LX/0KG;

    .line 3437
    const/4 v0, 0x3

    .line 3438
    new-instance v7, LX/3RM;

    .line 3440
    invoke-direct {v7, v2, v3, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3443
    :goto_d73
    invoke-virtual {v5, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3446
    return-void

    .line 3447
    nop

    .line 3448
    :pswitch_data_d78
    .packed-switch 0x0
        :pswitch_d54  #00000000
        :pswitch_be2  #00000001
        :pswitch_ba7  #00000002
        :pswitch_55b  #00000003
        :pswitch_b71  #00000004
        :pswitch_52e  #00000005
        :pswitch_4ee  #00000006
        :pswitch_b43  #00000007
        :pswitch_b1c  #00000008
        :pswitch_4b5  #00000009
        :pswitch_af5  #0000000a
        :pswitch_47c  #0000000b
        :pswitch_ace  #0000000c
        :pswitch_a8e  #0000000d
        :pswitch_447  #0000000e
        :pswitch_330  #0000000f
        :pswitch_30e  #00000010
        :pswitch_a6f  #00000011
        :pswitch_d18  #00000012
        :pswitch_a5a  #00000013
        :pswitch_2e3  #00000014
        :pswitch_226  #00000015
        :pswitch_cf0  #00000016
        :pswitch_a47  #00000017
        :pswitch_a1c  #00000018
        :pswitch_98b  #00000019
        :pswitch_961  #0000001a
        :pswitch_942  #0000001b
        :pswitch_200  #0000001c
        :pswitch_89a  #0000001d
        :pswitch_859  #0000001e
        :pswitch_814  #0000001f
        :pswitch_7f2  #00000020
        :pswitch_1dd  #00000021
        :pswitch_7c4  #00000022
        :pswitch_1ae  #00000023
        :pswitch_767  #00000024
        :pswitch_184  #00000025
        :pswitch_116  #00000026
        :pswitch_667  #00000027
        :pswitch_650  #00000028
        :pswitch_61b  #00000029
        :pswitch_e3  #0000002a
        :pswitch_bb  #0000002b
        :pswitch_c5a  #0000002c
        :pswitch_5eb  #0000002d
        :pswitch_62  #0000002e
        :pswitch_588  #0000002f
        :pswitch_4d  #00000030
    .end packed-switch
.end method
