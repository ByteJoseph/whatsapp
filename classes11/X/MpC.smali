.class public LX/MpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L4s;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MpC;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x10

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/MpC;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;
    .registers 4

    .line 0
    new-instance v0, LX/MpC;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/MpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/MpC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56c

    .line 5
    :pswitch_5  #0x19, 0x1a
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Kyt;

    .line 9
    iget-object v5, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/1eC;

    .line 13
    iget-object v0, v1, LX/Kyt;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/MDd;

    .line 21
    iget-object v3, v1, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const-wide/32 v0, 0x200000

    .line 30
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 33
    move-result v1

    .line 34
    const v0, 0x7f1201c9

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const v0, 0x7f1201d4

    .line 42
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v5, v0}, LX/MDd;->A01(Landroid/view/View;LX/1eC;Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 51
    :cond_33
    return-object v3

    .line 52
    :pswitch_34  #0x31
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/1iO;

    .line 56
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 62
    if-nez v0, :cond_31

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 67
    goto :goto_68

    .line 68
    :pswitch_44  #0x30
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/M2N;

    .line 72
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 74
    iget-object v0, v0, LX/M2N;->A02:Ljava/util/IdentityHashMap;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_31

    .line 80
    :pswitch_50  #0x2c
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/McU;

    .line 84
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    iget-object v0, v0, LX/McU;->A07:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_31

    .line 104
    :goto_68
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    goto :goto_31

    .line 108
    :pswitch_6c  #0x2b
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 114
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_31

    .line 118
    :pswitch_76  #0x28
    iget-object v3, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 120
    check-cast v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 122
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/M0f;

    .line 126
    sget-object v1, LX/Lg2;->A02:LX/Lg2;

    .line 128
    iget-object v0, v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0J:Ljava/util/EnumSet;

    .line 130
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_31

    .line 142
    invoke-static {v2, v3}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A08(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 145
    goto :goto_31

    .line 146
    :pswitch_92  #0x27
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 150
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/Mus;

    .line 154
    iput-object v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A02:LX/Mus;

    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 159
    goto :goto_31

    .line 160
    :pswitch_a0  #0x23
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/MaB;

    .line 164
    iget-object v4, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 166
    check-cast v4, LX/1eC;

    .line 168
    iget-object v0, v1, LX/MaB;->A0A:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/MDd;

    .line 176
    iget-object v2, v1, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f120b66

    .line 185
    goto :goto_d3

    .line 186
    :pswitch_ba  #0x22
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/MaB;

    .line 190
    iget-object v4, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 192
    check-cast v4, LX/1eC;

    .line 194
    iget-object v0, v1, LX/MaB;->A0A:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/MDd;

    .line 202
    iget-object v2, v1, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f1253b7

    .line 211
    :goto_d3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v2, v4, v0}, LX/MDd;->A01(Landroid/view/View;LX/1eC;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    goto/16 :goto_31

    .line 224
    :pswitch_e0  #0x1d
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/MDM;

    .line 228
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 230
    iget-object v0, v2, LX/MDM;->A02:Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_31

    .line 238
    iget-object v0, v2, LX/MDM;->A06:Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_31

    .line 250
    iget-object v0, v2, LX/MDM;->A07:Lkotlin/jvm/functions/Function0;

    .line 252
    goto/16 :goto_196

    .line 254
    :pswitch_fe  #0x18
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/Kyt;

    .line 258
    iget-object v4, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 260
    check-cast v4, LX/1eC;

    .line 262
    iget-object v0, v1, LX/Kyt;->A08:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/MDd;

    .line 270
    iget-object v2, v1, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f125928

    .line 279
    goto :goto_131

    .line 280
    :pswitch_118  #0x17
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/Kyt;

    .line 284
    iget-object v4, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 286
    check-cast v4, LX/1eC;

    .line 288
    iget-object v0, v1, LX/Kyt;->A08:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/MDd;

    .line 296
    iget-object v2, v1, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f1224b8

    .line 305
    :goto_131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v2, v4, v0}, LX/MDd;->A01(Landroid/view/View;LX/1eC;Ljava/lang/String;)V

    .line 312
    goto/16 :goto_31

    .line 314
    :pswitch_13a  #0xf
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 316
    check-cast v2, Landroid/view/View;

    .line 318
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/L4s;

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_31

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 331
    move-result v0

    .line 332
    if-lez v0, :cond_31

    .line 334
    invoke-static {v1}, LX/L4s;->A08(LX/L4s;)V

    .line 337
    goto/16 :goto_31

    .line 339
    :pswitch_153  #0xe
    iget-object v3, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 341
    check-cast v3, LX/I57;

    .line 343
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 345
    check-cast v2, LX/MG8;

    .line 347
    iget-object v1, v2, LX/MG8;->A00:Landroid/content/Context;

    .line 349
    iget-object v0, v2, LX/MG8;->A06:LX/0Fv;

    .line 351
    invoke-interface {v3, v1, v0}, LX/I57;->Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;

    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_56a

    .line 357
    iget-object v0, v2, LX/MG8;->A07:Ljava/lang/Integer;

    .line 359
    if-eqz v0, :cond_33

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v2

    .line 365
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 368
    move-result-object v1

    .line 369
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 371
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 374
    return-object v3

    .line 375
    :pswitch_177  #0xb
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/1MB;

    .line 379
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 381
    check-cast v1, Landroid/widget/ImageView;

    .line 383
    invoke-virtual {v0, v1}, LX/1MB;->AQF(Landroid/widget/ImageView;)V

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    goto/16 :goto_31

    .line 395
    :pswitch_18b  #0x8, 0x9
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/MzP;

    .line 399
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 401
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 403
    invoke-interface {v1}, LX/MzP;->CdK()V

    .line 406
    :goto_196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 409
    goto/16 :goto_31

    .line 411
    :pswitch_19b  #0x7
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/FR5;

    .line 415
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 417
    iget-object v0, v0, LX/FR5;->A02:Ljava/util/List;

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    goto/16 :goto_31

    .line 424
    :pswitch_1a8  #0x6
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 426
    check-cast v1, LX/Kxp;

    .line 428
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 430
    check-cast v0, Ljava/util/ArrayList;

    .line 432
    invoke-static {v1, v0}, LX/Kxp;->A01(LX/Kxp;Ljava/util/ArrayList;)V

    .line 435
    goto/16 :goto_31

    .line 437
    :pswitch_1b5  #0x5
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/KyV;

    .line 441
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 443
    check-cast v1, LX/1AZ;

    .line 445
    check-cast v2, LX/FnV;

    .line 447
    const-class v0, LX/1fM;

    .line 449
    invoke-static {v1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 455
    check-cast v0, LX/1fM;

    .line 457
    invoke-virtual {v2, v0}, LX/FnV;->setSupportCitationMetadata(LX/1fM;)V

    .line 460
    goto/16 :goto_31

    .line 462
    :pswitch_1ce  #0x4
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/M3p;

    .line 466
    iget-object v3, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 468
    check-cast v3, LX/0DP;

    .line 470
    iget-object v0, v0, LX/M3p;->A09:LX/00y;

    .line 472
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/Kwo;

    .line 478
    iget-object v0, v1, LX/Kwo;->A0Z:LX/2I7;

    .line 480
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 483
    move-result-object v2

    .line 484
    iget-object v0, v1, LX/Kwo;->A0K:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x47

    .line 492
    invoke-virtual {v1, v2, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 499
    goto/16 :goto_31

    .line 501
    :pswitch_1f5  #0x3
    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 503
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 505
    iget-object v3, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 507
    check-cast v3, LX/KxB;

    .line 509
    invoke-static {v4}, LX/Ksn;->A0W(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/MJI;

    .line 512
    move-result-object v0

    .line 513
    sget-object v2, LX/Lhh;->A03:LX/Lhh;

    .line 515
    iget-object v1, v0, LX/MJI;->A00:LX/M0x;

    .line 517
    if-eqz v1, :cond_20d

    .line 519
    iget-boolean v0, v1, LX/M0x;->A0N:Z

    .line 521
    if-eqz v0, :cond_20d

    .line 523
    iput-object v2, v1, LX/M0x;->A0A:LX/Lhh;

    .line 525
    :cond_20d
    invoke-static {v4, v3}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0E(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;LX/KxB;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_31

    .line 531
    invoke-static {v4, v3}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A08(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;LX/KxB;)V

    .line 534
    goto/16 :goto_31

    .line 536
    :pswitch_218  #0x2
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/Kwb;

    .line 540
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 542
    check-cast v0, Landroid/view/View;

    .line 544
    invoke-static {v0, v1}, LX/Kwb;->A00(Landroid/view/View;LX/Kwb;)Z

    .line 547
    goto/16 :goto_31

    .line 549
    :pswitch_225  #0x0
    iget-object v3, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 551
    check-cast v3, LX/LA1;

    .line 553
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 555
    check-cast v2, LX/0Ir;

    .line 557
    iget-object v0, v3, LX/LA1;->A05:LX/00y;

    .line 559
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/3AC;

    .line 565
    const/16 v0, 0x1b

    .line 567
    invoke-virtual {v1, v0}, LX/3AC;->A04(I)V

    .line 570
    iget-object v0, v3, LX/LA1;->A07:LX/00y;

    .line 572
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 578
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 581
    goto/16 :goto_31

    .line 583
    :pswitch_247  #0x2f
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 585
    check-cast v1, LX/M7f;

    .line 587
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/MJA;

    .line 591
    iget-object v1, v1, LX/M7f;->A02:Lkotlin/jvm/functions/Function1;

    .line 593
    iget-object v0, v0, LX/MJA;->A09:LX/0Iq;

    .line 595
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 601
    move-result-object v3

    .line 602
    return-object v3

    .line 603
    :pswitch_25b  #0x2e
    iget-object v3, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 605
    check-cast v3, Landroid/view/View;

    .line 607
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 609
    const/16 v0, 0x9

    .line 611
    new-instance v2, LX/MnY;

    .line 613
    invoke-direct {v2, v3, v1, v0}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    const-wide/16 v0, 0x12c

    .line 618
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    move-result-object v3

    .line 626
    return-object v3

    .line 627
    :pswitch_273  #0x2d
    iget-object v6, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 629
    check-cast v6, LX/Ly2;

    .line 631
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 634
    move-result-object v5

    .line 635
    new-instance v4, LX/LFR;

    .line 637
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 640
    iget-object v0, v6, LX/Ly2;->A01:LX/1aw;

    .line 642
    invoke-virtual {v4, v0}, LX/LFR;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 645
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 647
    iget-object v1, v6, LX/Ly2;->A03:Ljava/lang/String;

    .line 649
    const-string v0, "code"

    .line 651
    invoke-virtual {v2}, LX/0pd;->A01()LX/N2m;

    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v0, v6, LX/Ly2;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 660
    const-string v1, "admin"

    .line 662
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-wide v1, v6, LX/Ly2;->A00:J

    .line 671
    long-to-int v0, v1

    .line 672
    const-string v1, "expiration"

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    const-string v1, "add_request"

    .line 683
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v3, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 690
    const-string v0, "ADD_REQUEST"

    .line 692
    invoke-static {v4, v5, v0}, LX/Kso;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Ljava/lang/String;)LX/0qM;

    .line 695
    move-result-object v3

    .line 696
    return-object v3

    .line 697
    :pswitch_2b9  #0x2a
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, Landroid/view/View;

    .line 701
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 703
    check-cast v2, Landroid/content/Context;

    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 709
    move-result-object v3

    .line 710
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 713
    move-result v1

    .line 714
    const/high16 v0, 0x3f800000  # 1.0f

    .line 716
    mul-float/2addr v1, v0

    .line 717
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 720
    const v0, 0x7f0608d0

    .line 723
    invoke-static {v2, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 726
    return-object v3

    .line 727
    :pswitch_2d7  #0x26
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 729
    check-cast v1, LX/LOe;

    .line 731
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 733
    check-cast v0, Landroid/content/Context;

    .line 735
    invoke-static {v0, v1}, LX/LOe;->A03(Landroid/content/Context;LX/LOe;)LX/05v;

    .line 738
    move-result-object v3

    .line 739
    return-object v3

    .line 740
    :pswitch_2e4  #0x25
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 742
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 744
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 746
    const/16 v0, 0x24

    .line 748
    invoke-static {v1, v2, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x16

    .line 758
    new-instance v3, LX/MQJ;

    .line 760
    invoke-direct {v3, v1, v0}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 763
    return-object v3

    .line 764
    :pswitch_2fc  #0x24
    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 766
    check-cast v4, Landroid/content/Context;

    .line 768
    iget-object v3, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 770
    check-cast v3, LX/LPf;

    .line 772
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 774
    iget-object v2, v3, LX/LPf;->A00:Landroid/widget/FrameLayout;

    .line 776
    const/16 v1, 0xb

    .line 778
    new-instance v0, LX/Mcm;

    .line 780
    invoke-direct {v0, v3, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 783
    invoke-static {v4, v2, v0}, LX/L27;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;

    .line 786
    move-result-object v3

    .line 787
    return-object v3

    .line 788
    :pswitch_314  #0x21
    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 790
    check-cast v4, LX/LPG;

    .line 792
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 794
    check-cast v1, LX/8d9;

    .line 796
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 798
    iget-boolean v0, v4, LX/LPG;->A0A:Z

    .line 800
    if-eqz v0, :cond_3fa

    .line 802
    if-eqz v1, :cond_3fa

    .line 804
    iget v5, v1, LX/8d9;->A0D:I

    .line 806
    iget v6, v1, LX/8d9;->A07:I

    .line 808
    invoke-virtual {v4}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0}, LX/N0b;->BGB()I

    .line 815
    move-result v3

    .line 816
    invoke-virtual {v4}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 823
    move-result v1

    .line 824
    invoke-virtual {v4}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 827
    move-result-object v0

    .line 828
    goto/16 :goto_3dc

    .line 830
    :pswitch_33e  #0x20
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 832
    check-cast v1, LX/LPG;

    .line 834
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 836
    check-cast v0, LX/N0s;

    .line 838
    invoke-static {v0, v1}, LX/LPG;->A09(LX/N0s;LX/LPG;)Ljava/util/List;

    .line 841
    move-result-object v3

    .line 842
    return-object v3

    .line 843
    :pswitch_34b  #0x1f
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 845
    check-cast v1, Landroid/view/View;

    .line 847
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 849
    check-cast v2, Landroid/content/Context;

    .line 851
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 853
    const v0, 0x7f0b3ec6

    .line 856
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Landroid/view/ViewStub;

    .line 862
    new-instance v0, LX/8dr;

    .line 864
    invoke-direct {v0, v2}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 867
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 870
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 873
    move-result-object v3

    .line 874
    return-object v3

    .line 875
    :pswitch_36b  #0x1e
    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 877
    check-cast v4, Landroid/content/Context;

    .line 879
    iget-object v3, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 881
    check-cast v3, LX/LOk;

    .line 883
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 885
    iget-object v0, v3, LX/LOk;->A05:LX/00q;

    .line 887
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 890
    move-result-object v2

    .line 891
    const/16 v1, 0x9

    .line 893
    new-instance v0, LX/Mcm;

    .line 895
    invoke-direct {v0, v3, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 898
    invoke-static {v4, v2, v0}, LX/L27;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;

    .line 901
    move-result-object v1

    .line 902
    const/16 v0, 0x14

    .line 904
    new-instance v3, LX/MQJ;

    .line 906
    invoke-direct {v3, v1, v0}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 909
    return-object v3

    .line 910
    :pswitch_38e  #0x1c
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 912
    check-cast v1, LX/LP6;

    .line 914
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 916
    check-cast v0, Landroid/content/Context;

    .line 918
    invoke-static {v0, v1}, LX/LP6;->A00(Landroid/content/Context;LX/LP6;)LX/LfC;

    .line 921
    move-result-object v3

    .line 922
    return-object v3

    .line 923
    :pswitch_39b  #0x1b
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 925
    check-cast v1, LX/LPC;

    .line 927
    iget-object v0, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/8d9;

    .line 931
    invoke-static {v1, v0}, LX/LPC;->A00(LX/LPC;LX/8d9;)I

    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    move-result-object v3

    .line 939
    return-object v3

    .line 940
    :pswitch_3ac  #0x16
    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 942
    check-cast v4, LX/Kz4;

    .line 944
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 946
    check-cast v1, LX/8d9;

    .line 948
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 950
    iget-boolean v0, v4, LX/Kz4;->A05:Z

    .line 952
    if-eqz v0, :cond_3fa

    .line 954
    iget v5, v1, LX/8d9;->A0D:I

    .line 956
    iget v6, v1, LX/8d9;->A07:I

    .line 958
    iget-object v0, v4, LX/Kz4;->A08:LX/00q;

    .line 960
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 963
    move-result-object v1

    .line 964
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 966
    if-eqz v0, :cond_3ef

    .line 968
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 970
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    .line 973
    move-result v3

    .line 974
    :goto_3ce
    iget-object v2, v4, LX/Kz4;->A0C:LX/00q;

    .line 976
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 983
    move-result v1

    .line 984
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 987
    move-result-object v0

    .line 988
    :goto_3dc
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 991
    move-result v0

    .line 992
    add-int/2addr v1, v0

    .line 993
    add-int/2addr v3, v1

    .line 994
    invoke-virtual {v4, v5, v6, v1}, LX/Kyp;->A2p(III)I

    .line 997
    move-result v0

    .line 998
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1001
    move-result v0

    .line 1002
    :goto_3ea
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v3

    .line 1006
    return-object v3

    .line 1007
    :cond_3ef
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 1009
    if-eqz v0, :cond_3fc

    .line 1011
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 1013
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getRowWidth()I

    .line 1016
    move-result v3

    .line 1017
    goto :goto_3ce

    .line 1018
    :cond_3fa
    const/4 v0, 0x0

    .line 1019
    goto :goto_3ea

    .line 1020
    :cond_3fc
    const-string v1, "ImageView is not WDSRowImageView or RowImageView"

    .line 1022
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1027
    throw v0

    .line 1028
    :pswitch_404  #0x15
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v1, Landroid/view/View;

    .line 1032
    const v0, 0x7f0b3ec6

    .line 1035
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1038
    move-result-object v3

    .line 1039
    const v0, 0x7f0e18be

    .line 1042
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1045
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v2, LX/KyL;

    .line 1049
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 1051
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1054
    invoke-static {v1}, LX/1Cs;->A00(LX/08a;)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_43b

    .line 1060
    sget-object v0, LX/LqO;->A03:LX/00g;

    .line 1062
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_43b

    .line 1068
    sget-object v0, LX/LqO;->A00:LX/00g;

    .line 1070
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_43b

    .line 1076
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0, v3}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 1083
    :cond_43b
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1086
    move-result-object v3

    .line 1087
    return-object v3

    .line 1088
    :pswitch_440  #0x14
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v2, Landroid/content/Context;

    .line 1092
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1094
    check-cast v1, LX/42S;

    .line 1096
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1098
    new-instance v3, LX/MQJ;

    .line 1100
    invoke-direct {v3, v2, v1}, LX/MQJ;-><init>(Landroid/content/Context;LX/42S;)V

    .line 1103
    return-object v3

    .line 1104
    :pswitch_450  #0x13
    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v4, Landroid/content/Context;

    .line 1108
    iget-object v3, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1110
    check-cast v3, LX/LPE;

    .line 1112
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1114
    iget-object v0, v3, LX/LPE;->A04:LX/00q;

    .line 1116
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 1119
    move-result-object v2

    .line 1120
    const/4 v0, 0x0

    .line 1121
    new-instance v1, LX/Mcm;

    .line 1123
    invoke-direct {v1, v3, v0}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 1126
    new-instance v0, LX/L27;

    .line 1128
    invoke-direct {v0, v2, v1}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 1131
    new-instance v3, Landroid/view/GestureDetector;

    .line 1133
    invoke-direct {v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1136
    return-object v3

    .line 1137
    :pswitch_471  #0x12
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v2, Landroid/content/Context;

    .line 1141
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1143
    check-cast v1, LX/LPE;

    .line 1145
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1147
    new-instance v3, LX/MQJ;

    .line 1149
    invoke-direct {v3, v2, v1}, LX/MQJ;-><init>(Landroid/content/Context;LX/LPE;)V

    .line 1152
    return-object v3

    .line 1153
    :pswitch_481  #0x11
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1155
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1157
    const/4 v0, 0x0

    .line 1158
    new-instance v3, LX/L8O;

    .line 1160
    invoke-direct {v3, v1, v2, v0}, LX/L8O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1163
    return-object v3

    .line 1164
    :pswitch_48c  #0x10
    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v4, Landroid/content/Context;

    .line 1168
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1170
    const/4 v1, 0x2

    .line 1171
    new-instance v0, LX/L26;

    .line 1173
    invoke-direct {v0, v2, v1}, LX/L26;-><init>(Ljava/lang/Object;I)V

    .line 1176
    new-instance v3, Landroid/view/GestureDetector;

    .line 1178
    invoke-direct {v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1181
    return-object v3

    .line 1182
    :pswitch_49e  #0xd
    iget-object v2, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v2, LX/FSZ;

    .line 1186
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1188
    check-cast v1, LX/A4N;

    .line 1190
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 1192
    if-nez v0, :cond_4e5

    .line 1194
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 1196
    if-nez v0, :cond_4e5

    .line 1198
    iget-object v0, v2, LX/FSZ;->A01:LX/05b;

    .line 1200
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1202
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1205
    move-result-object v1

    .line 1206
    sget-object v0, LX/Ky1;->A0G:LX/00g;

    .line 1208
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_4e5

    .line 1214
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1217
    move-result-object v1

    .line 1218
    sget-object v0, LX/Ky1;->A0D:LX/00g;

    .line 1220
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_505

    .line 1226
    goto :goto_4e5

    .line 1227
    :pswitch_4cb  #0xc
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v0, LX/Kxv;

    .line 1231
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1233
    check-cast v2, LX/1AZ;

    .line 1235
    iget-object v1, v0, LX/Kxv;->A04:LX/KyW;

    .line 1237
    invoke-virtual {v1}, LX/KyW;->A05()Z

    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_505

    .line 1243
    invoke-virtual {v1}, LX/KyW;->A03()LX/1AZ;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0, v2}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_505

    .line 1253
    :cond_4e5
    :goto_4e5
    const/4 v0, 0x1

    .line 1254
    :goto_4e6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    move-result-object v3

    .line 1258
    return-object v3

    .line 1259
    :pswitch_4eb  #0x29
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v0, Landroid/view/View;

    .line 1263
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1265
    check-cast v1, Landroid/view/View;

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_505

    .line 1273
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_507

    .line 1279
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_507

    .line 1285
    :cond_505
    :goto_505
    const/4 v0, 0x0

    .line 1286
    goto :goto_4e6

    .line 1287
    :cond_507
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1290
    move-result-object v2

    .line 1291
    :goto_50b
    instance-of v1, v2, Landroid/content/ContextWrapper;

    .line 1293
    instance-of v0, v2, LX/0tA;

    .line 1295
    if-eqz v1, :cond_51e

    .line 1297
    if-nez v0, :cond_520

    .line 1299
    move-object v0, v2

    .line 1300
    check-cast v0, Landroid/content/ContextWrapper;

    .line 1302
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1305
    move-result-object v0

    .line 1306
    if-eq v0, v2, :cond_4e5

    .line 1308
    move-object v2, v0

    .line 1309
    goto :goto_50b

    .line 1310
    :cond_51e
    if-eqz v0, :cond_4e5

    .line 1312
    :cond_520
    check-cast v2, LX/0tA;

    .line 1314
    const/4 v1, 0x1

    .line 1315
    if-eqz v2, :cond_4e5

    .line 1317
    check-cast v2, LX/0tC;

    .line 1319
    invoke-virtual {v2}, LX/0tC;->A5u()Z

    .line 1322
    move-result v0

    .line 1323
    if-ne v0, v1, :cond_4e5

    .line 1325
    goto :goto_505

    .line 1326
    :pswitch_52e  #0xa
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v0, LX/KvA;

    .line 1330
    iget-object v1, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1334
    iget-object v0, v0, LX/KvA;->A00:LX/00y;

    .line 1336
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/FRF;

    .line 1342
    invoke-virtual {v0, v1}, LX/FRF;->A00(Ljava/util/concurrent/ThreadPoolExecutor;)LX/FRE;

    .line 1345
    move-result-object v3

    .line 1346
    return-object v3

    .line 1347
    :pswitch_543  #0x1
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v1, LX/KvU;

    .line 1351
    iget-object v2, p0, LX/MpC;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v2, Landroid/content/Context;

    .line 1355
    sget-object v0, LX/KvU;->A04:LX/0JR;

    .line 1357
    iget-object v0, v1, LX/KvU;->A00:LX/05b;

    .line 1359
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1362
    move-result-object v1

    .line 1363
    sget-object v0, LX/KwE;->A00:LX/00g;

    .line 1365
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_567

    .line 1371
    const v0, 0x14279

    .line 1374
    invoke-static {v2, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/9fh;

    .line 1380
    iget-object v3, v0, LX/9fh;->A02:LX/0JR;

    .line 1382
    return-object v3

    .line 1383
    :cond_567
    sget-object v3, LX/KvU;->A04:LX/0JR;

    .line 1385
    return-object v3

    .line 1386
    :cond_56a
    const/4 v3, 0x0

    .line 1387
    return-object v3

    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_225  #00000000
        :pswitch_543  #00000001
        :pswitch_218  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1ce  #00000004
        :pswitch_1b5  #00000005
        :pswitch_1a8  #00000006
        :pswitch_19b  #00000007
        :pswitch_18b  #00000008
        :pswitch_18b  #00000009
        :pswitch_52e  #0000000a
        :pswitch_177  #0000000b
        :pswitch_4cb  #0000000c
        :pswitch_49e  #0000000d
        :pswitch_153  #0000000e
        :pswitch_13a  #0000000f
        :pswitch_48c  #00000010
        :pswitch_481  #00000011
        :pswitch_471  #00000012
        :pswitch_450  #00000013
        :pswitch_440  #00000014
        :pswitch_404  #00000015
        :pswitch_3ac  #00000016
        :pswitch_118  #00000017
        :pswitch_fe  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_39b  #0000001b
        :pswitch_38e  #0000001c
        :pswitch_e0  #0000001d
        :pswitch_36b  #0000001e
        :pswitch_34b  #0000001f
        :pswitch_33e  #00000020
        :pswitch_314  #00000021
        :pswitch_ba  #00000022
        :pswitch_a0  #00000023
        :pswitch_2fc  #00000024
        :pswitch_2e4  #00000025
        :pswitch_2d7  #00000026
        :pswitch_92  #00000027
        :pswitch_76  #00000028
        :pswitch_4eb  #00000029
        :pswitch_2b9  #0000002a
        :pswitch_6c  #0000002b
        :pswitch_50  #0000002c
        :pswitch_273  #0000002d
        :pswitch_25b  #0000002e
        :pswitch_247  #0000002f
        :pswitch_44  #00000030
        :pswitch_34  #00000031
    .end packed-switch
.end method
