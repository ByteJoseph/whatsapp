.class public LX/CKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKk;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x5

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/CKk;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/CKk;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/CKk;->$t:I

    .line 268435458
    iput-object p1, p0, LX/CKk;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/CKk;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CKk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/CKk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_306

    .line 7
    iget-object v0, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/CDi;

    .line 11
    invoke-static {v0}, LX/CDi;->A00(LX/CDi;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0xb
    iget-object v1, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/BOz;

    .line 19
    iget-object v0, v1, LX/BOz;->A0I:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_e

    .line 23
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    iget-boolean v0, v1, LX/BOz;->A0c:Z

    .line 28
    if-nez v0, :cond_e

    .line 30
    invoke-static {v1}, LX/BOz;->A0J(LX/BOz;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/BOz;->A0Z(I)V

    .line 37
    invoke-virtual {v1, v0}, LX/BOz;->setScrollPos(I)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0xa
    iget-object v3, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/BOz;

    .line 45
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 47
    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {v3}, LX/BOz;->A0V()V

    .line 52
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 54
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 59
    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-le v1, v0, :cond_29b

    .line 72
    invoke-static {v3}, LX/BOz;->A0P(LX/BOz;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_29b

    .line 78
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, LX/CFz;->A03(LX/BOz;Ljava/lang/Object;)V

    .line 85
    iget-object v2, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/CKn;

    .line 90
    invoke-direct {v0, v3, v1}, LX/CKn;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    goto/16 :goto_2e5

    .line 98
    :pswitch_62  #0x7
    iget-object v5, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 100
    check-cast v5, LX/CMy;

    .line 102
    iget-object v6, v5, LX/CMy;->A1s:LX/BOz;

    .line 104
    invoke-static {v6, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    iget-object v0, v5, LX/CMy;->A0R:LX/CJP;

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v4

    .line 113
    if-eqz v0, :cond_2af

    .line 115
    iget-object v3, v0, LX/CJP;->A0C:LX/CJC;

    .line 117
    if-eqz v3, :cond_2af

    .line 119
    iget-object v0, v5, LX/CMy;->A0T:LX/Cg7;

    .line 121
    if-eqz v0, :cond_9c

    .line 123
    iget-object v0, v0, LX/Cg7;->A00:LX/CJC;

    .line 125
    iget-object v1, v0, LX/CJC;->A00:Ljava/lang/String;

    .line 127
    iget-object v0, v3, LX/CJC;->A00:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_e

    .line 135
    iget-object v0, v5, LX/CMy;->A1S:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/BwH;

    .line 143
    iget-object v1, v5, LX/CMy;->A0T:LX/Cg7;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, v2, LX/BwH;->A00:LX/9Es;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v0, v1}, LX/A0H;->A06(LX/Aop;)V

    .line 156
    :cond_9c
    new-instance v2, LX/Boz;

    .line 158
    invoke-direct {v2, v5}, LX/Boz;-><init>(LX/CMy;)V

    .line 161
    invoke-virtual {v6, v4}, LX/BOz;->A0R(I)I

    .line 164
    move-result v0

    .line 165
    new-instance v1, LX/Cg7;

    .line 167
    invoke-direct {v1, v3, v2, v4, v0}, LX/Cg7;-><init>(LX/CJC;LX/Boz;II)V

    .line 170
    iput-object v1, v5, LX/CMy;->A0T:LX/Cg7;

    .line 172
    iget-object v0, v5, LX/CMy;->A1S:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/BwH;

    .line 180
    iget-object v2, v0, LX/BwH;->A00:LX/9Es;

    .line 182
    if-nez v2, :cond_117

    .line 184
    iget-object v2, v0, LX/BwH;->A01:Landroid/app/Application;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 189
    move-result-object v3

    .line 190
    const-string v2, "cover_photos"

    .line 192
    new-instance v13, Ljava/io/File;

    .line 194
    invoke-direct {v13, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    new-instance v11, LX/Cg6;

    .line 199
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v2, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 204
    iget-object v2, v0, LX/BwH;->A08:LX/05b;

    .line 206
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 209
    move-result-object v5

    .line 210
    iget-object v2, v0, LX/BwH;->A02:LX/05b;

    .line 212
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v0, LX/BwH;->A03:LX/05b;

    .line 218
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 221
    move-result-object v10

    .line 222
    iget-object v2, v0, LX/BwH;->A09:LX/05b;

    .line 224
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 227
    move-result-object v6

    .line 228
    iget-object v2, v0, LX/BwH;->A07:LX/05b;

    .line 230
    invoke-static {v2}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 233
    move-result-object v7

    .line 234
    iget-object v2, v0, LX/BwH;->A0A:LX/05b;

    .line 236
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 239
    move-result-object v4

    .line 240
    iget-object v2, v0, LX/BwH;->A04:LX/05b;

    .line 242
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    .line 248
    iget-object v2, v0, LX/BwH;->A06:LX/05b;

    .line 250
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/0XW;

    .line 256
    iget-object v2, v0, LX/BwH;->A05:LX/05b;

    .line 258
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LX/0lM;

    .line 264
    const-string v14, "cover-photo-loader"

    .line 266
    const-wide/32 v17, 0x1000000

    .line 269
    const/4 v15, 0x1

    .line 270
    new-instance v2, LX/9Es;

    .line 272
    move/from16 v16, v15

    .line 274
    invoke-direct/range {v2 .. v18}, LX/9Es;-><init>(LX/08a;LX/0V0;LX/08s;LX/08b;LX/0bq;LX/0lM;LX/0XW;LX/0KG;LX/Aoa;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 277
    iput-object v2, v0, LX/BwH;->A00:LX/9Es;

    .line 279
    :cond_117
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v2, v1, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x6
    iget-object v1, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 286
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 288
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_e

    .line 296
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 299
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1A(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 302
    return-void

    .line 303
    :pswitch_12f  #0x10
    iget-object v1, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 307
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 309
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f070003

    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result v0

    .line 325
    mul-int/lit8 v1, v0, 0x3

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0xf
    iget-object v3, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 334
    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 336
    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 338
    invoke-static {v0}, LX/2oa;->A00(Landroid/widget/ScrollView;)Z

    .line 341
    move-result v0

    .line 342
    const/4 v2, 0x0

    .line 343
    if-eqz v0, :cond_168

    .line 345
    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 347
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 357
    const/4 v1, 0x1

    .line 358
    if-eqz v0, :cond_169

    .line 360
    :cond_168
    const/4 v1, 0x0

    .line 361
    :cond_169
    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 363
    if-nez v1, :cond_16e

    .line 365
    const/4 v2, 0x4

    .line 366
    :cond_16e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0xe
    iget-object v3, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 372
    check-cast v3, LX/Bd7;

    .line 374
    iget-object v1, v3, LX/0JC;->A09:LX/0KQ;

    .line 376
    iget-object v0, v3, LX/Bd7;->A03:Landroid/view/View;

    .line 378
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 381
    move-result v2

    .line 382
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 385
    move-result-object v0

    .line 386
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v2, :cond_1a5

    .line 399
    if-eqz v1, :cond_1a5

    .line 401
    if-eqz v0, :cond_196

    .line 403
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 406
    :cond_196
    :goto_196
    iget v0, v3, LX/Bd7;->A00:I

    .line 408
    if-nez v0, :cond_1a2

    .line 410
    invoke-virtual {v3}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 413
    move-result-object v0

    .line 414
    :goto_19e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 417
    return-void

    .line 418
    :cond_1a2
    iget-object v0, v3, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 420
    goto :goto_19e

    .line 421
    :cond_1a5
    if-eqz v0, :cond_196

    .line 423
    invoke-virtual {v0}, LX/17X;->A0J()V

    .line 426
    goto :goto_196

    .line 427
    :pswitch_1ab  #0xd
    iget-object v3, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 429
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 431
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0U:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 433
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 436
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 439
    move-result-object v2

    .line 440
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 442
    iget-object v9, v3, LX/0Iz;->A03:LX/0Fv;

    .line 444
    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 446
    iget-object v10, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0U:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 448
    iget-object v11, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 450
    iget-object v7, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    .line 452
    iget-object v8, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    .line 454
    invoke-static {v2, v1, v9}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    const/4 v0, 0x4

    .line 458
    invoke-static {v6, v10, v11, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    invoke-static {v7, v8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v3, v2}, LX/Aqa;->A0d(Landroid/content/Context;LX/17X;)V

    .line 468
    invoke-virtual {v2, v0}, LX/17X;->A0Z(Z)V

    .line 471
    invoke-virtual {v2}, LX/17X;->A0B()Landroid/view/View;

    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 478
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 481
    new-instance v4, LX/U9C;

    .line 483
    invoke-direct/range {v4 .. v11}, LX/U9C;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 486
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 489
    iput-object v4, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0S:LX/U9C;

    .line 491
    iget-object v1, v4, LX/U9C;->A08:LX/07g;

    .line 493
    const/16 v0, 0x13

    .line 495
    invoke-static {v3, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0xc
    iget-object v3, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 501
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 503
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 505
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 508
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 514
    move-result v0

    .line 515
    iput v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    .line 517
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 522
    move-result v1

    .line 523
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 528
    move-result v0

    .line 529
    add-int/2addr v1, v0

    .line 530
    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    .line 532
    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0M:I

    .line 534
    sub-int/2addr v1, v0

    .line 535
    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 537
    iget v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    .line 539
    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 541
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04(II)V

    .line 544
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 549
    move-result v2

    .line 550
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 555
    move-result v0

    .line 556
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 558
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 561
    const/16 v0, 0x11

    .line 563
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 565
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x8
    iget-object v0, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/CGA;

    .line 579
    invoke-static {v0}, LX/CGA;->A01(LX/CGA;)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x5
    iget-object v0, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 587
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1O(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x4
    iget-object v0, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 593
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 595
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0j(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 598
    return-void

    .line 599
    :pswitch_257  #0x3
    iget-object v0, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 603
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 606
    return-void

    .line 607
    :pswitch_25f  #0x2
    iget-object v1, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 609
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 611
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0j:LX/00q;

    .line 613
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 620
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0b(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 623
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 626
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 629
    return-void

    .line 630
    :pswitch_276  #0x1
    iget-object v1, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 632
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 634
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0b:LX/00q;

    .line 636
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 643
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0b(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x0
    iget-object v1, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 649
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 651
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0j:LX/00q;

    .line 653
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 660
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0b(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 663
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 666
    return-void

    .line 667
    :cond_29b
    invoke-static {v3}, LX/BOz;->A0J(LX/BOz;)I

    .line 670
    move-result v1

    .line 671
    iput v1, v3, LX/BOz;->A08:I

    .line 673
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 675
    invoke-virtual {v0, v4, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 678
    iget v0, v3, LX/BOz;->A08:I

    .line 680
    invoke-virtual {v3, v0}, LX/BOz;->setScrollPos(I)V

    .line 683
    iget-object v2, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 685
    const/4 v1, 0x6

    .line 686
    goto :goto_2fd

    .line 687
    :cond_2af
    iget-object v1, v5, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6C(Landroid/graphics/Bitmap;)V

    .line 693
    return-void

    .line 694
    :pswitch_2b6  #0x9
    iget-object v3, v2, LX/CKk;->A00:Ljava/lang/Object;

    .line 696
    check-cast v3, LX/BOz;

    .line 698
    invoke-virtual {v3}, LX/BOz;->A0V()V

    .line 701
    iget-object v0, v3, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 709
    move-result v1

    .line 710
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 713
    move-result v0

    .line 714
    const/4 v4, 0x0

    .line 715
    if-le v1, v0, :cond_2e9

    .line 717
    invoke-static {v3}, LX/BOz;->A0P(LX/BOz;)Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2e9

    .line 723
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v3, v0}, LX/CFz;->A03(LX/BOz;Ljava/lang/Object;)V

    .line 730
    iget-object v2, v3, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 732
    const/4 v1, 0x3

    .line 733
    new-instance v0, LX/B1J;

    .line 735
    invoke-direct {v0, v3, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    .line 738
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 741
    :goto_2e5
    invoke-virtual {v3, v4}, LX/BOz;->setScrollPos(I)V

    .line 744
    return-void

    .line 745
    :cond_2e9
    invoke-static {v3}, LX/BOz;->A0J(LX/BOz;)I

    .line 748
    move-result v0

    .line 749
    iput v0, v3, LX/BOz;->A08:I

    .line 751
    iget-object v1, v3, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 753
    neg-int v0, v0

    .line 754
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 757
    iget v0, v3, LX/BOz;->A08:I

    .line 759
    invoke-virtual {v3, v0}, LX/BOz;->setScrollPos(I)V

    .line 762
    iget-object v2, v3, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    const/4 v1, 0x5

    .line 765
    :goto_2fd
    new-instance v0, LX/Cjo;

    .line 767
    invoke-direct {v0, v3, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 770
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 773
    return-void

    .line 774
    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_287  #00000000
        :pswitch_276  #00000001
        :pswitch_25f  #00000002
        :pswitch_257  #00000003
        :pswitch_24f  #00000004
        :pswitch_247  #00000005
        :pswitch_11c  #00000006
        :pswitch_62  #00000007
        :pswitch_23f  #00000008
        :pswitch_2b6  #00000009
        :pswitch_29  #0000000a
        :pswitch_f  #0000000b
        :pswitch_1f3  #0000000c
        :pswitch_1ab  #0000000d
        :pswitch_172  #0000000e
        :pswitch_14c  #0000000f
        :pswitch_12f  #00000010
    .end packed-switch
.end method
