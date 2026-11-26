.class public final LX/Gxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:J

.field public final A02:F

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Gxr;->A04:Z

    .line 5
    const v0, 0x7f0b3cd1

    .line 8
    const v1, 0x7f0b3cca

    .line 11
    const v2, 0x7f0b3ccd

    .line 14
    const v3, 0x7f0b3cd0

    .line 17
    const v4, 0x7f0b3ccc

    .line 20
    const v5, 0x7f0b3cc9

    .line 23
    filled-new-array/range {v0 .. v5}, [I

    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_22
    aget v0, v5, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    if-lt v1, v4, :cond_22

    .line 47
    iput-object v2, p0, LX/Gxr;->A03:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    new-array v1, v2, [F

    .line 55
    :goto_37
    if-ge v3, v2, :cond_4a

    .line 57
    iget-object v0, p0, LX/Gxr;->A03:Ljava/util/List;

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    aput v0, v1, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    iput-object v1, p0, LX/Gxr;->A05:[F

    .line 76
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/Gxr;->A02:F

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-static {p0, v0, v1}, LX/Gxr;->A00(LX/Gxr;J)V

    .line 87
    return-void
.end method

.method public static final A00(LX/Gxr;J)V
    .registers 16

    .line 0
    iput-wide p1, p0, LX/Gxr;->A01:J

    .line 2
    iget-object v11, p0, LX/Gxr;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 7
    move-result v10

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_9
    if-ge v7, v10, :cond_ba

    .line 11
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/view/View;

    .line 17
    iget-boolean v4, p0, LX/Gxr;->A04:Z

    .line 19
    const/high16 v5, 0x3f800000  # 1.0f

    .line 21
    if-eqz v4, :cond_b6

    .line 23
    sget-object v8, LX/GTV;->A01:Landroid/view/animation/PathInterpolator;

    .line 25
    const-wide/16 v0, 0x37

    .line 27
    int-to-long v2, v7

    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long v0, p1, v2

    .line 31
    long-to-float v2, v0

    .line 32
    const/high16 v0, 0x43270000  # 167.0f

    .line 34
    div-float/2addr v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v8, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 43
    move-result v0

    .line 44
    :goto_2c
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    if-eqz v4, :cond_50

    .line 49
    const-wide/16 v0, 0x37

    .line 51
    int-to-long v2, v7

    .line 52
    mul-long/2addr v2, v0

    .line 53
    sub-long v0, p1, v2

    .line 55
    const v12, 0x3f8ccccd  # 1.1f

    .line 58
    const-wide/16 v8, 0xa7

    .line 60
    cmp-long v2, v0, v8

    .line 62
    if-gtz v2, :cond_9e

    .line 64
    sget-object v3, LX/GTV;->A00:Landroid/view/animation/PathInterpolator;

    .line 66
    long-to-float v2, v0

    .line 67
    const/high16 v0, 0x43270000  # 167.0f

    .line 69
    div-float/2addr v2, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v12

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 83
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 86
    iget-object v0, p0, LX/Gxr;->A05:[F

    .line 88
    aget v9, v0, v7

    .line 90
    if-eqz v4, :cond_9c

    .line 92
    iget v8, p0, LX/Gxr;->A02:F

    .line 94
    const-wide v0, 0x401921fb54442d18L  # 6.283185307179586

    .line 99
    long-to-double v4, p1

    .line 100
    mul-double/2addr v4, v0

    .line 101
    sget-object v0, LX/GTV;->A03:[J

    .line 103
    aget-wide v2, v0, v7

    .line 105
    long-to-double v0, v2

    .line 106
    div-double/2addr v4, v0

    .line 107
    int-to-double v0, v7

    .line 108
    const-wide v2, 0x3fe6666666666666L  # 0.7

    .line 113
    mul-double/2addr v0, v2

    .line 114
    add-double/2addr v4, v0

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 118
    move-result-wide v2

    .line 119
    sget-object v0, LX/GTV;->A02:[F

    .line 121
    aget v0, v0, v7

    .line 123
    float-to-double v0, v0

    .line 124
    mul-double/2addr v2, v0

    .line 125
    double-to-float v4, v2

    .line 126
    sget-object v5, LX/GTV;->A01:Landroid/view/animation/PathInterpolator;

    .line 128
    const-wide/16 v0, 0x37

    .line 130
    int-to-long v2, v7

    .line 131
    mul-long/2addr v2, v0

    .line 132
    sub-long v0, p1, v2

    .line 134
    long-to-float v2, v0

    .line 135
    const/high16 v0, 0x43270000  # 167.0f

    .line 137
    div-float/2addr v2, v0

    .line 138
    invoke-static {v2}, LX/5UO;->A00(F)F

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 145
    move-result v0

    .line 146
    mul-float/2addr v4, v0

    .line 147
    mul-float/2addr v8, v4

    .line 148
    :goto_94
    add-float/2addr v9, v8

    .line 149
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto/16 :goto_9

    .line 156
    :cond_9c
    const/4 v8, 0x0

    .line 157
    goto :goto_94

    .line 158
    :cond_9e
    sget-object v3, LX/GTV;->A01:Landroid/view/animation/PathInterpolator;

    .line 160
    sub-long/2addr v0, v8

    .line 161
    long-to-float v2, v0

    .line 162
    const v0, 0x43a68000  # 333.0f

    .line 165
    div-float/2addr v2, v0

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 174
    move-result v1

    .line 175
    const v0, 0x3dcccccd  # 0.1f

    .line 178
    mul-float/2addr v1, v0

    .line 179
    sub-float/2addr v12, v1

    .line 180
    move v5, v12

    .line 181
    goto :goto_50

    .line 182
    :cond_b6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 184
    goto/16 :goto_2c

    .line 186
    :cond_ba
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Gxr;->A04:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 6
    if-nez p1, :cond_e

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-nez v0, :cond_34

    .line 16
    iget-wide v3, p0, LX/Gxr;->A01:J

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_38

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v2, p0, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 49
    iput-object v2, p0, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 55
    return-void

    .line 56
    :array_38
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
