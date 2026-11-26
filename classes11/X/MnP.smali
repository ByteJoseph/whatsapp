.class public LX/MnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8uZ;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/MnP;->$t:I

    .line 2
    rsub-int/lit8 p6, p6, 0xe

    .line 4
    if-eqz p6, :cond_14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/MnP;->A00:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/MnP;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/MnP;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p1, p0, LX/MnP;->A03:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/MnP;->A04:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, LX/MnP;->A00:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LX/MnP;->A01:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LX/MnP;->A02:Ljava/lang/Object;

    .line 29
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/MnP;->$t:I

    .line 268435458
    iput-object p4, p0, LX/MnP;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MnP;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/MnP;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/MnP;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/MnP;->A03:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/MnP;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_7b2

    .line 7
    :pswitch_7  #0xa, 0xb
    iget-object v4, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/MJ6;

    .line 11
    iget-object v2, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/17B;

    .line 15
    iget-object v1, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/17B;

    .line 19
    iget-object v6, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/17B;

    .line 23
    iget-object v5, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/0kb;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v4, LX/MJ6;->A00:Z

    .line 30
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Jz;

    .line 36
    invoke-interface {v1}, LX/17B;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0Ib;

    .line 42
    invoke-static {v2, v3, v6}, LX/MJ6;->A02(LX/0Jz;LX/0Ib;LX/17B;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    new-instance v1, LX/3DH;

    .line 50
    invoke-direct/range {v1 .. v6}, LX/3DH;-><init>(LX/0Jz;LX/0Ib;LX/MJ6;LX/0kb;LX/17B;)V

    .line 53
    const-string v0, "companion_contacts_permission_continue"

    .line 55
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :pswitch_3b  #0xe
    iget-object v6, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 61
    check-cast v6, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 63
    iget-object v5, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 65
    check-cast v5, LX/A1K;

    .line 67
    iget-object v4, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 71
    iget-object v3, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 73
    check-cast v3, Landroid/view/View;

    .line 75
    iget-object v2, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 82
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3a

    .line 88
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3a

    .line 94
    iget-object v0, v5, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 96
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_73

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 110
    iget-object v0, v6, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/MdP;

    .line 112
    invoke-virtual {v5, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 115
    :cond_73
    const/16 v0, 0x15

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0, v4}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {v5}, LX/A1K;->A0W()V

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v3, v2, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A05(Landroid/view/View;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Z)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0xc
    iget-object v2, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 136
    iget-object v5, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 138
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 140
    iget-object v3, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 142
    iget-object v6, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 144
    check-cast v6, LX/91U;

    .line 146
    iget-object v1, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/io/File;

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_776

    .line 156
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 159
    move-result-object v0

    .line 160
    iget-boolean v0, v0, LX/MJk;->A06:Z

    .line 162
    if-nez v0, :cond_3a

    .line 164
    invoke-static {v2, v6, v5, v1}, LX/AQp;->A00(Landroid/view/ViewGroup;LX/91U;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;)LX/Mke;

    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_c1

    .line 173
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 175
    if-eqz v1, :cond_c1

    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c1

    .line 183
    :goto_b7
    invoke-static {v6, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3a

    .line 189
    invoke-virtual {v3}, LX/Mke;->start()V

    .line 192
    return-void

    .line 193
    :cond_c1
    move-object v1, v2

    .line 194
    goto :goto_b7

    .line 195
    :pswitch_c3  #0x9
    iget-object v6, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 197
    check-cast v6, LX/MJ6;

    .line 199
    iget-object v4, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 201
    iget-object v5, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 203
    iget-object v8, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 205
    iget-object v7, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 207
    iget-object v0, v6, LX/MJ6;->A08:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3a

    .line 215
    iget-object v0, v6, LX/MJ6;->A03:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0n7;

    .line 223
    invoke-virtual {v0}, LX/0n7;->A08()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3a

    .line 229
    iget-object v0, v6, LX/MJ6;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x958c

    .line 238
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3a

    .line 244
    iget-object v0, v6, LX/MJ6;->A05:LX/05b;

    .line 246
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 248
    invoke-static {v1}, LX/Ksm;->A1Z(LX/00y;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_781

    .line 254
    invoke-static {v1}, LX/Ksm;->A1Y(LX/00y;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_781

    .line 260
    iget-object v0, v6, LX/MJ6;->A04:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/ML3;

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, v0}, LX/ML3;->A07(Z)V

    .line 272
    invoke-static {v6}, LX/MJ6;->A00(LX/MJ6;)V

    .line 275
    return-void

    .line 276
    :pswitch_114  #0x8
    iget-object v5, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 278
    check-cast v5, LX/1Wj;

    .line 280
    iget-object v4, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 282
    iget-object v3, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 284
    iget-object v2, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 286
    iget-object v1, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 288
    check-cast v1, Ljava/lang/Runnable;

    .line 290
    iget-object v0, v5, LX/1Wj;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 292
    if-ne v0, v4, :cond_3a

    .line 294
    iget-object v0, v5, LX/1Wj;->A01:Landroid/view/View;

    .line 296
    if-ne v0, v3, :cond_3a

    .line 298
    iget-object v0, v5, LX/1Wj;->A07:LX/8gN;

    .line 300
    if-ne v0, v2, :cond_3a

    .line 302
    const/4 v0, 0x0

    .line 303
    iput-object v0, v5, LX/1Wj;->A05:LX/1UL;

    .line 305
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x7
    iget-object v3, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 311
    check-cast v3, LX/M0f;

    .line 313
    iget-object v8, v3, LX/M0f;->A04:Landroid/widget/LinearLayout;

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v2, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 321
    check-cast v2, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 323
    iget-object v7, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 325
    check-cast v7, Landroid/view/View;

    .line 327
    iget-object v9, v3, LX/M0f;->A00:Landroid/view/View;

    .line 329
    iget-object v10, v3, LX/M0f;->A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 331
    iget-object v0, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/M7a;

    .line 335
    iget-object v6, v0, LX/M7a;->A00:Landroid/graphics/Rect;

    .line 337
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f071284

    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    move-result v12

    .line 348
    invoke-static {v2}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A03(Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)LX/MpT;

    .line 351
    move-result-object v11

    .line 352
    new-instance v5, LX/MJ3;

    .line 354
    invoke-direct/range {v5 .. v12}, LX/MJ3;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;F)V

    .line 357
    invoke-static {v5}, LX/MJ3;->A00(LX/MJ3;)V

    .line 360
    iget-object v4, v5, LX/MJ3;->A05:Landroid/view/View;

    .line 362
    const/4 v1, 0x1

    .line 363
    new-instance v0, LX/L31;

    .line 365
    invoke-direct {v0, v5, v1}, LX/L31;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 371
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 374
    iget-object v0, v5, LX/MJ3;->A07:Landroid/view/View;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_181

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 385
    :cond_181
    const/4 v0, 0x0

    .line 386
    invoke-static {v5, v0}, LX/MJ3;->A01(LX/MJ3;F)V

    .line 389
    iput-object v5, v2, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A04:LX/MJ3;

    .line 391
    const/16 v0, 0x28

    .line 393
    invoke-static {v2, v3, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v7, v0}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 400
    const/16 v0, 0x26

    .line 402
    invoke-static {v2, v3, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 405
    move-result-object v4

    .line 406
    const-wide/16 v0, 0xfa

    .line 408
    invoke-virtual {v7, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    sget-object v1, LX/Lg2;->A04:LX/Lg2;

    .line 413
    iget-object v0, v2, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0J:Ljava/util/EnumSet;

    .line 415
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 418
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3a

    .line 427
    invoke-static {v3, v2}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A08(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x6
    iget-object v1, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, LX/MdB;

    .line 435
    iget-object v14, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 437
    check-cast v14, LX/LO9;

    .line 439
    iget-object v12, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 441
    check-cast v12, LX/07f;

    .line 443
    iget-object v11, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 445
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 447
    iget-object v2, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 449
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 451
    iget-object v0, v1, LX/MdB;->A01:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    check-cast v9, LX/LOD;

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    const/4 v3, 0x0

    .line 464
    new-instance v10, LX/M3L;

    .line 466
    invoke-direct {v10, v14}, LX/M3L;-><init>(LX/Lrb;)V

    .line 469
    iget-object v5, v10, LX/M3L;->A06:LX/00q;

    .line 471
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1eb

    .line 477
    iget-object v0, v10, LX/M3L;->A05:LX/LO9;

    .line 479
    if-eqz v0, :cond_1eb

    .line 481
    iget-object v4, v0, LX/LO9;->A01:LX/Lyq;

    .line 483
    iget-object v0, v10, LX/M3L;->A04:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 488
    move-result-wide v0

    .line 489
    iput-wide v0, v4, LX/Lyq;->A04:J

    .line 491
    :cond_1eb
    iget-object v0, v9, LX/LOD;->A0A:Ljava/util/Set;

    .line 493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 496
    move-result-object v8

    .line 497
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v7

    .line 505
    :goto_1f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_216

    .line 511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    move-object v0, v4

    .line 516
    check-cast v0, LX/Myh;

    .line 518
    invoke-interface {v0}, LX/Myh;->Apw()Ljava/lang/Integer;

    .line 521
    move-result-object v1

    .line 522
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 524
    if-ne v1, v0, :cond_212

    .line 526
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_1f9

    .line 530
    :cond_212
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_1f9

    .line 534
    :cond_216
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 537
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v4

    .line 541
    :goto_21d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_23d

    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/Myh;

    .line 553
    invoke-interface {v0, v14}, LX/Myh;->CSN(LX/Lrb;)LX/MDz;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_239

    .line 563
    iget v0, v10, LX/M3L;->A00:I

    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 567
    iput v0, v10, LX/M3L;->A00:I

    .line 569
    :cond_239
    invoke-static {v12, v1, v11}, LX/MDz;->A01(LX/07f;LX/MDz;Lkotlin/jvm/functions/Function1;)V

    .line 572
    goto :goto_21d

    .line 573
    :cond_23d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 576
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v6

    .line 580
    :cond_244
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_29f

    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LX/Myh;

    .line 592
    invoke-interface {v4, v14}, LX/Myh;->CSN(LX/Lrb;)LX/MDz;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_260

    .line 602
    iget v0, v10, LX/M3L;->A00:I

    .line 604
    add-int/lit8 v0, v0, 0x1

    .line 606
    iput v0, v10, LX/M3L;->A00:I

    .line 608
    :cond_260
    invoke-static {v12, v1, v11}, LX/MDz;->A01(LX/07f;LX/MDz;Lkotlin/jvm/functions/Function1;)V

    .line 611
    instance-of v0, v1, LX/LOB;

    .line 613
    if-eqz v0, :cond_244

    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    move-result-object v4

    .line 619
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 621
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 624
    invoke-virtual {v0, v4}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 627
    check-cast v1, LX/LOB;

    .line 629
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_289

    .line 638
    const/4 v0, 0x1

    .line 639
    iput-boolean v0, v10, LX/M3L;->A02:Z

    .line 641
    iget-object v0, v1, LX/LOB;->A01:LX/MuQ;

    .line 643
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v10, LX/M3L;->A01:Ljava/lang/String;

    .line 649
    :cond_289
    invoke-virtual {v10}, LX/M3L;->A00()V

    .line 652
    invoke-virtual {v9, v14, v10}, LX/Ljv;->A00(LX/Lrb;LX/M3L;)V

    .line 655
    iget-object v1, v1, LX/LOB;->A01:LX/MuQ;

    .line 657
    :goto_291
    sget-object v0, LX/Mb3;->A00:LX/Mb3;

    .line 659
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_3a

    .line 665
    if-eqz v2, :cond_3a

    .line 667
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 670
    return-void

    .line 671
    :cond_29f
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2b3

    .line 677
    iget-object v0, v10, LX/M3L;->A05:LX/LO9;

    .line 679
    if-eqz v0, :cond_2b3

    .line 681
    iget-object v4, v0, LX/LO9;->A01:LX/Lyq;

    .line 683
    iget-object v0, v10, LX/M3L;->A04:LX/05b;

    .line 685
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 688
    move-result-wide v0

    .line 689
    iput-wide v0, v4, LX/Lyq;->A02:J

    .line 691
    :cond_2b3
    const/4 v13, 0x3

    .line 692
    new-instance v8, LX/Mpw;

    .line 694
    invoke-direct/range {v8 .. v13}, LX/Mpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    sget-object v1, LX/Maw;->A00:LX/Maw;

    .line 699
    new-instance v0, LX/LOC;

    .line 701
    invoke-direct {v0, v14, v1}, LX/LOC;-><init>(LX/Lrb;LX/MuQ;)V

    .line 704
    invoke-virtual {v12, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 707
    if-eqz v2, :cond_2c8

    .line 709
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 712
    :cond_2c8
    iget-object v0, v9, LX/LOD;->A00:LX/05b;

    .line 714
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 717
    move-result-object v1

    .line 718
    sget-object v0, LX/LoP;->A00:LX/00g;

    .line 720
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 723
    move-result v18

    .line 724
    iget-object v1, v14, LX/LO9;->A02:LX/1eC;

    .line 726
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 729
    move-result-object v0

    .line 730
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 732
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_33b

    .line 738
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_33b

    .line 744
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 750
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_325

    .line 756
    iget-object v0, v9, LX/LOD;->A05:LX/05b;

    .line 758
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/9to;

    .line 764
    invoke-virtual {v0, v1, v3}, LX/9to;->A02(LX/1eB;I)LX/U7g;

    .line 767
    move-result-object v4

    .line 768
    if-nez v4, :cond_309

    .line 770
    const-string v0, "MediaAction/MediaActionDownloadService/launchMediaProcess/newsletter factory null, skipping"

    .line 772
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 775
    :goto_307
    const/4 v1, 0x0

    .line 776
    goto :goto_291

    .line 777
    :cond_309
    const/16 v17, 0x2

    .line 779
    new-instance v13, LX/MfW;

    .line 781
    move-object v15, v9

    .line 782
    move-object/from16 v16, v8

    .line 784
    invoke-direct/range {v13 .. v18}, LX/MfW;-><init>(LX/LO9;LX/LOD;Lkotlin/jvm/functions/Function1;IZ)V

    .line 787
    iget-object v0, v4, LX/UbT;->A03:LX/9lJ;

    .line 789
    new-instance v5, LX/UzU;

    .line 791
    invoke-direct {v5, v13, v0}, LX/UzU;-><init>(LX/VQf;LX/9lJ;)V

    .line 794
    iget-object v0, v9, LX/LOD;->A03:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, LX/Ap7;

    .line 802
    sget-object v1, LX/GDs;->A04:LX/GDs;

    .line 804
    goto :goto_364

    .line 805
    :cond_325
    iget-object v0, v9, LX/LOD;->A04:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/TaZ;

    .line 813
    new-instance v13, LX/MfW;

    .line 815
    move-object v15, v9

    .line 816
    move-object/from16 v16, v8

    .line 818
    move/from16 v17, v3

    .line 820
    invoke-direct/range {v13 .. v18}, LX/MfW;-><init>(LX/LO9;LX/LOD;Lkotlin/jvm/functions/Function1;IZ)V

    .line 823
    invoke-virtual {v0, v13, v1, v3}, LX/TaZ;->A0D(LX/VQf;LX/1eB;I)V

    .line 826
    goto :goto_307

    .line 827
    :cond_33b
    iget-object v0, v9, LX/LOD;->A01:LX/05b;

    .line 829
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    check-cast v4, LX/9dc;

    .line 835
    const-string v0, "manual"

    .line 837
    invoke-virtual {v4, v1, v0, v3}, LX/9dc;->A00(LX/1eB;Ljava/lang/String;I)LX/U7d;

    .line 840
    move-result-object v4

    .line 841
    const/16 v17, 0x1

    .line 843
    new-instance v13, LX/MfW;

    .line 845
    move-object v15, v9

    .line 846
    move-object/from16 v16, v8

    .line 848
    invoke-direct/range {v13 .. v18}, LX/MfW;-><init>(LX/LO9;LX/LOD;Lkotlin/jvm/functions/Function1;IZ)V

    .line 851
    iget-object v0, v4, LX/UbT;->A03:LX/9lJ;

    .line 853
    new-instance v5, LX/UzU;

    .line 855
    invoke-direct {v5, v13, v0}, LX/UzU;-><init>(LX/VQf;LX/9lJ;)V

    .line 858
    iget-object v0, v9, LX/LOD;->A03:LX/05b;

    .line 860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    check-cast v3, LX/Ap7;

    .line 866
    sget-object v1, LX/GDs;->A02:LX/GDs;

    .line 868
    :goto_364
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 870
    invoke-interface {v3, v1, v5, v4, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 873
    goto :goto_307

    .line 874
    :pswitch_36a  #0x1
    iget-object v5, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 876
    check-cast v5, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 878
    iget-object v1, v5, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A03:LX/05b;

    .line 880
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 883
    move-result-object v2

    .line 884
    iget-object v1, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 886
    check-cast v1, LX/1AZ;

    .line 888
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 890
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 893
    move-result-object v1

    .line 894
    if-nez v1, :cond_3a

    .line 896
    const-string v1, "ChatThemeSettingSender/addAndAwaitServerAck/insert failed"

    .line 898
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 901
    iget-object v1, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 903
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    iget-object v4, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 907
    check-cast v4, LX/0Os;

    .line 909
    iget-object v3, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 911
    check-cast v3, LX/0h8;

    .line 913
    sget-object v2, LX/MXc;->A00:LX/MXc;

    .line 915
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_3a

    .line 921
    iget-object v0, v5, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A07:LX/05b;

    .line 923
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 926
    move-result-object v1

    .line 927
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 929
    if-nez v0, :cond_7ab

    .line 931
    const-string v0, "observer"

    .line 933
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 936
    const/4 v0, 0x0

    .line 937
    throw v0

    .line 938
    :pswitch_3aa  #0x11
    iget-object v3, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 940
    check-cast v3, LX/MLn;

    .line 942
    iget-object v11, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 944
    check-cast v11, Ljava/io/File;

    .line 946
    iget-object v10, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 948
    check-cast v10, Ljava/io/File;

    .line 950
    iget-object v1, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 952
    move-object/from16 v19, v1

    .line 954
    iget-object v0, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 956
    move-object/from16 v18, v0

    .line 958
    invoke-static {v3}, LX/MLn;->A01(LX/MLn;)LX/MIe;

    .line 961
    move-result-object v9

    .line 962
    iget-object v0, v3, LX/MLn;->A12:LX/00q;

    .line 964
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    check-cast v5, LX/Mko;

    .line 970
    invoke-static {v3}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 973
    move-result-object v0

    .line 974
    iget-object v0, v0, LX/346;->A0S:LX/05b;

    .line 976
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 979
    move-result-object v14

    .line 980
    check-cast v14, LX/MHp;

    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-static {v5, v14}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    const/4 v12, 0x1

    .line 987
    invoke-static {v11, v12}, LX/9zp;->A02(Ljava/io/File;Z)J

    .line 990
    move-result-wide v1

    .line 991
    iget-object v0, v9, LX/MIe;->A05:LX/05b;

    .line 993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v6

    .line 997
    check-cast v6, LX/M2A;

    .line 999
    iget-object v0, v9, LX/MIe;->A03:LX/05b;

    .line 1001
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, LX/0hm;

    .line 1007
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1010
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1013
    iget-object v0, v14, LX/MHp;->A03:LX/05b;

    .line 1015
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1018
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 1020
    invoke-static {v14}, LX/MHp;->A00(LX/MHp;)LX/08a;

    .line 1023
    move-result-object v4

    .line 1024
    const/16 v0, 0x2175

    .line 1026
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1029
    move-result v0

    .line 1030
    const/4 v4, 0x0

    .line 1031
    invoke-virtual {v14, v4, v5, v0}, LX/MHp;->A02(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/Mzc;Z)LX/Mkp;

    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1038
    move-result-object v15

    .line 1039
    if-eqz v15, :cond_4af

    .line 1041
    iget-object v6, v6, LX/M2A;->A01:LX/Lrv;

    .line 1043
    new-array v7, v12, [Ljava/lang/String;

    .line 1045
    const-string v0, "@"

    .line 1047
    invoke-static {v15, v0, v7}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1054
    move-result-object v17

    .line 1055
    iget-object v0, v6, LX/Lrv;->A00:LX/0ZB;

    .line 1057
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1060
    move-result-object v16

    .line 1061
    :try_start_425
    move-object/from16 v0, v16

    .line 1063
    iget-object v15, v0, LX/0V7;->A06:LX/0Jv;

    .line 1065
    const-string v7, "SELECT chat_jid, page_number, view_once FROM draft_voice_note_metadata WHERE chat_jid=?"

    .line 1067
    new-array v6, v12, [Ljava/lang/String;

    .line 1069
    aput-object v17, v6, v8

    .line 1071
    const-string v0, "DraftVoiceNoteMetadataDataStore/get"

    .line 1073
    invoke-virtual {v15, v7, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1076
    move-result-object v0
    :try_end_435
    .catchall {:try_start_425 .. :try_end_435} :catchall_455

    .line 1077
    :try_start_435
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_445

    .line 1083
    const-string v6, "page_number"

    .line 1085
    invoke-static {v0, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1088
    move-result-wide v6
    :try_end_441
    .catchall {:try_start_435 .. :try_end_441} :catchall_449

    .line 1089
    :try_start_441
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1092
    goto :goto_461

    .line 1093
    :cond_445
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1096
    goto :goto_45f
    :try_end_449
    .catchall {:try_start_441 .. :try_end_449} :catchall_455

    .line 1097
    :catchall_449
    move-exception v1

    .line 1098
    if-eqz v0, :cond_454

    .line 1100
    :try_start_44c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1103
    goto :goto_454
    :try_end_450
    .catchall {:try_start_44c .. :try_end_450} :catchall_450

    .line 1104
    :catchall_450
    move-exception v0

    .line 1105
    :try_start_451
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1108
    :cond_454
    :goto_454
    throw v1
    :try_end_455
    .catchall {:try_start_451 .. :try_end_455} :catchall_455

    .line 1109
    :catchall_455
    move-exception v1

    .line 1110
    :try_start_456
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V
    :try_end_459
    .catchall {:try_start_456 .. :try_end_459} :catchall_45a

    .line 1113
    throw v1

    .line 1114
    :catchall_45a
    move-exception v0

    .line 1115
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1118
    throw v1

    .line 1119
    :goto_45f
    const-wide/16 v6, 0x0

    .line 1121
    :goto_461
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 1124
    const-wide/16 v15, 0x2

    .line 1126
    cmp-long v0, v6, v15

    .line 1128
    if-ltz v0, :cond_4af

    .line 1130
    iput-wide v6, v5, LX/Mkp;->A00:J

    .line 1132
    iget-object v0, v5, LX/Mkp;->A08:LX/00q;

    .line 1134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 1140
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/whatsapp/infra/media/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    .line 1143
    iget-object v0, v14, LX/MHp;->A02:LX/05b;

    .line 1145
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1147
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1150
    move-result-object v14

    .line 1151
    check-cast v14, LX/M8v;

    .line 1153
    iget-object v0, v5, LX/Mkp;->A07:LX/00q;

    .line 1155
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Ljava/io/File;

    .line 1161
    const/4 v0, 0x2

    .line 1162
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1165
    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_4d1

    .line 1171
    iget-object v0, v14, LX/M8v;->A01:LX/05b;

    .line 1173
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 1176
    move-result-object v2

    .line 1177
    sget-object v1, LX/Lqi;->A06:LX/00g;

    .line 1179
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1182
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1184
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4c9

    .line 1190
    invoke-virtual {v14, v11, v6}, LX/M8v;->A02(Ljava/io/File;Ljava/io/File;)Z

    .line 1193
    move-result v0

    .line 1194
    :goto_4aa
    if-nez v0, :cond_4ce

    .line 1196
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1199
    :cond_4af
    :goto_4af
    iget-object v2, v3, LX/MLn;->A0D:LX/MAc;

    .line 1201
    if-nez v4, :cond_4b4

    .line 1203
    const/4 v2, 0x0

    .line 1204
    :cond_4b4
    invoke-static {v3}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 1207
    move-result-object v1

    .line 1208
    const/16 v9, 0x2f

    .line 1210
    new-instance v0, LX/MnO;

    .line 1212
    move-object/from16 v6, v19

    .line 1214
    move-object v7, v4

    .line 1215
    move-object v8, v2

    .line 1216
    move-object v4, v0

    .line 1217
    move-object v5, v3

    .line 1218
    invoke-direct/range {v4 .. v9}, LX/MnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1224
    return-void

    .line 1225
    :cond_4c9
    invoke-static {v13, v11, v6}, LX/N2u;->A0Q(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 1228
    move-result v0

    .line 1229
    goto :goto_4aa

    .line 1230
    :cond_4ce
    invoke-static {v11}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1233
    :cond_4d1
    if-eqz v10, :cond_51b

    .line 1235
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/M8v;

    .line 1241
    invoke-virtual {v0}, LX/M8v;->A01()Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_4f4

    .line 1247
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, LX/M8v;

    .line 1253
    iget-object v1, v5, LX/Mkp;->A0A:LX/00q;

    .line 1255
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/io/File;

    .line 1261
    invoke-virtual {v2, v10, v0}, LX/M8v;->A02(Ljava/io/File;Ljava/io/File;)Z

    .line 1264
    move-result v0

    .line 1265
    :goto_4f1
    if-eqz v0, :cond_51b

    .line 1267
    goto :goto_501

    .line 1268
    :cond_4f4
    iget-object v1, v5, LX/Mkp;->A0A:LX/00q;

    .line 1270
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/io/File;

    .line 1276
    invoke-static {v13, v10, v0}, LX/N2u;->A0R(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 1279
    move-result v0

    .line 1280
    goto :goto_4f1

    .line 1281
    :goto_501
    :try_start_501
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/io/File;

    .line 1287
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1289
    invoke-direct {v1, v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1292
    iget-object v0, v5, LX/Mkp;->A0D:LX/00q;

    .line 1294
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/MDU;

    .line 1300
    iput-object v1, v0, LX/MDU;->A0B:Ljava/io/FileOutputStream;

    .line 1302
    goto :goto_51b
    :try_end_517
    .catch Ljava/io/FileNotFoundException; {:try_start_501 .. :try_end_517} :catch_517

    .line 1303
    :catch_517
    move-exception v0

    .line 1304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1307
    :cond_51b
    :goto_51b
    :try_start_51b
    invoke-virtual {v5}, LX/Mkp;->ClM()V
    :try_end_51e
    .catch Ljava/lang/Exception; {:try_start_51b .. :try_end_51e} :catch_54f

    .line 1310
    move-object v4, v5

    .line 1311
    invoke-virtual {v5}, LX/Mkp;->BAb()Ljava/io/File;

    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1318
    move-result-wide v0

    .line 1319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1326
    move-result-object v0

    .line 1327
    iput-object v0, v3, LX/MLn;->A1I:LX/08V;

    .line 1329
    invoke-virtual {v5}, LX/Mkp;->BAb()Ljava/io/File;

    .line 1332
    move-result-object v0

    .line 1333
    iput-object v0, v3, LX/MLn;->A1H:Ljava/io/File;

    .line 1335
    invoke-static {v3}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 1338
    move-result-object v2

    .line 1339
    const/16 v1, 0x1e

    .line 1341
    move-object/from16 v0, v18

    .line 1343
    invoke-static {v0, v5, v3, v1}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1350
    invoke-virtual {v5}, LX/Mkp;->BAb()Ljava/io/File;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v3, v0}, LX/MLn;->A0Z(LX/MLn;Ljava/io/File;)V

    .line 1357
    goto/16 :goto_4af

    .line 1359
    :catch_54f
    const-wide/16 v11, 0x0

    .line 1361
    move v14, v8

    .line 1362
    move-object v9, v9

    .line 1363
    move-object v10, v5

    .line 1364
    move v13, v8

    .line 1365
    invoke-virtual/range {v9 .. v14}, LX/MIe;->A05(LX/N0O;JZZ)V

    .line 1368
    goto/16 :goto_4af

    .line 1370
    :pswitch_55a  #0x10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1373
    move-result-wide v5

    .line 1374
    iget-object v7, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1376
    check-cast v7, LX/KEB;

    .line 1378
    iget-wide v3, v7, LX/KEB;->element:J

    .line 1380
    sub-long v1, v5, v3

    .line 1382
    long-to-float v9, v1

    .line 1383
    const v1, 0x4e6e6b28  # 1.0E9f

    .line 1386
    div-float/2addr v9, v1

    .line 1387
    iput-wide v5, v7, LX/KEB;->element:J

    .line 1389
    iget-object v4, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1391
    check-cast v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;

    .line 1393
    iget v7, v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 1395
    iget v3, v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 1397
    iget-object v6, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 1399
    check-cast v6, LX/KEA;

    .line 1401
    iget v1, v6, LX/KEA;->element:F

    .line 1403
    mul-float/2addr v1, v9

    .line 1404
    add-float/2addr v1, v7

    .line 1405
    iput v1, v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 1407
    iget-object v8, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1409
    check-cast v8, LX/KEA;

    .line 1411
    iget v1, v8, LX/KEA;->element:F

    .line 1413
    mul-float/2addr v1, v9

    .line 1414
    add-float/2addr v1, v3

    .line 1415
    iput v1, v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 1417
    iget-object v1, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v1, Landroid/view/View;

    .line 1421
    invoke-static {v1, v4}, LX/Ksn;->A14(Landroid/view/View;Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 1424
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 1426
    mul-float/2addr v9, v1

    .line 1427
    iget v2, v6, LX/KEA;->element:F

    .line 1429
    const/4 v5, 0x0

    .line 1430
    cmpl-float v1, v2, v5

    .line 1432
    if-lez v1, :cond_5de

    .line 1434
    sub-float/2addr v2, v9

    .line 1435
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1438
    move-result v1

    .line 1439
    :goto_59f
    iput v1, v6, LX/KEA;->element:F

    .line 1441
    iget v2, v8, LX/KEA;->element:F

    .line 1443
    cmpl-float v1, v2, v5

    .line 1445
    if-lez v1, :cond_5d6

    .line 1447
    sub-float/2addr v2, v9

    .line 1448
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1451
    move-result v5

    .line 1452
    :goto_5ac
    iput v5, v8, LX/KEA;->element:F

    .line 1454
    iget v1, v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 1456
    cmpg-float v1, v1, v7

    .line 1458
    if-nez v1, :cond_5bb

    .line 1460
    iget v1, v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 1462
    cmpg-float v1, v1, v3

    .line 1464
    const/4 v3, 0x0

    .line 1465
    if-eqz v1, :cond_5bc

    .line 1467
    :cond_5bb
    const/4 v3, 0x1

    .line 1468
    :cond_5bc
    iget v1, v6, LX/KEA;->element:F

    .line 1470
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1473
    move-result v1

    .line 1474
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1476
    cmpg-float v1, v1, v2

    .line 1478
    if-gez v1, :cond_5d0

    .line 1480
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1483
    move-result v1

    .line 1484
    cmpg-float v1, v1, v2

    .line 1486
    if-ltz v1, :cond_5e6

    .line 1488
    :cond_5d0
    if-eqz v3, :cond_5e6

    .line 1490
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1493
    return-void

    .line 1494
    :cond_5d6
    neg-float v1, v2

    .line 1495
    sub-float/2addr v1, v9

    .line 1496
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 1499
    move-result v1

    .line 1500
    neg-float v5, v1

    .line 1501
    goto :goto_5ac

    .line 1502
    :cond_5de
    neg-float v1, v2

    .line 1503
    sub-float/2addr v1, v9

    .line 1504
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 1507
    move-result v1

    .line 1508
    neg-float v1, v1

    .line 1509
    goto :goto_59f

    .line 1510
    :cond_5e6
    const/4 v0, 0x0

    .line 1511
    iput-object v0, v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0xf
    iget-object v4, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v4, LX/A1K;

    .line 1518
    iget-object v3, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v3, Ljava/lang/Integer;

    .line 1522
    iget-object v2, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1524
    check-cast v2, Landroid/view/View;

    .line 1526
    iget-object v1, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1528
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1530
    const/16 v0, 0x15

    .line 1532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v4, v0, v3}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1539
    invoke-virtual {v4}, LX/A1K;->A0V()V

    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-static {v2, v1, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A05(Landroid/view/View;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Z)V

    .line 1546
    return-void

    .line 1547
    :pswitch_60b  #0xd
    iget-object v6, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v6, Landroid/content/Context;

    .line 1551
    iget-object v1, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1553
    check-cast v1, LX/0Fv;

    .line 1555
    iget-object v3, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 1557
    check-cast v3, Landroid/location/Location;

    .line 1559
    iget-object v2, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1561
    check-cast v2, LX/0KG;

    .line 1563
    iget-object v4, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1565
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1568
    move-result-object v0

    .line 1569
    new-instance v7, Landroid/location/Geocoder;

    .line 1571
    invoke-direct {v7, v6, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1574
    const/4 v5, 0x0

    .line 1575
    :try_start_627
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 1578
    move-result-wide v8

    .line 1579
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 1582
    move-result-wide v10

    .line 1583
    const/4 v12, 0x1

    .line 1584
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v1, :cond_652

    .line 1590
    goto :goto_63e
    :try_end_637
    .catch Ljava/lang/Exception; {:try_start_627 .. :try_end_637} :catch_637

    .line 1591
    :catch_637
    move-exception v1

    .line 1592
    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    .line 1594
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1597
    goto :goto_652

    .line 1598
    :goto_63e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_652

    .line 1604
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Landroid/location/Address;

    .line 1610
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 1613
    move-result v0

    .line 1614
    invoke-static {v6, v1, v0}, LX/MBL;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 1617
    move-result-object v5

    .line 1618
    :cond_652
    :goto_652
    const/16 v0, 0x18

    .line 1620
    invoke-static {v2, v4, v3, v5, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1623
    return-void

    .line 1624
    :pswitch_658  #0x5
    iget-object v5, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 1626
    check-cast v5, LX/1eC;

    .line 1628
    iget-object v3, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1630
    check-cast v3, LX/0Fv;

    .line 1632
    iget-object v2, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 1634
    check-cast v2, LX/0KG;

    .line 1636
    iget-object v6, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1638
    iget-object v4, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1640
    iget-object v0, v5, LX/1eC;->A01:LX/8d9;

    .line 1642
    if-eqz v0, :cond_698

    .line 1644
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1647
    move-result-object v1

    .line 1648
    if-eqz v1, :cond_698

    .line 1650
    invoke-virtual {v5}, LX/1eC;->B1J()I

    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_692

    .line 1656
    invoke-static {v1}, LX/9zp;->A01(Ljava/io/File;)I

    .line 1659
    move-result v0

    .line 1660
    invoke-virtual {v5, v0}, LX/1eC;->D05(I)V

    .line 1663
    if-nez v0, :cond_692

    .line 1665
    invoke-static {v3, v5}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 1668
    move-result-object v7

    .line 1669
    :goto_685
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1672
    :goto_688
    const/4 v8, 0x6

    .line 1673
    new-instance v3, LX/MmA;

    .line 1675
    invoke-direct/range {v3 .. v8}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1678
    invoke-virtual {v2, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1681
    return-void

    .line 1682
    :cond_692
    int-to-long v0, v0

    .line 1683
    invoke-static {v3, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 1686
    move-result-object v7

    .line 1687
    goto :goto_685

    .line 1688
    :cond_698
    const-string v7, ""

    .line 1690
    goto :goto_688

    .line 1691
    :pswitch_69b  #0x4
    iget-object v4, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v4, LX/ML5;

    .line 1695
    iget-object v7, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1697
    check-cast v7, LX/1AZ;

    .line 1699
    iget-object v5, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 1701
    iget-object v3, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1703
    iget-object v6, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1705
    iget-object v0, v4, LX/ML5;->A01:LX/05b;

    .line 1707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/77N;

    .line 1713
    invoke-virtual {v0, v7}, LX/77N;->A00(LX/1AZ;)LX/MFi;

    .line 1716
    move-result-object v2

    .line 1717
    iget-object v0, v4, LX/ML5;->A05:LX/05b;

    .line 1719
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1722
    move-result-object v0

    .line 1723
    const/4 v8, 0x2

    .line 1724
    new-instance v1, LX/MmY;

    .line 1726
    invoke-direct/range {v1 .. v8}, LX/MmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1729
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1732
    return-void

    .line 1733
    :pswitch_6c5  #0x3
    iget-object v6, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v6, LX/MHZ;

    .line 1737
    iget-object v5, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1739
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1741
    iget-object v4, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 1743
    check-cast v4, LX/LfI;

    .line 1745
    iget-object v3, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1747
    check-cast v3, LX/M1n;

    .line 1749
    iget-object v2, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1751
    check-cast v2, LX/1BI;

    .line 1753
    iget-object v0, v6, LX/MHZ;->A03:LX/05b;

    .line 1755
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1757
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1763
    invoke-virtual {v0, v5}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_6f2

    .line 1769
    iput-object v0, v4, LX/K9R;->A0N:Ljava/lang/String;

    .line 1771
    invoke-virtual {v3}, LX/M1n;->A00()V

    .line 1774
    invoke-static {v6, v3, v5, v4}, LX/MHZ;->A01(LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V

    .line 1777
    return-void

    .line 1778
    :cond_6f2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-virtual {v1, v2, v5, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1788
    return-void

    .line 1789
    :pswitch_6fd  #0x2
    iget-object v3, v0, LX/MnP;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v3, LX/LSs;

    .line 1793
    iget-object v2, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1795
    check-cast v2, LX/UyA;

    .line 1797
    iget-object v6, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 1799
    iget-object v5, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1801
    check-cast v5, LX/UyA;

    .line 1803
    iget-object v7, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1805
    check-cast v7, LX/UyA;

    .line 1807
    const-string v8, "criticalState="

    .line 1809
    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap timed out"

    .line 1811
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1814
    iget-object v0, v3, LX/LSs;->A02:LX/00y;

    .line 1816
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/09c;

    .line 1822
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 1828
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1831
    move-result v1

    .line 1832
    const/4 v4, 0x2

    .line 1833
    if-lt v1, v4, :cond_73e

    .line 1835
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1838
    move-result-object v1

    .line 1839
    new-instance v0, LX/LUL;

    .line 1841
    invoke-direct {v0, v1}, LX/LUL;-><init>(Ljava/lang/Object;)V

    .line 1844
    invoke-virtual {v2, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1847
    :goto_737
    invoke-virtual {v5, v6}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1850
    invoke-virtual {v7, v6}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1853
    return-void

    .line 1854
    :cond_73e
    invoke-virtual {v2, v6}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1857
    :try_start_741
    iget-object v0, v3, LX/LSs;->A07:LX/00y;

    .line 1859
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, LX/00a;

    .line 1865
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 1868
    move-result-object v3

    .line 1869
    const-string v2, "syncd-critical-bootstrap-timeout"

    .line 1871
    invoke-static {v8, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1874
    move-result-object v1

    .line 1875
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1879
    goto :goto_737
    :try_end_758
    .catch Ljava/lang/RuntimeException; {:try_start_741 .. :try_end_758} :catch_758

    .line 1880
    :catch_758
    move-exception v1

    .line 1881
    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap failed to report SyncD timeout"

    .line 1883
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1886
    goto :goto_737

    .line 1887
    :pswitch_75f  #0x0
    iget-object v3, v0, LX/MnP;->A04:Ljava/lang/Object;

    .line 1889
    check-cast v3, Landroid/view/View;

    .line 1891
    iget-object v2, v0, LX/MnP;->A01:Ljava/lang/Object;

    .line 1893
    check-cast v2, LX/MJE;

    .line 1895
    iget-object v1, v0, LX/MnP;->A02:Ljava/lang/Object;

    .line 1897
    check-cast v1, LX/MI5;

    .line 1899
    invoke-static {v3, v1, v2}, LX/L8Y;->A02(Landroid/view/View;LX/MI5;LX/MJE;)V

    .line 1902
    iget-object v0, v0, LX/MnP;->A03:Ljava/lang/Object;

    .line 1904
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1906
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1909
    return-void

    .line 1910
    :cond_776
    const/4 v7, 0x0

    .line 1911
    new-instance v0, LX/MOp;

    .line 1913
    move-object v4, v2

    .line 1914
    invoke-direct/range {v0 .. v7}, LX/MOp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1917
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1920
    return-void

    .line 1921
    :cond_781
    iget-object v0, v6, LX/MJ6;->A04:LX/05b;

    .line 1923
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, LX/ML3;

    .line 1929
    const/4 v3, 0x0

    .line 1930
    invoke-virtual {v0, v3}, LX/ML3;->A07(Z)V

    .line 1933
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1936
    move-result-object v2

    .line 1937
    const v1, 0x7f12397f

    .line 1940
    const v0, 0x7f123983

    .line 1943
    invoke-static {v2, v1, v0, v3}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 1946
    move-result-object v3

    .line 1947
    iget-object v0, v6, LX/MJ6;->A07:LX/05b;

    .line 1949
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1952
    move-result-object v0

    .line 1953
    const/4 v9, 0x4

    .line 1954
    new-instance v2, LX/MmY;

    .line 1956
    invoke-direct/range {v2 .. v9}, LX/MmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1959
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1962
    return-void

    .line 1963
    :cond_7ab
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1966
    invoke-interface {v3, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1969
    return-void

    .line 1970
    :pswitch_data_7b2
    .packed-switch 0x0
        :pswitch_75f  #00000000
        :pswitch_36a  #00000001
        :pswitch_6fd  #00000002
        :pswitch_6c5  #00000003
        :pswitch_69b  #00000004
        :pswitch_658  #00000005
        :pswitch_1af  #00000006
        :pswitch_135  #00000007
        :pswitch_114  #00000008
        :pswitch_c3  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_84  #0000000c
        :pswitch_60b  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_5ea  #0000000f
        :pswitch_55a  #00000010
        :pswitch_3aa  #00000011
    .end packed-switch
.end method
