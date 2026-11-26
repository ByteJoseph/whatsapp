.class public final Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lgh;

.field public final A02:LX/00q;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0vI;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306375
    sget-object v0, LX/Lgh;->A02:LX/Lgh;

    .line 805306377
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01:LX/Lgh;

    .line 805306379
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 805306381
    const/16 v0, 0x20

    .line 805306383
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 805306386
    move-result-object v0

    .line 805306387
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 805306389
    const v1, 0x20448

    .line 805306392
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 805306395
    move-result-object v0

    .line 805306396
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 805306399
    move-result-object v0

    .line 805306400
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A03:LX/05b;

    .line 805306402
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 805306405
    move-result-object v0

    .line 805306406
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A04:LX/05b;

    .line 805306408
    const/16 v0, 0x21

    .line 805306410
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 805306413
    move-result-object v0

    .line 805306414
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A06:LX/00q;

    .line 805306416
    const/16 v0, 0x867

    .line 805306418
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 805306421
    move-result-object v0

    .line 805306422
    check-cast v0, LX/0vI;

    .line 805306424
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A05:LX/0vI;

    .line 805306426
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00()V

    .line 805306429
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    sget-object v0, LX/Lgh;->A02:LX/Lgh;

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01:LX/Lgh;

    .line 536870923
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 536870925
    const/16 v0, 0x20

    .line 536870927
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 536870933
    const v1, 0x20448

    .line 536870936
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 536870939
    move-result-object v0

    .line 536870940
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A03:LX/05b;

    .line 536870946
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A04:LX/05b;

    .line 536870952
    const/16 v0, 0x21

    .line 536870954
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A06:LX/00q;

    .line 536870960
    const/16 v0, 0x867

    .line 536870962
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870965
    move-result-object v0

    .line 536870966
    check-cast v0, LX/0vI;

    .line 536870968
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A05:LX/0vI;

    .line 536870970
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00()V

    .line 536870973
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, LX/Lgh;->A02:LX/Lgh;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01:LX/Lgh;

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 21
    const v1, 0x20448

    .line 24
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A04:LX/05b;

    .line 40
    const/16 v0, 0x21

    .line 42
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A06:LX/00q;

    .line 48
    const/16 v0, 0x867

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0vI;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A05:LX/0vI;

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    sget-object v0, LX/Lgh;->A02:LX/Lgh;

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01:LX/Lgh;

    .line 268435467
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435469
    const/16 v0, 0x20

    .line 268435471
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 268435477
    const v1, 0x20448

    .line 268435480
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A03:LX/05b;

    .line 268435490
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A04:LX/05b;

    .line 268435496
    const/16 v0, 0x21

    .line 268435498
    invoke-static {v2, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A06:LX/00q;

    .line 268435504
    const/16 v0, 0x867

    .line 268435506
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, LX/0vI;

    .line 268435512
    iput-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A05:LX/0vI;

    .line 268435514
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00()V

    .line 268435517
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A05:LX/0vI;

    .line 2
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 5
    move-result v0

    .line 6
    const v1, 0x7f0704e5

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const v1, 0x7f0704e2

    .line 14
    :cond_e
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00:I

    .line 24
    return-void
.end method

.method private final A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V
    .registers 16

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v3, v0, :cond_e1

    .line 7
    const/4 v2, 0x1

    .line 8
    const v0, 0x7f0b03aa

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eq v3, v2, :cond_c6

    .line 17
    if-eqz v1, :cond_2e

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_1f
    :goto_1f
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 37
    :goto_25
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_2e
    const v0, 0x7f0b03ab

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5f

    .line 55
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 62
    move-result v7

    .line 63
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getWhatsAppLocale()LX/0Fv;

    .line 68
    move-result-object v4

    .line 69
    if-nez p4, :cond_c4

    .line 71
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    if-eq p2, v0, :cond_c4

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessBubblesSpacingHelper()LX/GxL;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/Grf;->A02:I

    .line 85
    :goto_55
    add-int v5, v7, v0

    .line 87
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-virtual/range {v2 .. v9}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 95
    :cond_5f
    const v0, 0x7f0b3ec6

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7b

    .line 104
    if-nez p3, :cond_b9

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_6b
    const v1, 0x7f0b23a5

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    const v0, 0x7f0b23a7

    .line 120
    invoke-static {v2, p3, v0}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 123
    :cond_7b
    const v0, 0x7f0b3ec6

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    if-eqz p5, :cond_a7

    .line 132
    if-eqz v2, :cond_a6

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessBubblesSpacingHelper()LX/GxL;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, LX/Grf;->A01:F

    .line 144
    const v1, 0x7f0b23a9

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    const v1, 0x7f0b23a8

    .line 157
    xor-int/lit8 v0, p4, 0x1

    .line 159
    :goto_9f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    if-eqz v2, :cond_a6

    .line 169
    const v1, 0x7f0b23a9

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    const v1, 0x7f0b23a8

    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_9f

    .line 185
    :cond_b9
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessBubblesSpacingHelper()LX/GxL;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, LX/Grf;->A00:F

    .line 195
    goto :goto_6b

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_55

    .line 198
    :cond_c6
    if-eqz v1, :cond_2e

    .line 200
    if-eqz p4, :cond_da

    .line 202
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 204
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 207
    move-result v4

    .line 208
    :goto_d0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 211
    move-result-object v0

    .line 212
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 214
    if-eqz p4, :cond_fa

    .line 216
    goto/16 :goto_1f

    .line 218
    :cond_da
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 221
    move-result-object v0

    .line 222
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 224
    goto :goto_d0

    .line 225
    :cond_e1
    const v0, 0x7f0b03aa

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_2e

    .line 234
    if-eqz p4, :cond_102

    .line 236
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 239
    move-result-object v0

    .line 240
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 242
    :goto_f2
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->getBorderlessPaddingRect()Landroid/graphics/Rect;

    .line 245
    move-result-object v0

    .line 246
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 248
    if-eqz p4, :cond_1f

    .line 250
    :cond_fa
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 252
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 255
    move-result v2

    .line 256
    goto/16 :goto_25

    .line 258
    :cond_102
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 260
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 263
    move-result v4

    .line 264
    goto :goto_f2
.end method

.method private final getBasePadding()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getBorderlessBubblesSpacingHelper()LX/GxL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxL;

    .line 8
    return-object v0
.end method

.method private final getBorderlessPaddingRect()Landroid/graphics/Rect;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static synthetic setAlbumGridLayout$default(Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;LX/Lgh;ZZZIILjava/lang/Object;)V
    .registers 14

    .line 0
    move v2, p5

    .line 1
    move v5, p4

    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_7
    and-int/lit8 v0, p6, 0x10

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/16 v2, 0xf

    .line 13
    :cond_d
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02(LX/Lgh;IZZZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A02(LX/Lgh;IZZZ)V
    .registers 20

    .line 0
    move/from16 v13, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v3, p0

    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01:LX/Lgh;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    move/from16 v7, p4

    .line 15
    packed-switch v0, :pswitch_data_1be

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x5
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const/4 v1, -0x2

    .line 32
    const/16 v0, 0x33

    .line 34
    invoke-static {v9, v1, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 37
    if-eqz p3, :cond_30

    .line 39
    and-int/lit8 v11, p2, 0xf

    .line 41
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    move-object v8, p0

    .line 44
    move v12, v7

    .line 45
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_af

    .line 64
    :pswitch_40  #0x3
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const/16 v0, 0x33

    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-static {v4, v1, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p3, :cond_5e

    .line 81
    and-int/lit8 v6, p2, 0x9

    .line 83
    if-eqz p5, :cond_58

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz p4, :cond_59

    .line 88
    :cond_58
    const/4 v8, 0x0

    .line 89
    :cond_59
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 94
    :cond_5e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const/16 v0, 0x35

    .line 103
    invoke-static {v9, v1, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 106
    if-eqz p3, :cond_a8

    .line 108
    and-int/lit8 v11, p2, 0x6

    .line 110
    if-eqz p5, :cond_73

    .line 112
    const/4 v13, 0x1

    .line 113
    if-nez p4, :cond_74

    .line 115
    :cond_73
    const/4 v13, 0x0

    .line 116
    :cond_74
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    goto :goto_a3

    .line 119
    :pswitch_77  #0x4
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    const/16 v0, 0x33

    .line 129
    const/4 v1, -0x2

    .line 130
    invoke-static {v9, v1, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 133
    if-eqz p3, :cond_90

    .line 135
    and-int/lit8 v11, p2, 0x3

    .line 137
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 139
    move-object v8, p0

    .line 140
    move v12, v7

    .line 141
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 144
    :cond_90
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    const/16 v0, 0x53

    .line 154
    invoke-static {v9, v1, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 157
    if-eqz p3, :cond_a8

    .line 159
    and-int/lit8 v11, p2, 0xc

    .line 161
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 163
    :goto_a3
    move-object v8, p0

    .line 164
    move v12, v7

    .line 165
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 168
    :cond_a8
    const/4 v0, 0x2

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0x8

    .line 175
    :goto_af
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x1
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const/16 v2, 0x33

    .line 197
    const/4 v0, -0x2

    .line 198
    invoke-static {v4, v0, v2}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz p3, :cond_d9

    .line 204
    and-int/lit8 v6, p2, 0x9

    .line 206
    if-eqz p5, :cond_d3

    .line 208
    const/4 v8, 0x1

    .line 209
    if-eqz p4, :cond_d4

    .line 211
    :cond_d3
    const/4 v8, 0x0

    .line 212
    :cond_d4
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 217
    :cond_d9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const/16 v2, 0x35

    .line 226
    invoke-static {v4, v0, v2}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 229
    if-eqz p3, :cond_f4

    .line 231
    and-int/lit8 v6, p2, 0x2

    .line 233
    if-eqz p5, :cond_ee

    .line 235
    const/4 v8, 0x1

    .line 236
    if-nez p4, :cond_ef

    .line 238
    :cond_ee
    const/4 v8, 0x0

    .line 239
    :cond_ef
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 241
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 244
    :cond_f4
    const/4 v2, 0x2

    .line 245
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    goto :goto_13a

    .line 253
    :pswitch_fd  #0x2
    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    const/16 v1, 0x33

    .line 263
    const/4 v0, -0x2

    .line 264
    invoke-static {v9, v0, v1}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 267
    if-eqz p3, :cond_116

    .line 269
    and-int/lit8 v11, p2, 0x3

    .line 271
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 273
    move-object v8, p0

    .line 274
    move v12, v7

    .line 275
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 278
    :cond_116
    const/4 v1, 0x1

    .line 279
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    const/16 v1, 0x53

    .line 288
    invoke-static {v4, v0, v1}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 291
    if-eqz p3, :cond_132

    .line 293
    and-int/lit8 v6, p2, 0x8

    .line 295
    if-eqz p5, :cond_12c

    .line 297
    const/4 v8, 0x1

    .line 298
    if-eqz p4, :cond_12d

    .line 300
    :cond_12c
    const/4 v8, 0x0

    .line 301
    :cond_12d
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 303
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 306
    :cond_132
    const/4 v1, 0x2

    .line 307
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_13a
    const/16 v1, 0x55

    .line 316
    invoke-static {v4, v0, v1}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 319
    if-eqz p3, :cond_14e

    .line 321
    and-int/lit8 v6, p2, 0x4

    .line 323
    if-eqz p5, :cond_148

    .line 325
    const/4 v8, 0x1

    .line 326
    if-nez p4, :cond_149

    .line 328
    :cond_148
    const/4 v8, 0x0

    .line 329
    :cond_149
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 331
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 334
    :cond_14e
    const/4 v0, 0x3

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x8

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x0
    invoke-static {p0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 348
    move-result-object v4

    .line 349
    const/16 v1, 0x33

    .line 351
    const/4 v0, -0x2

    .line 352
    invoke-static {v4, v0, v1}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 355
    const/4 v1, 0x1

    .line 356
    if-eqz p3, :cond_173

    .line 358
    and-int/lit8 v6, p2, 0x1

    .line 360
    if-eqz p5, :cond_16d

    .line 362
    const/4 v8, 0x1

    .line 363
    if-eqz p4, :cond_16e

    .line 365
    :cond_16d
    const/4 v8, 0x0

    .line 366
    :cond_16e
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 368
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 371
    :cond_173
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    move-result-object v4

    .line 375
    const/16 v1, 0x35

    .line 377
    invoke-static {v4, v0, v1}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 380
    if-eqz p3, :cond_18b

    .line 382
    and-int/lit8 v6, p2, 0x2

    .line 384
    if-eqz p5, :cond_185

    .line 386
    const/4 v8, 0x1

    .line 387
    if-nez p4, :cond_186

    .line 389
    :cond_185
    const/4 v8, 0x0

    .line 390
    :cond_186
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 392
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 395
    :cond_18b
    const/4 v1, 0x2

    .line 396
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    move-result-object v4

    .line 400
    const/16 v1, 0x53

    .line 402
    invoke-static {v4, v0, v1}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 405
    if-eqz p3, :cond_1a4

    .line 407
    and-int/lit8 v6, p2, 0x8

    .line 409
    if-eqz p5, :cond_19e

    .line 411
    const/4 v8, 0x1

    .line 412
    if-eqz p4, :cond_19f

    .line 414
    :cond_19e
    const/4 v8, 0x0

    .line 415
    :cond_19f
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 417
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 420
    :cond_1a4
    const/4 v1, 0x3

    .line 421
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    move-result-object v4

    .line 425
    const/16 v1, 0x55

    .line 427
    invoke-static {v4, v0, v1}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 430
    if-eqz p3, :cond_1bd

    .line 432
    and-int/lit8 v6, p2, 0x4

    .line 434
    if-eqz p5, :cond_1b7

    .line 436
    const/4 v8, 0x1

    .line 437
    if-nez p4, :cond_1b8

    .line 439
    :cond_1b7
    const/4 v8, 0x0

    .line 440
    :cond_1b8
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 442
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;Ljava/lang/Integer;IZZ)V

    .line 445
    :cond_1bd
    return-void

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_159  #00000000
        :pswitch_bb  #00000001
        :pswitch_fd  #00000002
        :pswitch_40  #00000003
        :pswitch_77  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method

.method public final getSpacing()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00:I

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00:I

    .line 6
    sub-int v1, v3, v0

    .line 8
    const/4 v6, 0x2

    .line 9
    div-int/2addr v1, v6

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A01:LX/Lgh;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch v0, :pswitch_data_78

    .line 31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 43
    goto :goto_74

    .line 44
    :goto_2c
    const/4 v0, 0x4

    .line 45
    if-ge v1, v0, :cond_74

    .line 47
    :pswitch_2f  #0x0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2c

    .line 57
    :pswitch_39  #0x3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 71
    goto :goto_74

    .line 72
    :pswitch_48  #0x4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 86
    goto :goto_74

    .line 87
    :pswitch_57  #0x1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 94
    goto :goto_66

    .line 95
    :pswitch_5f  #0x2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 102
    :goto_66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 109
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 116
    :cond_74
    :goto_74
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    return-void

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_57  #00000001
        :pswitch_5f  #00000002
        :pswitch_39  #00000003
        :pswitch_48  #00000004
        :pswitch_24  #00000005
    .end packed-switch
.end method

.method public final setSpacing(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A00:I

    .line 2
    return-void
.end method
