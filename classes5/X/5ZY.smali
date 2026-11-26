.class public final LX/5ZY;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A02:F


# instance fields
.field public A00:Z

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/5ZY;->A02:F

    .line 9
    return-void
.end method

.method private final setNumImages(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/5ZY;->A01:I

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v4

    .line 16
    if-gt p1, v0, :cond_29

    .line 18
    sub-int/2addr v4, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v4, :cond_43

    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    sub-int v4, p1, v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    if-ge v3, v4, :cond_43

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, LX/5bQ;

    .line 53
    invoke-direct {v1, v2, v0}, LX/5bQ;-><init>(Landroid/content/Context;I)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_45
    if-ge v2, p1, :cond_57

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    iput p1, p0, LX/5ZY;->A01:I

    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_47

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x4

    .line 12
    if-le v5, v0, :cond_f

    .line 14
    const/4 v5, 0x4

    .line 15
    :cond_f
    invoke-direct {p0, v5}, LX/5ZY;->setNumImages(I)V

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_47

    .line 21
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0xl;

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 33
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_45

    .line 58
    new-instance v0, LX/26F;

    .line 60
    invoke-direct {v0, p1}, LX/26F;-><init>(LX/1b0;)V

    .line 63
    :goto_3f
    invoke-interface {p2, v2, v0, v3, v6}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_13

    .line 69
    :cond_45
    move-object v0, p1

    .line 70
    goto :goto_3f

    .line 71
    :cond_47
    return-void
.end method

.method public final getUseHighContrastColors()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5ZY;->A00:Z

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 18

    .line 0
    iget v5, p0, LX/5ZY;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v5, v0, :cond_22

    .line 5
    sub-int v2, p4, p2

    .line 7
    sub-int v1, p5, p3

    .line 9
    if-gt v2, v1, :cond_c

    .line 11
    move v1, v2

    .line 12
    :cond_c
    int-to-float v7, v1

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v5, v0, :cond_23

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v6, :cond_22

    .line 30
    float-to-int v0, v7

    .line 31
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x4

    .line 36
    if-le v5, v0, :cond_ae

    .line 38
    const/4 v5, 0x4

    .line 39
    :goto_27
    const/high16 v8, 0x3f000000  # 0.5f

    .line 41
    :cond_29
    :goto_29
    mul-float/2addr v8, v7

    .line 42
    const/high16 v0, 0x40000000  # 2.0f

    .line 44
    div-float v11, v8, v0

    .line 46
    :goto_2e
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_6d

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v6, :cond_6d

    .line 58
    move v10, v7

    .line 59
    move v3, v11

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v5, v1, :cond_9b

    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v5, v0, :cond_7d

    .line 67
    if-eqz v4, :cond_9d

    .line 69
    if-eq v4, v2, :cond_72

    .line 71
    if-ne v4, v1, :cond_a7

    .line 73
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    sub-float/2addr v10, v3

    .line 78
    :goto_4e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 91
    move-result v1

    .line 92
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 97
    move-result v0

    .line 98
    sub-float/2addr v1, v11

    .line 99
    float-to-int v3, v1

    .line 100
    sub-float/2addr v0, v11

    .line 101
    float-to-int v2, v0

    .line 102
    float-to-int v1, v8

    .line 103
    add-int v0, v3, v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-virtual {v9, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 109
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 111
    if-ge v4, v5, :cond_22

    .line 113
    goto :goto_2e

    .line 114
    :cond_72
    sub-float v0, v7, v11

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_52

    .line 125
    :cond_7d
    const/high16 v1, 0x40000000  # 2.0f

    .line 127
    div-float v10, v7, v1

    .line 129
    sub-float v3, v10, v11

    .line 131
    if-eqz v4, :cond_96

    .line 133
    sget v0, LX/5ZY;->A02:F

    .line 135
    mul-float/2addr v0, v3

    .line 136
    div-float/2addr v0, v1

    .line 137
    if-eq v4, v2, :cond_93

    .line 139
    add-float/2addr v0, v10

    .line 140
    :goto_8c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v2

    .line 144
    div-float/2addr v3, v1

    .line 145
    add-float/2addr v10, v3

    .line 146
    goto :goto_4e

    .line 147
    :cond_93
    sub-float v0, v10, v0

    .line 149
    goto :goto_8c

    .line 150
    :cond_96
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_4d

    .line 155
    :cond_9b
    if-nez v4, :cond_a7

    .line 157
    :cond_9d
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    new-instance v2, LX/08V;

    .line 163
    invoke-direct {v2, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    goto :goto_56

    .line 167
    :cond_a7
    sub-float v0, v7, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_a1

    .line 174
    :cond_ae
    const/4 v0, 0x2

    .line 175
    if-eq v5, v0, :cond_b9

    .line 177
    const/4 v0, 0x3

    .line 178
    const v8, 0x3eed9e84  # 0.4641f

    .line 181
    if-eq v5, v0, :cond_29

    .line 183
    goto/16 :goto_27

    .line 185
    :cond_b9
    const v8, 0x3f15f6fd  # 0.5858f

    .line 188
    goto/16 :goto_29
.end method

.method public final setUseHighContrastColors(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5ZY;->A00:Z

    .line 2
    return-void
.end method
