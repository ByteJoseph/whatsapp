.class public abstract LX/BZ4;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/0Fv;

.field public A0E:LX/Ctk;

.field public A0F:LX/15j;

.field public final A0G:LX/00a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BZ4;->A0G:LX/00a;

    .line 11
    invoke-virtual {p0, p2}, LX/BZ4;->A08(Landroid/util/AttributeSet;)V

    .line 14
    const v0, 0x7f0802d4

    .line 17
    iput v0, p0, LX/BZ4;->A00:I

    .line 19
    return-void
.end method

.method public static final A00(LX/BZ4;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/BZ4;->A0B:Landroid/widget/TextView;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f122a0a

    .line 14
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/BZ4;->A09:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_18
    if-eqz p2, :cond_36

    .line 26
    iget-object v2, p0, LX/BZ4;->A0B:Landroid/widget/TextView;

    .line 28
    if-eqz v2, :cond_28

    .line 30
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f080f73

    .line 37
    invoke-static {v2, v1, v0}, LX/0PJ;->A09(Landroid/widget/TextView;LX/0Fv;I)V

    .line 40
    :cond_28
    iget-object v2, p0, LX/BZ4;->A09:Landroid/widget/TextView;

    .line 42
    if-eqz v2, :cond_36

    .line 44
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080f73

    .line 51
    invoke-static {v2, v1, v0}, LX/0PJ;->A09(Landroid/widget/TextView;LX/0Fv;I)V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup$LayoutParams;LX/Bvq;I)LX/Lby;
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v9, LX/Lby;

    .line 14
    invoke-direct {v9, v0}, LX/Lby;-><init>(Landroid/content/Context;)V

    .line 17
    instance-of v7, v6, LX/BVP;

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    move/from16 v10, p3

    .line 26
    if-eqz v7, :cond_45

    .line 28
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    if-eqz v0, :cond_e2

    .line 32
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v8, :cond_e2

    .line 36
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    add-int/2addr v5, v0

    .line 41
    sub-int v0, p3, v5

    .line 43
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 46
    move-result v1

    .line 47
    div-int/lit8 v0, v5, 0x2

    .line 49
    sub-int/2addr v5, v0

    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    add-int/2addr v3, v0

    .line 58
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    add-int/2addr v1, v5

    .line 63
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    move-object v8, v4

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    if-eqz v7, :cond_62

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070a5a

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/3fN;

    .line 88
    invoke-direct {v0, v2, v1}, LX/3fN;-><init>(II)V

    .line 91
    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v9, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 98
    :cond_62
    div-int/lit8 v0, p3, 0x6

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, v9, LX/Lby;->A00:F

    .line 103
    invoke-virtual/range {p0 .. p0}, LX/BZ4;->getThumbnailTextGravity()I

    .line 106
    move-result v0

    .line 107
    iput v0, v9, LX/Lby;->A03:I

    .line 109
    invoke-virtual/range {p0 .. p0}, LX/BZ4;->getThumbnailIconGravity()I

    .line 112
    move-result v0

    .line 113
    iput v0, v9, LX/Lby;->A01:I

    .line 115
    iget-object v0, v6, LX/Bvq;->A05:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_79

    .line 119
    iput-object v0, v9, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 121
    :cond_79
    iget-object v0, v6, LX/Bvq;->A04:Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    :cond_80
    iget-object v0, v6, LX/Bvq;->A00:Landroid/graphics/drawable/Drawable;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iput-object v0, v9, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 134
    :cond_86
    iget-object v0, v6, LX/Bvq;->A01:Landroid/graphics/drawable/Drawable;

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    iput-object v0, v9, LX/Lby;->A05:Landroid/graphics/drawable/Drawable;

    .line 140
    :cond_8c
    const/16 v0, 0x1e

    .line 142
    invoke-static {v6, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x29b60dcf

    .line 149
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    iget-object v0, v6, LX/Bvq;->A06:Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-static {v9, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 159
    :cond_9f
    iget-object v3, v6, LX/Bvq;->A03:LX/CsL;

    .line 161
    check-cast v3, LX/CdV;

    .line 163
    iget v0, v3, LX/CdV;->$t:I

    .line 165
    packed-switch v0, :pswitch_data_154

    .line 168
    iget-object v7, v3, LX/CdV;->A01:Ljava/lang/Object;

    .line 170
    check-cast v7, LX/CFd;

    .line 172
    iget-object v0, v7, LX/CFd;->A0K:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 177
    move-result-object v1

    .line 178
    iget-object v8, v3, LX/CdV;->A00:Ljava/lang/Object;

    .line 180
    const/4 v11, 0x7

    .line 181
    new-instance v6, LX/Cjh;

    .line 183
    invoke-direct/range {v6 .. v11}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    const-string v0, "workspace_media_card_preview"

    .line 188
    invoke-interface {v1, v0, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    :cond_bf
    return-object v9

    .line 192
    :pswitch_c0  #0x0
    iget-object v12, v3, LX/CdV;->A00:Ljava/lang/Object;

    .line 194
    check-cast v12, LX/Jqg;

    .line 196
    iget-object v0, v12, LX/Jqg;->A04:Ljava/lang/String;

    .line 198
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, v3, LX/CdV;->A01:Ljava/lang/Object;

    .line 203
    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 205
    iget-object v8, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/JdA;

    .line 207
    if-eqz v8, :cond_bf

    .line 209
    const/4 v0, 0x1

    .line 210
    new-instance v11, LX/CNe;

    .line 212
    invoke-direct {v11, v9, v0}, LX/CNe;-><init>(Ljava/lang/Object;I)V

    .line 215
    const/4 v0, 0x0

    .line 216
    new-instance v10, LX/CNd;

    .line 218
    invoke-direct {v10, v9, v0}, LX/CNd;-><init>(Ljava/lang/Object;I)V

    .line 221
    const/4 v13, 0x2

    .line 222
    invoke-virtual/range {v8 .. v13}, LX/JdA;->A01(Landroid/widget/ImageView;LX/KjD;LX/KjF;LX/Jqg;I)V

    .line 225
    return-object v9

    .line 226
    :cond_e2
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 228
    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    goto/16 :goto_45

    .line 233
    :pswitch_e9  #0x3
    iget-object v0, v3, LX/CdV;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/1AZ;

    .line 237
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 240
    move-result-object v4

    .line 241
    iget-object v3, v3, LX/CdV;->A01:Ljava/lang/Object;

    .line 243
    check-cast v3, LX/CFd;

    .line 245
    iget-object v0, v3, LX/CFd;->A0I:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/18s;

    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v0, LX/HTv;

    .line 256
    invoke-direct {v0, v3, v10, v1}, LX/HTv;-><init>(Ljava/lang/Object;II)V

    .line 259
    invoke-virtual {v2, v9, v0, v4}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 262
    return-object v9

    .line 263
    :pswitch_107  #0x2
    iget-object v7, v3, LX/CdV;->A01:Ljava/lang/Object;

    .line 265
    check-cast v7, LX/CFd;

    .line 267
    iget-object v0, v7, LX/CFd;->A0K:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 272
    move-result-object v0

    .line 273
    iget-object v8, v3, LX/CdV;->A00:Ljava/lang/Object;

    .line 275
    const/4 v11, 0x6

    .line 276
    new-instance v6, LX/Cjh;

    .line 278
    invoke-direct/range {v6 .. v11}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 284
    return-object v9

    .line 285
    :pswitch_11d  #0x1
    iget-object v2, v3, LX/CdV;->A00:Ljava/lang/Object;

    .line 287
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 289
    iget-object v1, v3, LX/CdV;->A01:Ljava/lang/Object;

    .line 291
    check-cast v1, LX/Jr9;

    .line 293
    invoke-virtual {v1}, LX/Jr9;->A02()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_150

    .line 299
    iget-object v0, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 301
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v8, v2, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A05:LX/Jfc;

    .line 306
    iget-object v0, v1, LX/Jr9;->A0A:Ljava/util/List;

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 313
    check-cast v14, LX/Jqg;

    .line 315
    const/4 v15, 0x2

    .line 316
    new-instance v13, LX/CNe;

    .line 318
    invoke-direct {v13, v9, v15}, LX/CNe;-><init>(Ljava/lang/Object;I)V

    .line 321
    const/4 v0, 0x1

    .line 322
    new-instance v10, LX/CNd;

    .line 324
    invoke-direct {v10, v9, v0}, LX/CNd;-><init>(Ljava/lang/Object;I)V

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    move-object v12, v11

    .line 332
    invoke-virtual/range {v8 .. v15}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 335
    return-object v9

    .line 336
    :cond_150
    invoke-static {v9}, LX/Bje;->A00(Landroid/widget/ImageView;)V

    .line 339
    return-object v9

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_11d  #00000001
        :pswitch_107  #00000002
        :pswitch_e9  #00000003
    .end packed-switch
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZ4;->A04:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, LX/BZ4;->A01:Landroid/view/View;

    .line 7
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/BZ4;->A05:Landroid/widget/RelativeLayout;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    return-void
.end method

.method public A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/BZ4;->A04:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/BZ4;->A01:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/BZ4;->A05:Landroid/widget/RelativeLayout;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A06(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/BZ4;->A01:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_22

    .line 4
    if-gez p1, :cond_a

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result p1

    .line 10
    :cond_a
    if-gez p2, :cond_10

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result p2

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, p1, v0, p2}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 23
    iget-object v1, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p1, v0, p2}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A07(ILjava/util/List;Z)V
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-eqz p3, :cond_12c

    .line 8
    iget-object v0, p0, LX/BZ4;->A07:Landroid/view/View;

    .line 10
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-eqz p3, :cond_cb

    .line 16
    iget-object v0, p0, LX/BZ4;->A04:Landroid/widget/LinearLayout;

    .line 18
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/BZ4;->A01:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/BZ4;->A05:Landroid/widget/RelativeLayout;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static {v1, v0}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070a5a

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 62
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    iget-object v0, p0, LX/BZ4;->A03:Landroid/widget/ImageView;

    .line 72
    if-nez v0, :cond_9d

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Landroid/widget/ImageView;

    .line 80
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v3, p0, LX/BZ4;->A03:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f125c86

    .line 95
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 98
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    const v0, 0x7f080c24

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f08045b

    .line 120
    invoke-static {v1, v2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0604ac

    .line 131
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v1, p0, LX/BZ4;->A0E:LX/Ctk;

    .line 143
    if-eqz v1, :cond_9d

    .line 145
    const/16 v0, 0x24

    .line 147
    invoke-static {v1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x21b76458

    .line 154
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    :cond_9d
    move-object v4, p0

    .line 158
    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 160
    if-eqz v0, :cond_ec

    .line 162
    check-cast v4, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 164
    iget-object v3, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 169
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 172
    move-result v0

    .line 173
    if-gt v0, p1, :cond_b0

    .line 175
    move p1, v0

    .line 176
    :cond_b0
    const/4 v2, 0x0

    .line 177
    :goto_b1
    if-ge v2, p1, :cond_d0

    .line 179
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Bvq;

    .line 185
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 187
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v4, v0, v1, v5}, LX/BZ4;->A03(Landroid/view/ViewGroup$LayoutParams;LX/Bvq;I)LX/Lby;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4, v0}, LX/Aqa;->A0j(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_b1

    .line 203
    :cond_cb
    invoke-virtual {p0}, LX/BZ4;->A05()V

    .line 206
    goto/16 :goto_2f

    .line 208
    :cond_d0
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/B0n;

    .line 210
    if-nez v0, :cond_e2

    .line 212
    new-instance v1, LX/B0n;

    .line 214
    invoke-direct {v1}, LX/B0n;-><init>()V

    .line 217
    iput-object v1, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/B0n;

    .line 219
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 226
    :cond_e2
    iget-object v1, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/B0n;

    .line 228
    if-eqz v1, :cond_d

    .line 230
    iget-object v0, v1, LX/B0n;->A00:Ljava/util/List;

    .line 232
    invoke-static {v1, v3, v0}, LX/AqY;->A0z(LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    check-cast v4, Lcom/whatsapp/media/ui/MediaCard;

    .line 238
    const/4 v3, 0x0

    .line 239
    iget-object v2, v4, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 241
    if-eqz v2, :cond_d

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10e

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Bvq;

    .line 262
    invoke-virtual {v4, v6, v0, v5}, LX/BZ4;->A03(Landroid/view/ViewGroup$LayoutParams;LX/Bvq;I)LX/Lby;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    goto :goto_fa

    .line 270
    :cond_10e
    iget-object v1, v4, LX/BZ4;->A02:Landroid/widget/HorizontalScrollView;

    .line 272
    if-eqz v1, :cond_119

    .line 274
    invoke-virtual {v4}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/0PJ;->A08(Landroid/widget/HorizontalScrollView;LX/0Fv;)V

    .line 281
    :cond_119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 284
    move-result v0

    .line 285
    if-lt v0, p1, :cond_124

    .line 287
    iget-object v0, v4, LX/BZ4;->A03:Landroid/widget/ImageView;

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    :cond_124
    iget-object v0, v4, LX/BZ4;->A02:Landroid/widget/HorizontalScrollView;

    .line 294
    if-eqz v0, :cond_d

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    return-void

    .line 300
    :cond_12c
    invoke-virtual {p0}, LX/BZ4;->A04()V

    .line 303
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0d78

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BZ4;->A07:Landroid/view/View;

    .line 14
    const v0, 0x7f0b2320

    .line 17
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BZ4;->A0C:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b2317

    .line 26
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BZ4;->A0A:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b231b

    .line 35
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BZ4;->A0B:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b2316

    .line 44
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BZ4;->A09:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b3f13

    .line 53
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BZ4;->A01:Landroid/view/View;

    .line 59
    const v0, 0x7f0b231c

    .line 62
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 68
    iput-object v0, p0, LX/BZ4;->A02:Landroid/widget/HorizontalScrollView;

    .line 70
    const v0, 0x7f0b2318

    .line 73
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b231e

    .line 82
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    iput-object v0, p0, LX/BZ4;->A05:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f0b2315

    .line 93
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    iput-object v0, p0, LX/BZ4;->A04:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f0b084c

    .line 104
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/BZ4;->A08:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0b2314

    .line 113
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/BZ4;->A0F:LX/15j;

    .line 119
    if-eqz p1, :cond_b8

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/9SD;->A00:[I

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    :try_start_8b
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3, v4}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3, v1}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_a1
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    throw v0

    .line 161
    :goto_a1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    iget-object v0, p0, LX/BZ4;->A0C:Landroid/widget/TextView;

    .line 166
    if-eqz v0, :cond_ae

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {v0, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 174
    :cond_ae
    iget-object v0, p0, LX/BZ4;->A0A:Landroid/widget/TextView;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_b5
    invoke-virtual {p0, v1}, LX/BZ4;->setMediaInfo(Ljava/lang/String;)V

    .line 184
    :cond_b8
    return-void
.end method

.method public A09(Landroid/view/View$OnClickListener;)V
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 7
    const/4 v6, 0x3

    .line 8
    iget-object v5, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_e
    invoke-virtual {v4}, LX/BZ4;->getThumbnailPixelSize()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 29
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 32
    iget v0, v4, LX/BZ4;->A00:I

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    if-eqz p1, :cond_30

    .line 42
    const v0, 0x7b78c89f

    .line 45
    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    :cond_30
    invoke-static {v4, v2}, LX/Aqa;->A0j(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12002d

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    if-lt v3, v6, :cond_e

    .line 72
    new-instance v1, LX/B0n;

    .line 74
    invoke-direct {v1}, LX/B0n;-><init>()V

    .line 77
    iput-object v1, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/B0n;

    .line 79
    iget-object v0, v1, LX/B0n;->A00:Ljava/util/List;

    .line 81
    invoke-static {v1, v5, v0}, LX/AqY;->A0z(LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 84
    iget-object v1, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/B0n;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    move-object v7, p0

    .line 95
    check-cast v7, Lcom/whatsapp/media/ui/MediaCard;

    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-virtual {v7}, LX/BZ4;->getThumbnailPixelSize()I

    .line 101
    move-result v0

    .line 102
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070a5a

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_7b
    iget-object v2, v7, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 125
    if-eqz v2, :cond_9b

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 133
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 136
    iget v0, v7, LX/BZ4;->A00:I

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    if-eqz p1, :cond_98

    .line 146
    const v0, 0x7b78c89f

    .line 149
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    :cond_98
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    :cond_9b
    add-int/lit8 v3, v3, 0x1

    .line 157
    if-lt v3, v6, :cond_7b

    .line 159
    iget-object v0, v7, LX/BZ4;->A02:Landroid/widget/HorizontalScrollView;

    .line 161
    if-eqz v0, :cond_5d

    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public A0A(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCard;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/media/ui/MediaCard;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_e
    invoke-virtual {v1, p1}, LX/BZ4;->A09(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1}, LX/BZ4;->A09(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public getError()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public getThumbnailIconGravity()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public abstract getThumbnailPixelSize()I
.end method

.method public getThumbnailTextGravity()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final getWaUserSession()LX/00a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZ4;->A0G:LX/00a;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZ4;->A0D:LX/0Fv;

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BZ4;->A0D:LX/0Fv;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public final setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/BZ4;->A08:Landroid/widget/ImageView;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/BZ4;->A08:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_13
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public final setMediaInfo(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, LX/BZ4;->A00(LX/BZ4;Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public final setMediaInfoWithChevron(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/BZ4;->A00(LX/BZ4;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public final setMediaTitleTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZ4;->A0C:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setSeeMoreClickListener(LX/Ctk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/BZ4;->A0E:LX/Ctk;

    .line 6
    iget-object v2, p0, LX/BZ4;->A03:Landroid/widget/ImageView;

    .line 8
    if-eqz v2, :cond_16

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {p1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x3e7d29b

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    :cond_16
    iget-object v2, p0, LX/BZ4;->A0C:Landroid/widget/TextView;

    .line 24
    if-eqz v2, :cond_26

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {p1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x6b60f944

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    :cond_26
    iget-object v2, p0, LX/BZ4;->A0B:Landroid/widget/TextView;

    .line 40
    if-eqz v2, :cond_36

    .line 42
    const/16 v0, 0x21

    .line 44
    invoke-static {p1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x4da9b919  # 3.55935E8f

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    :cond_36
    iget-object v2, p0, LX/BZ4;->A0A:Landroid/widget/TextView;

    .line 56
    if-eqz v2, :cond_46

    .line 58
    const/16 v0, 0x22

    .line 60
    invoke-static {p1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x11dac290

    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    :cond_46
    iget-object v2, p0, LX/BZ4;->A09:Landroid/widget/TextView;

    .line 72
    if-eqz v2, :cond_56

    .line 74
    const/16 v0, 0x23

    .line 76
    invoke-static {p1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x5d50e2bf

    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    :cond_56
    return-void
.end method

.method public final setSeeMoreColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZ4;->A0B:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setThumbnailBg(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/BZ4;->A00:I

    .line 2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZ4;->A0C:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/BZ4;->A0A:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final setTitleTextColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZ4;->A0C:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setTopShadowVisibility(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v2

    .line 4
    if-nez p1, :cond_19

    .line 6
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07081c

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 17
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_11
.end method
