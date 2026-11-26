.class public LX/Mjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mjh;->$t:I

    .line 2
    iput-object p1, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0H()Z
    .registers 12

    .line 0
    iget v0, p0, LX/Mjh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_226

    .line 5
    iget-object v3, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/KvK;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/KvK;->A06(LX/KvK;Z)V

    .line 13
    iget-object v0, v3, LX/KvK;->A0I:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kw2;

    .line 21
    iget-object v0, v0, LX/Kw2;->A00:LX/M62;

    .line 23
    if-eqz v0, :cond_36

    .line 25
    iget-object v2, v0, LX/M62;->A00:LX/1dJ;

    .line 27
    iget-object v1, v3, LX/KvK;->A0R:LX/KvM;

    .line 29
    iget-object v0, v1, LX/KvM;->A00:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_27

    .line 33
    if-eqz v2, :cond_38

    .line 35
    iget-boolean v0, v1, LX/KvM;->A03:Z

    .line 37
    if-nez v0, :cond_38

    .line 39
    :cond_27
    iget-object v0, v3, LX/KvK;->A0D:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Ok;

    .line 47
    invoke-interface {v0, v2}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {v0, v3}, LX/KvK;->A01(LX/KyV;LX/KvK;)V

    .line 54
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 55
    :cond_37
    return v1

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_33

    .line 58
    :pswitch_3a  #0x3
    iget-object v6, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/MJQ;

    .line 62
    iget-object v5, v6, LX/MJQ;->A01:Landroid/view/View;

    .line 64
    if-eqz v5, :cond_114

    .line 66
    iget-object v7, v6, LX/MJQ;->A0A:LX/05b;

    .line 68
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Ok;

    .line 74
    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v1

    .line 80
    iget v0, v6, LX/MJQ;->A00:I

    .line 82
    if-ne v1, v0, :cond_164

    .line 84
    iget-object v0, v6, LX/MJQ;->A09:LX/05b;

    .line 86
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v4}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 94
    if-eqz v0, :cond_164

    .line 96
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Ok;

    .line 102
    check-cast v0, Landroid/view/View;

    .line 104
    invoke-static {v0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 107
    move-result v3

    .line 108
    invoke-static {v4}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 114
    if-eqz v0, :cond_f5

    .line 116
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1dJ;)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_f5

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_f5

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 135
    move-result v10

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_f5

    .line 142
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1Ok;

    .line 148
    invoke-interface {v0}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 151
    move-result v1

    .line 152
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Ok;

    .line 158
    invoke-interface {v0}, LX/1Ok;->getMessageCount()I

    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    if-lt v1, v0, :cond_15d

    .line 167
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1Ok;

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    move-result v0

    .line 179
    add-int/lit8 v9, v0, -0x1

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_b6
    const/4 v0, -0x1

    .line 183
    if-ge v0, v9, :cond_e4

    .line 185
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1Ok;

    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_159

    .line 199
    if-nez v1, :cond_d1

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    :cond_d1
    if-ne v2, v5, :cond_159

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v2, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 222
    move-result v0

    .line 223
    sub-int/2addr v1, v0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    :cond_e4
    if-eqz v1, :cond_f5

    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v0

    .line 234
    sub-int/2addr v0, v10

    .line 235
    invoke-static {v3, v0, v8}, LX/5UM;->A06(III)I

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    :goto_f3
    iput-object v0, v6, LX/MJQ;->A05:Ljava/lang/Integer;

    .line 245
    :cond_f5
    invoke-static {v5}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 248
    move-result v2

    .line 249
    invoke-static {v4}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 252
    move-result-object v0

    .line 253
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 255
    if-eqz v0, :cond_11e

    .line 257
    iget-object v0, v6, LX/MJQ;->A05:Ljava/lang/Integer;

    .line 259
    if-eqz v0, :cond_114

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v1

    .line 265
    :goto_109
    if-eq v1, v2, :cond_114

    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    move-result-object v0

    .line 271
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    :cond_114
    :goto_114
    iget-object v0, v6, LX/MJQ;->A01:Landroid/view/View;

    .line 278
    const/4 v1, 0x0

    .line 279
    if-nez v0, :cond_37

    .line 281
    const/4 v0, 0x0

    .line 282
    iput-object v0, v6, LX/MJQ;->A04:LX/1Vv;

    .line 284
    goto/16 :goto_1e0

    .line 286
    :cond_11e
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1Ok;

    .line 292
    check-cast v0, Landroid/view/ViewGroup;

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 297
    move-result v1

    .line 298
    :cond_12a
    add-int/lit8 v1, v1, -0x1

    .line 300
    const/4 v0, -0x1

    .line 301
    if-ge v0, v1, :cond_157

    .line 303
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1Ok;

    .line 309
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v5, :cond_12a

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 320
    move-result v0

    .line 321
    sub-int/2addr v0, v3

    .line 322
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_157

    .line 332
    :goto_14c
    iget-object v0, v6, LX/MJQ;->A05:Ljava/lang/Integer;

    .line 334
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 337
    move-result v0

    .line 338
    invoke-static {v2, v1, v0}, LX/5UL;->A08(III)I

    .line 341
    move-result v1

    .line 342
    goto :goto_109

    .line 343
    :cond_157
    move v1, v2

    .line 344
    goto :goto_14c

    .line 345
    :cond_159
    add-int/lit8 v9, v9, -0x1

    .line 347
    goto/16 :goto_b6

    .line 349
    :cond_15d
    if-gtz v10, :cond_f5

    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_f3

    .line 356
    :cond_164
    invoke-static {v6}, LX/MJQ;->A01(LX/MJQ;)V

    .line 359
    goto :goto_114

    .line 360
    :pswitch_168  #0x2
    iget-object v0, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/2EQ;

    .line 364
    iget-object v4, v0, LX/2EQ;->A03:LX/L4t;

    .line 366
    if-eqz v4, :cond_36

    .line 368
    const/4 v3, 0x1

    .line 369
    iget-object v0, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 371
    if-eqz v0, :cond_189

    .line 373
    iget-boolean v0, v4, LX/L4t;->A0I:Z

    .line 375
    if-nez v0, :cond_189

    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 380
    move-result-object v2

    .line 381
    const/4 v1, 0x3

    .line 382
    new-instance v0, LX/MQR;

    .line 384
    invoke-direct {v0, v4, v2, v1, v3}, LX/MQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 387
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 393
    :cond_189
    invoke-virtual {v4}, LX/L4t;->A05()V

    .line 396
    goto/16 :goto_36

    .line 398
    :pswitch_18e  #0x1
    iget-object v1, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 400
    check-cast v1, LX/1PY;

    .line 402
    iget-object v0, v1, LX/1PY;->A02:Lkotlin/jvm/functions/Function0;

    .line 404
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_36

    .line 410
    const/4 v0, 0x0

    .line 411
    iput-object v0, v1, LX/1PY;->A00:LX/1Vv;

    .line 413
    iget-object v0, v1, LX/1PY;->A01:Lkotlin/jvm/functions/Function0;

    .line 415
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1e0

    .line 421
    iget-object v0, v1, LX/1PY;->A03:Lkotlin/jvm/functions/Function0;

    .line 423
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    goto :goto_1e0

    .line 427
    :pswitch_1ab  #0x0
    iget-object v3, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 429
    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 431
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 434
    move-result-object v0

    .line 435
    iget-object v4, v0, LX/KxE;->A02:LX/Kw3;

    .line 437
    iget-boolean v0, v4, LX/Kw3;->A0X:Z

    .line 439
    if-eqz v0, :cond_1c4

    .line 441
    iget-object v0, v4, LX/Kw3;->A0H:LX/L3w;

    .line 443
    const/4 v1, 0x1

    .line 444
    if-eqz v0, :cond_1e0

    .line 446
    check-cast v0, LX/5W0;

    .line 448
    iget-boolean v0, v0, LX/5W0;->A0B:Z

    .line 450
    if-ne v0, v1, :cond_1e0

    .line 452
    :cond_1c4
    iget-object v2, v4, LX/Kw3;->A0H:LX/L3w;

    .line 454
    const/4 v5, 0x1

    .line 455
    if-eqz v2, :cond_1e0

    .line 457
    const/4 v0, 0x0

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1e2

    .line 465
    const/16 v0, 0xd

    .line 467
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 470
    move-result-object v0

    .line 471
    check-cast v2, LX/5W0;

    .line 473
    iput-object v0, v2, LX/5W0;->A08:Lkotlin/jvm/functions/Function1;

    .line 475
    iput-boolean v1, v2, LX/5W0;->A0D:Z

    .line 477
    invoke-static {v2}, LX/5W0;->A0E(LX/5W0;)V

    .line 480
    :cond_1e0
    :goto_1e0
    const/4 v1, 0x1

    .line 481
    return v1

    .line 482
    :cond_1e2
    invoke-static {v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01(Lcom/whatsapp/conversation/ConversationListViewImpl;)LX/D01;

    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, LX/D01;->A0A:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/1Qt;

    .line 494
    iget-object v1, v0, LX/1Qt;->A02:LX/08a;

    .line 496
    const/16 v0, 0x7d10

    .line 498
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 501
    move-result v0

    .line 502
    if-gtz v0, :cond_20a

    .line 504
    iget-object v0, v4, LX/Kw3;->A0H:LX/L3w;

    .line 506
    if-eqz v0, :cond_21b

    .line 508
    check-cast v0, LX/5W0;

    .line 510
    iget-boolean v0, v0, LX/5W0;->A0B:Z

    .line 512
    if-ne v0, v5, :cond_21b

    .line 514
    iget-object v0, v4, LX/Kw3;->A20:LX/00q;

    .line 516
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_21b

    .line 522
    :cond_20a
    :goto_20a
    const/16 v0, 0x2a

    .line 524
    new-instance v1, LX/MpH;

    .line 526
    invoke-direct {v1, v3, v0}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 529
    check-cast v2, LX/5W0;

    .line 531
    iget-boolean v0, v2, LX/5W0;->A0j:Z

    .line 533
    if-eqz v0, :cond_223

    .line 535
    invoke-virtual {v1}, LX/MpH;->invoke()Ljava/lang/Object;

    .line 538
    goto :goto_1e0

    .line 539
    :cond_21b
    iget-object v0, v4, LX/Kw3;->A0H:LX/L3w;

    .line 541
    if-eqz v0, :cond_20a

    .line 543
    invoke-virtual {v0}, LX/L3w;->A0P()V

    .line 546
    goto :goto_20a

    .line 547
    :cond_223
    iput-object v1, v2, LX/5W0;->A07:Lkotlin/jvm/functions/Function0;

    .line 549
    goto :goto_1e0

    .line 550
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_18e  #00000001
        :pswitch_168  #00000002
        :pswitch_3a  #00000003
    .end packed-switch
.end method

.method public C2M()V
    .registers 3

    .line 0
    iget v0, p0, LX/Mjh;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/Mjh;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/KvK;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/KvK;->A06(LX/KvK;Z)V

    .line 14
    :cond_e
    return-void
.end method
