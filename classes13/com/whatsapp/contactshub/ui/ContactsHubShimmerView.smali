.class public final Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Rus;

.field public A07:LX/RsW;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
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
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0xc

    .line 11
    new-instance v0, LX/T8X;

    .line 13
    invoke-direct {v0, p0, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0F:LX/00q;

    .line 22
    const/16 v1, 0xd

    .line 24
    new-instance v0, LX/T8X;

    .line 26
    invoke-direct {v0, p0, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0C:LX/00q;

    .line 35
    const/16 v1, 0xe

    .line 37
    new-instance v0, LX/T8X;

    .line 39
    invoke-direct {v0, p0, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0D:LX/00q;

    .line 48
    const/16 v1, 0xf

    .line 50
    new-instance v0, LX/T8X;

    .line 52
    invoke-direct {v0, p0, v1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0E:LX/00q;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0B:Landroid/view/LayoutInflater;

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A04:I

    .line 70
    iput v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A01:I

    .line 72
    iput v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A02:I

    .line 74
    iput v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A03:I

    .line 76
    const v1, 0x7f0e0516

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method private final getGridContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getListContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getSelfOverlay()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getShimmerContent()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getShimmerContent()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getShimmerContent()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .registers 26

    .line 0
    move/from16 v22, p1

    .line 2
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result v7

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-boolean v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0A:Z

    .line 10
    move/from16 v21, p2

    .line 12
    if-eqz v0, :cond_3a8

    .line 14
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v5

    .line 18
    :goto_12
    if-lez v7, :cond_1c

    .line 20
    iget v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A04:I

    .line 22
    if-ne v7, v0, :cond_24

    .line 24
    iget v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A01:I

    .line 26
    if-ne v5, v0, :cond_24

    .line 28
    :cond_1c
    move/from16 v1, v22

    .line 30
    move/from16 v0, v21

    .line 32
    invoke-super {v6, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    return-void

    .line 36
    :cond_24
    iput v7, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A04:I

    .line 38
    iput v5, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A01:I

    .line 40
    invoke-static {v6}, LX/3dE;->A06(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0, v7, v1}, LX/Reo;->A00(Landroid/content/res/Resources;II)I

    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0703de

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v1

    .line 66
    mul-int/lit8 v0, v8, 0x2

    .line 68
    sub-int v0, v7, v0

    .line 70
    if-lez v0, :cond_39b

    .line 72
    div-int/lit8 v0, v0, 0x3

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_39b

    .line 85
    :goto_55
    iget-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A07:LX/RsW;

    .line 87
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 90
    move-result v20

    .line 91
    iget v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A02:I

    .line 93
    if-ne v4, v0, :cond_6b

    .line 95
    iget v1, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A05:I

    .line 97
    iget v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A03:I

    .line 99
    if-ne v1, v0, :cond_6b

    .line 101
    iget-boolean v1, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A09:Z

    .line 103
    move/from16 v0, v20

    .line 105
    if-eq v0, v1, :cond_9b

    .line 107
    :cond_6b
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getGridContainer()Landroid/widget/LinearLayout;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    iget v1, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A05:I

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getGridContainer()Landroid/widget/LinearLayout;

    .line 127
    move-result-object v0

    .line 128
    if-gtz v1, :cond_124

    .line 130
    const/16 v1, 0x8

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_8f
    iput v13, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A00:I

    .line 145
    iput v4, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A02:I

    .line 147
    iget v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A05:I

    .line 149
    iput v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A03:I

    .line 151
    move/from16 v0, v20

    .line 153
    iput-boolean v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A09:Z

    .line 155
    :cond_9b
    iget v4, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A00:I

    .line 157
    iget-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A08:Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_10a

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v3

    .line 165
    :goto_a5
    if-lez v5, :cond_108

    .line 167
    if-lez v3, :cond_108

    .line 169
    sub-int/2addr v5, v4

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0703ef

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v2

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0712a8

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v0

    .line 192
    add-int/2addr v2, v0

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f071347

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v0

    .line 204
    add-int/2addr v2, v0

    .line 205
    sub-int/2addr v5, v2

    .line 206
    int-to-float v1, v5

    .line 207
    int-to-float v0, v3

    .line 208
    div-float/2addr v1, v0

    .line 209
    float-to-double v0, v1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 213
    move-result-wide v1

    .line 214
    double-to-float v0, v1

    .line 215
    float-to-int v0, v0

    .line 216
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 219
    move-result v7

    .line 220
    :goto_dc
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getListContainer()Landroid/widget/LinearLayout;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 227
    move-result v0

    .line 228
    if-eq v0, v7, :cond_1c

    .line 230
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getListContainer()Landroid/widget/LinearLayout;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_ef
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getListContainer()Landroid/widget/LinearLayout;

    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0B:Landroid/view/LayoutInflater;

    .line 245
    const v1, 0x7f0e0c30

    .line 248
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getListContainer()Landroid/widget/LinearLayout;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 261
    if-ge v4, v7, :cond_1c

    .line 263
    goto :goto_ef

    .line 264
    :cond_108
    const/4 v7, 0x4

    .line 265
    goto :goto_dc

    .line 266
    :cond_10a
    iget-object v2, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0B:Landroid/view/LayoutInflater;

    .line 268
    const v1, 0x7f0e0c30

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v2, v6, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 275
    move-result-object v1

    .line 276
    const/high16 v0, 0x40000000  # 2.0f

    .line 278
    invoke-static {v1, v7, v0}, LX/FP4;->A0u(Landroid/view/View;II)V

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A08:Ljava/lang/Integer;

    .line 291
    goto :goto_a5

    .line 292
    :cond_124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getGridContainer()Landroid/widget/LinearLayout;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v8, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f0703e0

    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    move-result v19

    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0703de

    .line 320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    move-result v18

    .line 324
    add-int v18, v18, v4

    .line 326
    iget-object v3, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A06:LX/Rus;

    .line 328
    if-nez v3, :cond_1b6

    .line 330
    iget-object v1, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0B:Landroid/view/LayoutInflater;

    .line 332
    const v0, 0x7f0e0c21

    .line 335
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f0b1730

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9, v2}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 349
    const v0, 0x7f0b1726

    .line 352
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 358
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    const-string v0, "A\nA"

    .line 363
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 366
    invoke-static {v1, v2}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    move-result v10

    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0703e3

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    move-result v11

    .line 384
    add-int v12, v10, v11

    .line 386
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f071340

    .line 393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    move-result v13

    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v3

    .line 401
    const v0, 0x7f07131f

    .line 404
    const v1, 0x7f07131f

    .line 407
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result v3

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 418
    move-result v1

    .line 419
    add-int/2addr v13, v3

    .line 420
    const/high16 v0, 0x40000000  # 2.0f

    .line 422
    add-float/2addr v1, v0

    .line 423
    div-float/2addr v1, v0

    .line 424
    float-to-int v0, v1

    .line 425
    add-int/2addr v13, v0

    .line 426
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    move-result v14

    .line 430
    new-instance v3, LX/Rus;

    .line 432
    move-object v9, v3

    .line 433
    invoke-direct/range {v9 .. v14}, LX/Rus;-><init>(IIIII)V

    .line 436
    iput-object v3, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A06:LX/Rus;

    .line 438
    :cond_1b6
    iget v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A05:I

    .line 440
    int-to-float v1, v0

    .line 441
    const/high16 v0, 0x40400000  # 3.0f

    .line 443
    div-float/2addr v1, v0

    .line 444
    float-to-double v0, v1

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 448
    move-result-wide v0

    .line 449
    double-to-float v9, v0

    .line 450
    float-to-int v10, v9

    .line 451
    iget-object v11, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A07:LX/RsW;

    .line 453
    if-nez v11, :cond_29c

    .line 455
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x8

    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const/16 v17, 0x0

    .line 466
    :goto_1d2
    move/from16 v13, v17

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_1d6
    const/4 v0, 0x1

    .line 471
    if-ge v12, v10, :cond_394

    .line 473
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    move-result-object v0

    .line 477
    new-instance v9, Landroid/widget/LinearLayout;

    .line 479
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 485
    const/4 v2, -0x1

    .line 486
    const/4 v0, -0x2

    .line 487
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 492
    if-lez v12, :cond_1f2

    .line 494
    move/from16 v0, v19

    .line 496
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    :cond_1f2
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    const/4 v8, 0x0

    .line 502
    :cond_1f6
    if-nez v11, :cond_1fd

    .line 504
    iget-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A07:LX/RsW;

    .line 506
    const/4 v1, 0x1

    .line 507
    if-nez v0, :cond_1fe

    .line 509
    :cond_1fd
    const/4 v1, 0x0

    .line 510
    :cond_1fe
    iget v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A05:I

    .line 512
    if-ge v11, v0, :cond_28c

    .line 514
    if-nez v1, :cond_28c

    .line 516
    iget-object v2, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0B:Landroid/view/LayoutInflater;

    .line 518
    const v1, 0x7f0e0c2f

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v2, v1, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 525
    move-result-object v2

    .line 526
    const v0, 0x7f0b3922

    .line 529
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    move-result-object v1

    .line 537
    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 539
    if-eqz v1, :cond_3b7

    .line 541
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 545
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 547
    iget v0, v3, LX/Rus;->A04:I

    .line 549
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 551
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    const v0, 0x7f0b3921

    .line 557
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_3b2

    .line 567
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 569
    iget v0, v3, LX/Rus;->A03:I

    .line 571
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 574
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    const v0, 0x7f0b3920

    .line 580
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_3ab

    .line 590
    int-to-float v14, v4

    .line 591
    const v0, 0x3f28f5c3  # 0.66f

    .line 594
    mul-float/2addr v14, v0

    .line 595
    float-to-int v0, v14

    .line 596
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 598
    iget v0, v3, LX/Rus;->A02:I

    .line 600
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    const/high16 v1, 0x40000000  # 2.0f

    .line 607
    move/from16 v0, v18

    .line 609
    invoke-static {v2, v0, v1}, LX/FP4;->A0u(Landroid/view/View;II)V

    .line 612
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    move-result v13

    .line 616
    const/16 v16, -0x2

    .line 618
    :cond_26a
    :goto_26a
    const/high16 v14, 0x3f800000  # 1.0f

    .line 620
    const/4 v1, 0x0

    .line 621
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    move v15, v14

    .line 624
    move v14, v1

    .line 625
    move/from16 v1, v16

    .line 627
    invoke-direct {v0, v14, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 630
    invoke-virtual {v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    add-int/lit8 v11, v11, 0x1

    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 637
    const/4 v0, 0x3

    .line 638
    if-lt v8, v0, :cond_1f6

    .line 640
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getGridContainer()Landroid/widget/LinearLayout;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    add-int/lit8 v12, v12, 0x1

    .line 649
    const/4 v2, 0x0

    .line 650
    goto/16 :goto_1d6

    .line 652
    :cond_28c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    move-result-object v0

    .line 656
    new-instance v2, Landroid/view/View;

    .line 658
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 661
    const/16 v16, 0x0

    .line 663
    if-eqz v1, :cond_26a

    .line 665
    move/from16 v16, v17

    .line 667
    goto :goto_26a

    .line 668
    :cond_29c
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v8, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 682
    iget-object v8, v6, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0B:Landroid/view/LayoutInflater;

    .line 684
    const v1, 0x7f0e0c31

    .line 687
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v8, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 694
    move-result-object v9

    .line 695
    const v0, 0x7f0b391a

    .line 698
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 704
    iget v0, v3, LX/Rus;->A00:I

    .line 706
    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v8, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    .line 713
    iget-object v0, v11, LX/RsW;->A01:Ljava/lang/String;

    .line 715
    if-eqz v0, :cond_380

    .line 717
    invoke-virtual {v8, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 720
    :goto_2d0
    iget v0, v3, LX/Rus;->A03:I

    .line 722
    mul-int/lit8 v0, v0, 0x2

    .line 724
    sub-int v13, v4, v0

    .line 726
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 729
    move-result-object v1

    .line 730
    const v0, 0x7f0703e4

    .line 733
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 736
    move-result v14

    .line 737
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 740
    move-result-object v1

    .line 741
    const v0, 0x7f0703e5

    .line 744
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 747
    move-result v12

    .line 748
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    move-result-object v1

    .line 752
    const v0, 0x7f0703e6

    .line 755
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 758
    move-result v1

    .line 759
    mul-int/lit8 v12, v12, 0x2

    .line 761
    add-int/2addr v12, v13

    .line 762
    mul-int/lit8 v0, v14, 0x2

    .line 764
    sub-int/2addr v13, v0

    .line 765
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 768
    move-result v0

    .line 769
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 772
    move-result v0

    .line 773
    new-instance v1, LX/0VG;

    .line 775
    invoke-direct {v1, v0, v12}, LX/0VG;-><init>(II)V

    .line 778
    iget v0, v1, LX/0VE;->A00:I

    .line 780
    invoke-virtual {v8, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMinWidthPx(I)V

    .line 783
    iget v0, v1, LX/0VE;->A01:I

    .line 785
    invoke-virtual {v8, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 788
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    const v0, 0x7f0b391d

    .line 794
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_3bc

    .line 804
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 806
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 808
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810
    iget v0, v3, LX/Rus;->A01:I

    .line 812
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 814
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 820
    move-result-object v8

    .line 821
    const/4 v1, -0x2

    .line 822
    const/high16 v13, 0x3f800000  # 1.0f

    .line 824
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 826
    invoke-direct {v0, v2, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 829
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    const/4 v12, 0x0

    .line 833
    :cond_341
    invoke-direct {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    move-result-object v0

    .line 841
    new-instance v1, Landroid/view/View;

    .line 843
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 846
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 848
    invoke-direct {v0, v2, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 851
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    add-int/lit8 v12, v12, 0x1

    .line 856
    const/4 v0, 0x2

    .line 857
    if-lt v12, v0, :cond_341

    .line 859
    iget-object v8, v11, LX/RsW;->A02:LX/0AZ;

    .line 861
    const v0, 0x7f0b391c

    .line 864
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 867
    move-result-object v1

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v8, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const/high16 v1, 0x40000000  # 2.0f

    .line 877
    move/from16 v0, v18

    .line 879
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 882
    move-result v1

    .line 883
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 886
    move-result v0

    .line 887
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 890
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 893
    move-result v17

    .line 894
    goto/16 :goto_1d2

    .line 896
    :cond_380
    iget-object v0, v11, LX/RsW;->A00:Ljava/lang/String;

    .line 898
    if-nez v0, :cond_38f

    .line 900
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    move-result-object v1

    .line 904
    const v0, 0x7f124475

    .line 907
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    :cond_38f
    invoke-virtual {v8, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setPlaceHolderText(Ljava/lang/String;)V

    .line 914
    goto/16 :goto_2d0

    .line 916
    :cond_394
    mul-int/2addr v13, v10

    .line 917
    sub-int/2addr v10, v0

    .line 918
    mul-int v10, v10, v19

    .line 920
    add-int/2addr v13, v10

    .line 921
    goto/16 :goto_8f

    .line 923
    :cond_39b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 926
    move-result-object v1

    .line 927
    const v0, 0x7f0703dd

    .line 930
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 933
    move-result v4

    .line 934
    goto/16 :goto_55

    .line 936
    :cond_3a8
    const/4 v5, 0x0

    .line 937
    goto/16 :goto_12

    .line 939
    :cond_3ab
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 941
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_3b2
    invoke-static {v14}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_3b7
    invoke-static {v14}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_3bc
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 958
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 961
    move-result-object v0

    .line 962
    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    if-eqz p2, :cond_2b

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getGridContainer()Landroid/widget/LinearLayout;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getListContainer()Landroid/widget/LinearLayout;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->getSelfOverlay()Landroid/widget/LinearLayout;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A04:I

    .line 39
    iput v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A02:I

    .line 41
    iput v0, p0, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A03:I

    .line 43
    :cond_2b
    return-void
.end method
