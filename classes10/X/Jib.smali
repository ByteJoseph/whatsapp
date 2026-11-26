.class public final LX/Jib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;

.field public A01:LX/Jf4;

.field public A02:LX/JM7;

.field public A03:LX/JM7;

.field public A04:LX/Kgh;

.field public A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Z

.field public A08:LX/0VK;

.field public A09:LX/0VK;

.field public final A0A:Landroid/os/Bundle;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/Bou;

.field public final A0I:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Bou;LX/0W3;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Jib;->A0I:LX/0W3;

    .line 5
    iput-object p2, p0, LX/Jib;->A0B:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p3, p0, LX/Jib;->A0C:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p4, p0, LX/Jib;->A0H:LX/Bou;

    .line 11
    const v0, 0x24077

    .line 14
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jib;->A0E:LX/00y;

    .line 20
    const/16 v0, 0xf6

    .line 22
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jib;->A0F:LX/00y;

    .line 28
    const/16 v0, 0x3ef

    .line 30
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jib;->A0G:LX/00y;

    .line 36
    const/16 v0, 0xa9c

    .line 38
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jib;->A0D:LX/00y;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_64

    .line 47
    const-string v0, "hatch_subscription_row_logging_context"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Jib;->A02:LX/JM7;

    .line 59
    if-eqz p1, :cond_43

    .line 61
    const-string v0, "hatch_subscription_upgrade_logging_context"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-static {v1}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/Jib;->A03:LX/JM7;

    .line 73
    iget-object v0, p0, LX/Jib;->A02:LX/JM7;

    .line 75
    if-nez v0, :cond_5a

    .line 77
    if-nez v1, :cond_5a

    .line 79
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    iput-object v0, p0, LX/Jib;->A0A:Landroid/os/Bundle;

    .line 85
    sget-object v0, LX/K7o;->A00:LX/K7o;

    .line 87
    iput-object v0, p0, LX/Jib;->A04:LX/Kgh;

    .line 89
    return-void

    .line 90
    :cond_5a
    if-nez p1, :cond_5e

    .line 92
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 94
    :cond_5e
    new-instance v0, Landroid/os/Bundle;

    .line 96
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    move-object v0, v1

    .line 101
    goto :goto_35
.end method

.method public static final A00(LX/Jib;)V
    .registers 16

    .line 0
    iget-object v5, p0, LX/Jib;->A04:LX/Kgh;

    .line 2
    iget-object v1, p0, LX/Jib;->A0H:LX/Bou;

    .line 4
    instance-of v4, v5, LX/K7m;

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v4, :cond_13

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/K7m;

    .line 12
    iget-object v0, v0, LX/K7m;->A00:LX/JUJ;

    .line 14
    iget-boolean v0, v0, LX/JUJ;->A03:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    :cond_14
    iget-object v1, v1, LX/Bou;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 22
    iget-object v2, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i:LX/CMy;

    .line 24
    if-eqz v2, :cond_33

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v3, :cond_24

    .line 29
    const v0, 0x7f1223ed

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    iput-object v0, v2, LX/CMy;->A0k:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    iget-object v1, v2, LX/CMy;->A2D:Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 44
    if-eqz v0, :cond_1e0

    .line 46
    const/16 v0, 0x8

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    iget-object v2, p0, LX/Jib;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 53
    if-eqz v2, :cond_f3

    .line 55
    sget-object v0, LX/K7o;->A00:LX/K7o;

    .line 57
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_f4

    .line 66
    const v0, 0x7f122401

    .line 69
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(I)V

    .line 72
    invoke-virtual {v2, v6}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, LX/Jib;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_52
    :goto_52
    instance-of v7, v5, LX/K7o;

    .line 84
    iget-object v8, p0, LX/Jib;->A00:Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;

    .line 86
    if-eqz v8, :cond_c6

    .line 88
    const v0, 0x7f0b2111

    .line 91
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    const/16 v1, 0x8

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v7}, LX/3dD;->A01(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    if-eqz v7, :cond_6c

    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_6c
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    if-eqz v7, :cond_76

    .line 113
    iget-boolean v1, p0, LX/Jib;->A07:Z

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz v1, :cond_77

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    :cond_77
    invoke-virtual {v8, v0}, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->setLoading(Z)V

    .line 122
    if-eqz v7, :cond_96

    .line 124
    iget-object v3, v2, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 132
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    and-int/lit8 v0, v0, -0x71

    .line 141
    or-int/lit8 v0, v0, 0x10

    .line 143
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_96
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f070822

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v3

    .line 161
    const v0, 0x7f0b210c

    .line 164
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_af

    .line 174
    const/4 v5, 0x1

    .line 175
    :cond_af
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v1

    .line 179
    if-nez v7, :cond_ba

    .line 181
    const v0, 0x7f070822

    .line 184
    if-eqz v5, :cond_bd

    .line 186
    :cond_ba
    const v0, 0x7f070f57

    .line 189
    :cond_bd
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    move-result v1

    .line 193
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    .line 195
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    :cond_c6
    iget-boolean v0, p0, LX/Jib;->A07:Z

    .line 200
    if-nez v0, :cond_1e8

    .line 202
    if-eqz v4, :cond_1e8

    .line 204
    iget-object v3, p0, LX/Jib;->A01:LX/Jf4;

    .line 206
    if-nez v3, :cond_d9

    .line 208
    iget-object v0, p0, LX/Jib;->A0A:Landroid/os/Bundle;

    .line 210
    new-instance v3, LX/Jf4;

    .line 212
    invoke-direct {v3, v0, v2}, LX/Jf4;-><init>(Landroid/os/Bundle;Landroid/view/View;)V

    .line 215
    iput-object v3, p0, LX/Jib;->A01:LX/Jf4;

    .line 217
    :cond_d9
    const/4 v0, 0x6

    .line 218
    new-instance v1, LX/KHX;

    .line 220
    invoke-direct {v1, p0, v0}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 223
    const-string v0, "chat_info_row"

    .line 225
    invoke-virtual {v3, v2, v0, v1}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    iget-object v2, p0, LX/Jib;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 230
    if-eqz v2, :cond_f3

    .line 232
    const/4 v0, 0x7

    .line 233
    new-instance v1, LX/KHX;

    .line 235
    invoke-direct {v1, p0, v0}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 238
    const-string v0, "chat_info_upgrade"

    .line 240
    invoke-virtual {v3, v2, v0, v1}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    :cond_f3
    return-void

    .line 244
    :cond_f4
    if-eqz v4, :cond_1c6

    .line 246
    const v0, 0x7f122401

    .line 249
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(I)V

    .line 252
    move-object v0, v5

    .line 253
    check-cast v0, LX/K7m;

    .line 255
    iget-object v10, v0, LX/K7m;->A00:LX/JUJ;

    .line 257
    invoke-static {v2}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 260
    move-result-object v8

    .line 261
    iget-object v0, p0, LX/Jib;->A0G:LX/00y;

    .line 263
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0Fv;

    .line 269
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    const/4 v3, 0x1

    .line 277
    iget-object v11, v10, LX/JUJ;->A00:LX/Kgf;

    .line 279
    instance-of v0, v11, LX/K7g;

    .line 281
    if-eqz v0, :cond_1a2

    .line 283
    check-cast v11, LX/K7g;

    .line 285
    iget-object v11, v11, LX/K7g;->A00:Ljava/lang/String;

    .line 287
    :goto_11f
    iget-object v1, v10, LX/JUJ;->A01:LX/Kgg;

    .line 289
    instance-of v0, v1, LX/K7j;

    .line 291
    if-eqz v0, :cond_16a

    .line 293
    check-cast v1, LX/K7j;

    .line 295
    iget-object v0, v1, LX/K7j;->A00:Ljava/lang/String;

    .line 297
    :goto_129
    const v1, 0x7f1223f0

    .line 300
    invoke-static {v11, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    :cond_137
    invoke-virtual {v2, v11}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v3, p0, LX/Jib;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 316
    if-eqz v3, :cond_52

    .line 318
    iget-boolean v0, v10, LX/JUJ;->A04:Z

    .line 320
    if-eqz v0, :cond_167

    .line 322
    iget-object v0, p0, LX/Jib;->A0F:LX/00y;

    .line 324
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/09I;

    .line 330
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_167

    .line 336
    :goto_150
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, v10, LX/JUJ;->A02:Ljava/lang/String;

    .line 341
    if-nez v0, :cond_162

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f122405

    .line 350
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    :cond_162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    goto/16 :goto_52

    .line 359
    :cond_167
    const/16 v9, 0x8

    .line 361
    goto :goto_150

    .line 362
    :cond_16a
    instance-of v0, v1, LX/K7i;

    .line 364
    if-eqz v0, :cond_185

    .line 366
    const v12, 0x7f1223ef

    .line 369
    check-cast v1, LX/K7i;

    .line 371
    iget v0, v1, LX/K7i;->A00:I

    .line 373
    int-to-double v0, v0

    .line 374
    const-wide/high16 v13, 0x4059000000000000L  # 100.0

    .line 376
    div-double/2addr v0, v13

    .line 377
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v8, v0, v3, v12}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    :goto_181
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 388
    goto :goto_129

    .line 389
    :cond_185
    sget-object v0, LX/K7l;->A00:LX/K7l;

    .line 391
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_195

    .line 397
    const v0, 0x7f122403

    .line 400
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    goto :goto_181

    .line 405
    :cond_195
    sget-object v0, LX/K7k;->A00:LX/K7k;

    .line 407
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_137

    .line 413
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_1a2
    sget-object v0, LX/K7h;->A00:LX/K7h;

    .line 420
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b6

    .line 426
    const v0, 0x7f1223e5

    .line 429
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    :goto_1b1
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 436
    goto/16 :goto_11f

    .line 438
    :cond_1b6
    instance-of v0, v11, LX/K7f;

    .line 440
    if-eqz v0, :cond_1fb

    .line 442
    const v1, 0x7f1223ee

    .line 445
    check-cast v11, LX/K7f;

    .line 447
    iget-object v0, v11, LX/K7f;->A00:Ljava/lang/String;

    .line 449
    invoke-static {v8, v0, v3, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    goto :goto_1b1

    .line 454
    :cond_1c6
    sget-object v0, LX/K7n;->A00:LX/K7n;

    .line 456
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_200

    .line 462
    const v0, 0x7f122407

    .line 465
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(I)V

    .line 468
    invoke-virtual {v2, v6}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, LX/Jib;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 473
    if-eqz v0, :cond_52

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    goto/16 :goto_52

    .line 480
    :cond_1e0
    iget-object v0, v2, LX/CMy;->A0k:Ljava/lang/CharSequence;

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_30

    .line 488
    :cond_1e8
    iget-object v1, p0, LX/Jib;->A01:LX/Jf4;

    .line 490
    if-eqz v1, :cond_1f1

    .line 492
    iget-object v0, p0, LX/Jib;->A0A:Landroid/os/Bundle;

    .line 494
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 497
    :cond_1f1
    iget-object v0, p0, LX/Jib;->A01:LX/Jf4;

    .line 499
    if-eqz v0, :cond_1f8

    .line 501
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 504
    :cond_1f8
    iput-object v6, p0, LX/Jib;->A01:LX/Jf4;

    .line 506
    return-void

    .line 507
    :cond_1fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 515
    move-result-object v0

    .line 516
    throw v0
.end method

.method public static final A01(LX/Jib;ZZ)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Jib;->A07:Z

    .line 2
    if-nez v0, :cond_58

    .line 4
    iget-object v0, p0, LX/Jib;->A04:LX/Kgh;

    .line 6
    instance-of v0, v0, LX/K7m;

    .line 8
    if-eqz v0, :cond_58

    .line 10
    iget-object v0, p0, LX/Jib;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 12
    if-eqz v0, :cond_58

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_58

    .line 21
    if-eqz p2, :cond_59

    .line 23
    iget-object v4, p0, LX/Jib;->A03:LX/JM7;

    .line 25
    :goto_19
    if-eqz v4, :cond_58

    .line 27
    iget-object v3, p0, LX/Jib;->A0D:LX/00y;

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Xg;

    .line 36
    const-class v1, LX/K95;

    .line 38
    invoke-virtual {v0, v1}, LX/0Xg;->A01(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Xg;

    .line 50
    invoke-virtual {v0, v1}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/K95;

    .line 56
    iget-object v0, v0, LX/K95;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/JL9;

    .line 64
    const/4 p0, 0x3

    .line 65
    if-eqz p1, :cond_44

    .line 67
    const/4 p0, 0x1

    .line 68
    :cond_44
    const/16 v0, 0x14

    .line 70
    if-eqz p2, :cond_4a

    .line 72
    const/16 v0, 0x10

    .line 74
    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 p1, 0x6a

    .line 85
    invoke-virtual/range {v3 .. v9}, LX/JL9;->A00(LX/JM7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    iget-object v4, p0, LX/Jib;->A02:LX/JM7;

    .line 91
    goto :goto_19
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jib;->A07:Z

    .line 3
    iget-object v0, p0, LX/Jib;->A08:LX/0VK;

    .line 5
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/Jib;->A0E:LX/00y;

    .line 11
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A01:LX/00y;

    .line 19
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06()LX/JTu;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_50

    .line 31
    iget-object v0, v0, LX/JTu;->A02:LX/JVW;

    .line 33
    invoke-static {v0}, LX/J4x;->A00(LX/JVW;)LX/JUJ;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/K7m;

    .line 39
    invoke-direct {v0, v1}, LX/K7m;-><init>(LX/JUJ;)V

    .line 42
    :goto_2a
    iput-object v0, p0, LX/Jib;->A04:LX/Kgh;

    .line 44
    invoke-static {p0}, LX/Jib;->A00(LX/Jib;)V

    .line 47
    iget-object v0, p0, LX/Jib;->A09:LX/0VK;

    .line 49
    if-nez v0, :cond_41

    .line 51
    iget-object v1, p0, LX/Jib;->A0I:LX/0W3;

    .line 53
    const/16 v0, 0x17

    .line 55
    invoke-static {p0, v2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Jib;->A09:LX/0VK;

    .line 65
    :cond_41
    iget-object v1, p0, LX/Jib;->A0I:LX/0W3;

    .line 67
    const/16 v0, 0x18

    .line 69
    invoke-static {p0, v2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Jib;->A08:LX/0VK;

    .line 79
    return-void

    .line 80
    :cond_50
    sget-object v0, LX/K7o;->A00:LX/K7o;

    .line 82
    goto :goto_2a
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jib;->A08:LX/0VK;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_9

    .line 6
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_9
    iput-object v2, p0, LX/Jib;->A08:LX/0VK;

    .line 11
    iput-boolean v0, p0, LX/Jib;->A07:Z

    .line 13
    iget-object v1, p0, LX/Jib;->A01:LX/Jf4;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, p0, LX/Jib;->A0A:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/Jib;->A01:LX/Jf4;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 29
    :cond_1d
    iput-object v2, p0, LX/Jib;->A01:LX/Jf4;

    .line 31
    iget-object v0, p0, LX/Jib;->A09:LX/0VK;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_26
    iput-object v2, p0, LX/Jib;->A09:LX/0VK;

    .line 40
    sget-object v0, LX/K7o;->A00:LX/K7o;

    .line 42
    iput-object v0, p0, LX/Jib;->A04:LX/Kgh;

    .line 44
    invoke-static {p0}, LX/Jib;->A00(LX/Jib;)V

    .line 47
    return-void
.end method
