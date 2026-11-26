.class public Landroidx/constraintlayout/helper/widget/Layer;
.super LX/Te1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Z

.field public A0F:[Landroid/view/View;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Te1;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, LX/Te1;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {p0}, LX/Te1;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/Te1;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 268435462
    return-void
.end method

.method public static A01(Landroidx/constraintlayout/helper/widget/Layer;)V
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-eqz v5, :cond_25

    .line 4
    iget v4, p0, LX/Te1;->A00:I

    .line 6
    if-eqz v4, :cond_25

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 10
    if-eqz v3, :cond_f

    .line 12
    array-length v0, v3

    .line 13
    if-eq v0, v4, :cond_13

    .line 15
    :cond_f
    new-array v3, v4, [Landroid/view/View;

    .line 17
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v4, :cond_25

    .line 22
    iget-object v0, p0, LX/Te1;->A04:[I

    .line 24
    aget v1, v0, v2

    .line 26
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    return-void
.end method

.method public static A02(Landroidx/constraintlayout/helper/widget/Layer;)V
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-eqz v0, :cond_78

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A01(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A0A()V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v3, v0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v1

    .line 30
    double-to-float v0, v1

    .line 31
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    .line 33
    mul-float v8, v9, v0

    .line 35
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    .line 37
    neg-float v6, v7

    .line 38
    mul-float/2addr v6, v3

    .line 39
    mul-float/2addr v9, v3

    .line 40
    mul-float/2addr v7, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2a
    iget v0, p0, LX/Te1;->A00:I

    .line 44
    if-ge v5, v0, :cond_78

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 48
    aget-object v4, v0, v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 v3, v1, 0x2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    div-int/lit8 v2, v1, 0x2

    .line 72
    int-to-float v1, v3

    .line 73
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 75
    sub-float/2addr v1, v0

    .line 76
    int-to-float v3, v2

    .line 77
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 79
    sub-float/2addr v3, v0

    .line 80
    invoke-static {v8, v1, v6, v3}, LX/I74;->A00(FFFF)F

    .line 83
    move-result v2

    .line 84
    sub-float/2addr v2, v1

    .line 85
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0B:F

    .line 87
    add-float/2addr v2, v0

    .line 88
    invoke-static {v1, v9, v7, v3}, LX/I74;->A00(FFFF)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v1, v3

    .line 93
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0C:F

    .line 95
    add-float/2addr v1, v0

    .line 96
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 107
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 112
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_2a

    .line 120
    :cond_78
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/Te1;->A07(Landroid/util/AttributeSet;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/UOZ;->A01:[I

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v3

    .line 20
    :goto_14
    if-ge v5, v3, :cond_2a

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v0, :cond_23

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    .line 32
    :cond_20
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    const/16 v0, 0xd

    .line 37
    if-ne v2, v0, :cond_20

    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    return-void
.end method

.method public A0A()V
    .registers 9

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-eqz v4, :cond_18

    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0E:Z

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v7, p0, LX/Te1;->A05:[Landroid/view/View;

    .line 48
    if-eqz v7, :cond_37

    .line 50
    array-length v0, v7

    .line 51
    iget v3, p0, LX/Te1;->A00:I

    .line 53
    if-eq v0, v3, :cond_3d

    .line 55
    :cond_37
    iget v3, p0, LX/Te1;->A00:I

    .line 57
    new-array v7, v3, [Landroid/view/View;

    .line 59
    iput-object v7, p0, LX/Te1;->A05:[Landroid/view/View;

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    :goto_3e
    if-ge v2, v3, :cond_4f

    .line 64
    iget-object v0, p0, LX/Te1;->A04:[I

    .line 66
    aget v1, v0, v2

    .line 68
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v7, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3e

    .line 79
    :cond_4f
    const/4 v6, 0x0

    .line 80
    aget-object v0, v7, v6

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v5

    .line 86
    aget-object v0, v7, v6

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v3

    .line 92
    aget-object v0, v7, v6

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 97
    move-result v4

    .line 98
    aget-object v0, v7, v6

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 103
    move-result v2

    .line 104
    :goto_68
    iget v0, p0, LX/Te1;->A00:I

    .line 106
    if-ge v6, v0, :cond_91

    .line 108
    aget-object v1, v7, v6

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v2

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_68

    .line 145
    :cond_91
    int-to-float v0, v4

    .line 146
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A02:F

    .line 148
    int-to-float v0, v2

    .line 149
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A03:F

    .line 151
    int-to-float v0, v5

    .line 152
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A04:F

    .line 154
    int-to-float v0, v3

    .line 155
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A05:F

    .line 157
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ba

    .line 165
    add-int/2addr v5, v4

    .line 166
    div-int/lit8 v0, v5, 0x2

    .line 168
    int-to-float v0, v0

    .line 169
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 171
    :goto_ab
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    add-int/2addr v3, v2

    .line 180
    div-int/lit8 v0, v3, 0x2

    .line 182
    int-to-float v0, v0

    .line 183
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 185
    return-void

    .line 186
    :cond_ba
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 188
    goto :goto_ab

    .line 189
    :cond_bd
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 191
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/Te1;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    iget v0, p0, LX/Te1;->A00:I

    .line 31
    if-ge v2, v0, :cond_4b

    .line 33
    iget-object v0, p0, LX/Te1;->A04:[I

    .line 35
    aget v1, v0, v2

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 47
    if-eqz v1, :cond_48

    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_38
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    .line 58
    if-eqz v0, :cond_48

    .line 60
    cmpl-float v0, v3, v4

    .line 62
    if-lez v0, :cond_48

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 67
    move-result v0

    .line 68
    add-float/2addr v0, v3

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 72
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1d

    .line 75
    :cond_4b
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {p0}, LX/Te1;->A06()V

    .line 6
    return-void
.end method

.method public setPivotX(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 5
    return-void
.end method

.method public setPivotY(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 5
    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 5
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 5
    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0B:F

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 5
    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0C:F

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, LX/Te1;->A06()V

    .line 6
    return-void
.end method
