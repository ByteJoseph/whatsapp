.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Ljava/lang/Integer;

.field public final A08:[Landroid/view/View;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A00:I

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A08:[Landroid/view/View;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/view/View;II)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    invoke-static {p0, p2, v0, p1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_13

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    invoke-static {p0, p2, v0, p1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    if-le v0, p2, :cond_1a

    .line 25
    return p2

    .line 26
    :cond_1a
    return v0
.end method

.method private final getMinListHeightPx()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A07:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    return v2

    .line 9
    :cond_9
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0e161c

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x42400000  # 48.0f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    if-ge v2, v0, :cond_27

    .line 38
    move v2, v0

    .line 39
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A07:Ljava/lang/Integer;

    .line 45
    return v2
.end method


# virtual methods
.method public final getSuggestionsViewportNeedPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A02:I

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A07:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A00:I

    .line 9
    return-void
.end method

.method public onFinishInflate()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v5, :cond_2d

    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    const v0, 0x7f0b35cf

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    iput-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A04:Landroid/view/View;

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    const v0, 0x7f0b3715

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    iput-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A05:Landroid/view/View;

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    const v0, 0x7f0b3d85

    .line 40
    if-ne v1, v0, :cond_1a

    .line 42
    iput-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A06:Landroid/view/View;

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A08:[Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A04:Landroid/view/View;

    .line 49
    aput-object v0, v2, v4

    .line 51
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A05:Landroid/view/View;

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 56
    const/4 v1, 0x2

    .line 57
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A06:Landroid/view/View;

    .line 59
    aput-object v0, v2, v1

    .line 61
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v7

    .line 8
    sub-int/2addr p5, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p5, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v6

    .line 18
    if-lt p5, v6, :cond_15

    .line 20
    move v6, p5

    .line 21
    :cond_15
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A08:[Landroid/view/View;

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_3b

    .line 27
    aget-object v2, v5, v3

    .line 29
    if-eqz v2, :cond_38

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x8

    .line 37
    if-eq v1, v0, :cond_38

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v8

    .line 44
    if-le v1, v6, :cond_2f

    .line 46
    move v1, v6

    .line 47
    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v7

    .line 52
    invoke-virtual {v2, v7, v8, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 55
    move v8, v1

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    return-void
.end method

.method public onMeasure(II)V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-virtual {v12}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 5
    move-result v0

    .line 6
    move/from16 v1, p1

    .line 8
    invoke-static {v0, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 11
    move-result v16

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 15
    move-result v0

    .line 16
    move/from16 v1, p2

    .line 18
    invoke-static {v0, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result v11

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 25
    move-result v0

    .line 26
    sub-int v4, v16, v0

    .line 28
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v4, v0

    .line 33
    const/4 v13, 0x0

    .line 34
    if-ge v4, v13, :cond_25

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_25
    invoke-static {v12, v11}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 40
    move-result v10

    .line 41
    if-ge v10, v13, :cond_2c

    .line 43
    const/4 v10, 0x0

    .line 44
    :cond_2c
    const/high16 v0, 0x40000000  # 2.0f

    .line 46
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result v9

    .line 50
    iget-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A05:Landroid/view/View;

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v3, :cond_3f

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x8

    .line 61
    if-ne v1, v0, :cond_40

    .line 63
    :cond_3f
    move-object v3, v8

    .line 64
    :cond_40
    iget-object v7, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A06:Landroid/view/View;

    .line 66
    if-eqz v7, :cond_4c

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x8

    .line 74
    if-ne v1, v0, :cond_4d

    .line 76
    :cond_4c
    move-object v7, v8

    .line 77
    :cond_4d
    iget-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A04:Landroid/view/View;

    .line 79
    if-eqz v2, :cond_5a

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x8

    .line 87
    if-eq v1, v0, :cond_5a

    .line 89
    move-object v8, v2

    .line 90
    :cond_5a
    if-nez v7, :cond_c7

    .line 92
    const/4 v6, 0x0

    .line 93
    :cond_5d
    const/4 v15, 0x0

    .line 94
    :goto_5e
    invoke-static {v10, v6, v13}, LX/5UM;->A06(III)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v9, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A00(Landroid/view/View;II)I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v10, v0

    .line 103
    move v14, v10

    .line 104
    if-ge v10, v13, :cond_6b

    .line 106
    const/4 v14, 0x0

    .line 107
    :cond_6b
    invoke-static {v14, v6, v13}, LX/5UM;->A06(III)I

    .line 110
    move-result v5

    .line 111
    invoke-static {v8, v9, v5}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A00(Landroid/view/View;II)I

    .line 114
    move-result v4

    .line 115
    if-eqz v8, :cond_9f

    .line 117
    iget-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A03:Landroid/view/View;

    .line 119
    if-nez v3, :cond_88

    .line 121
    iget-object v1, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A04:Landroid/view/View;

    .line 123
    if-eqz v1, :cond_9f

    .line 125
    const v0, 0x7f0b0049

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_9f

    .line 134
    iput-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A03:Landroid/view/View;

    .line 136
    :cond_88
    move-object v2, v3

    .line 137
    :cond_89
    if-eq v2, v8, :cond_b9

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x8

    .line 145
    if-eq v1, v0, :cond_9f

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v2

    .line 151
    instance-of v0, v2, Landroid/view/View;

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    check-cast v2, Landroid/view/View;

    .line 157
    if-nez v2, :cond_89

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    :cond_a0
    :goto_a0
    invoke-static {v10, v4, v13}, LX/5UM;->A06(III)I

    .line 163
    move-result v1

    .line 164
    if-eqz v7, :cond_b1

    .line 166
    const/high16 v0, 0x40000000  # 2.0f

    .line 168
    invoke-static {v7, v1, v0, v9}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 171
    add-int/2addr v2, v15

    .line 172
    add-int/2addr v2, v6

    .line 173
    invoke-static {v12, v2}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 176
    move-result v13

    .line 177
    :cond_b1
    iput v13, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A02:I

    .line 179
    move/from16 v0, v16

    .line 181
    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v2

    .line 189
    if-gt v2, v14, :cond_c0

    .line 191
    move v14, v2

    .line 192
    :cond_c0
    if-le v14, v5, :cond_a0

    .line 194
    invoke-static {v8, v9, v14}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A00(Landroid/view/View;II)I

    .line 197
    move-result v4

    .line 198
    goto :goto_a0

    .line 199
    :cond_c7
    invoke-direct {v12}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->getMinListHeightPx()I

    .line 202
    move-result v6

    .line 203
    if-eqz v3, :cond_5d

    .line 205
    iget v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A00:I

    .line 207
    if-eq v0, v4, :cond_d9

    .line 209
    invoke-static {v3, v9}, LX/Ksk;->A0K(Landroid/view/View;I)I

    .line 212
    move-result v0

    .line 213
    iput v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A01:I

    .line 215
    iput v4, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A00:I

    .line 217
    :cond_d9
    iget v15, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A01:I

    .line 219
    goto :goto_5e
.end method
