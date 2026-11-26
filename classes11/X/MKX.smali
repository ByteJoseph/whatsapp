.class public LX/MKX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:LX/L1a;

.field public static final A0L:Ljava/lang/Object;

.field public static final A0M:Ljava/util/ArrayList;

.field public static final A0N:Ljava/util/ArrayList;

.field public static final A0O:Ljava/util/ArrayList;

.field public static final A0P:Ljava/util/ArrayList;

.field public static final A0Q:Ljava/util/ArrayList;

.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:LX/MFg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[F

.field public A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MKX;->A0L:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/MKX;->A0M:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MKX;->A0P:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/MKX;->A0N:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/MKX;->A0O:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/MKX;->A0Q:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    sput-object v0, LX/MKX;->A0R:Landroid/view/animation/Interpolator;

    .line 43
    const/16 v1, 0x40

    .line 45
    new-instance v0, LX/MFg;

    .line 47
    invoke-direct {v0, v1}, LX/MFg;-><init>(I)V

    .line 50
    sput-object v0, LX/MKX;->A0S:LX/MFg;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/MKX;->A08:J

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/MKX;->A02:I

    .line 10
    iput-boolean v2, p0, LX/MKX;->A0H:Z

    .line 12
    iput v2, p0, LX/MKX;->A04:I

    .line 14
    iput-boolean v2, p0, LX/MKX;->A0F:Z

    .line 16
    iput-boolean v2, p0, LX/MKX;->A0G:Z

    .line 18
    iput-boolean v2, p0, LX/MKX;->A0E:Z

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    iput-wide v0, p0, LX/MKX;->A07:J

    .line 24
    iput v2, p0, LX/MKX;->A05:I

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LX/MKX;->A0C:Ljava/util/ArrayList;

    .line 30
    sget-object v0, LX/MKX;->A0R:Landroid/view/animation/Interpolator;

    .line 32
    iput-object v0, p0, LX/MKX;->A0A:Landroid/view/animation/Interpolator;

    .line 34
    iput-object v1, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v0, v1, [F

    .line 39
    iput-object v0, p0, LX/MKX;->A0I:[F

    .line 41
    new-array v0, v1, [F

    .line 43
    iput-object v0, p0, LX/MKX;->A0J:[F

    .line 45
    iput-boolean v2, p0, LX/MKX;->A0D:Z

    .line 47
    return-void
.end method

.method public static A00(FF)LX/MKX;
    .registers 7

    .line 0
    sget-object v0, LX/MKX;->A0S:LX/MFg;

    .line 2
    invoke-virtual {v0}, LX/MFg;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/MKX;

    .line 8
    if-nez v4, :cond_f

    .line 10
    new-instance v4, LX/MKX;

    .line 12
    invoke-direct {v4}, LX/MKX;-><init>()V

    .line 15
    :cond_f
    const/4 v0, 0x2

    .line 16
    iput v0, v4, LX/MKX;->A03:I

    .line 18
    iget-object v3, v4, LX/MKX;->A0I:[F

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v1, v3, v0

    .line 24
    iget-object v2, v4, LX/MKX;->A0J:[F

    .line 26
    aput p0, v2, v0

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    const/4 v0, 0x1

    .line 31
    aput v1, v3, v0

    .line 33
    aput p1, v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/MKX;->A0E:Z

    .line 38
    return-object v4
.end method

.method public static A01(LX/MKX;)V
    .registers 6

    .line 0
    sget-object v0, LX/MKX;->A0M:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, LX/MKX;->A0P:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, LX/MKX;->A0N:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    const/4 v4, 0x0

    .line 16
    iput v4, p0, LX/MKX;->A04:I

    .line 18
    iput-boolean v4, p0, LX/MKX;->A0G:Z

    .line 20
    iget-boolean v0, p0, LX/MKX;->A0F:Z

    .line 22
    if-eqz v0, :cond_71

    .line 24
    iput-boolean v4, p0, LX/MKX;->A0F:Z

    .line 26
    iget-object v0, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_71

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v3

    .line 34
    :goto_22
    if-ge v4, v3, :cond_71

    .line 36
    iget-object v0, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/MUs;

    .line 44
    iget-object v0, v2, LX/MUs;->A0I:LX/MKX;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p0, v0, :cond_5c

    .line 49
    iput-object v1, v2, LX/MUs;->A0I:LX/MKX;

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {p0}, LX/MKX;->A04()V

    .line 54
    iget-boolean v0, v2, LX/MUs;->A0M:Z

    .line 56
    if-eqz v0, :cond_59

    .line 58
    iget-object v0, v2, LX/MUs;->A0I:LX/MKX;

    .line 60
    if-nez v0, :cond_59

    .line 62
    iget-object v0, v2, LX/MUs;->A0J:LX/MKX;

    .line 64
    if-nez v0, :cond_59

    .line 66
    iget-object v0, v2, LX/MUs;->A0K:LX/MKX;

    .line 68
    if-nez v0, :cond_59

    .line 70
    iget-object v0, v2, LX/MUs;->A0H:LX/MKX;

    .line 72
    if-nez v0, :cond_59

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/MUs;->A0M:Z

    .line 77
    iget-object v0, v2, LX/MUs;->A07:LX/MyR;

    .line 79
    if-eqz v0, :cond_56

    .line 81
    iput-object v1, v2, LX/MUs;->A07:LX/MyR;

    .line 83
    invoke-interface {v0}, LX/MyR;->CFO()V

    .line 86
    :cond_56
    invoke-virtual {v2}, LX/MUs;->A04()V

    .line 89
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_22

    .line 92
    :cond_5c
    iget-object v0, v2, LX/MUs;->A0J:LX/MKX;

    .line 94
    if-ne p0, v0, :cond_63

    .line 96
    iput-object v1, v2, LX/MUs;->A0J:LX/MKX;

    .line 98
    goto :goto_33

    .line 99
    :cond_63
    iget-object v0, v2, LX/MUs;->A0K:LX/MKX;

    .line 101
    if-ne p0, v0, :cond_6a

    .line 103
    iput-object v1, v2, LX/MUs;->A0K:LX/MKX;

    .line 105
    goto :goto_33

    .line 106
    :cond_6a
    iget-object v0, v2, LX/MUs;->A0H:LX/MKX;

    .line 108
    if-ne p0, v0, :cond_33

    .line 110
    iput-object v1, v2, LX/MUs;->A0H:LX/MKX;

    .line 112
    goto :goto_33

    .line 113
    :cond_71
    return-void
.end method

.method public static A02(LX/MKX;J)Z
    .registers 12

    .line 0
    iget v0, p0, LX/MKX;->A04:I

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_11

    .line 7
    iput v6, p0, LX/MKX;->A04:I

    .line 9
    iget-wide v2, p0, LX/MKX;->A08:J

    .line 11
    cmp-long v0, v2, v7

    .line 13
    if-gez v0, :cond_dc

    .line 15
    iput-wide p1, p0, LX/MKX;->A09:J

    .line 17
    :cond_11
    :goto_11
    iget-wide v3, p0, LX/MKX;->A07:J

    .line 19
    const/high16 v5, 0x3f800000  # 1.0f

    .line 21
    cmp-long v0, v3, v7

    .line 23
    if-lez v0, :cond_d8

    .line 25
    iget-wide v0, p0, LX/MKX;->A09:J

    .line 27
    sub-long/2addr p1, v0

    .line 28
    long-to-float v2, p1

    .line 29
    long-to-float v0, v3

    .line 30
    div-float/2addr v2, v0

    .line 31
    cmpl-float v0, v2, v5

    .line 33
    if-ltz v0, :cond_d5

    .line 35
    :goto_23
    iget v7, p0, LX/MKX;->A02:I

    .line 37
    iget v1, p0, LX/MKX;->A05:I

    .line 39
    if-lt v7, v1, :cond_ba

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_ba

    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result v2

    .line 48
    :goto_30
    iget v1, p0, LX/MKX;->A03:I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v7, :cond_6f

    .line 55
    iget-boolean v0, p0, LX/MKX;->A0D:Z

    .line 57
    if-eqz v0, :cond_46

    .line 59
    iput-boolean v3, p0, LX/MKX;->A0D:Z

    .line 61
    iget-object v0, p0, LX/MKX;->A0J:[F

    .line 63
    aget v1, v0, v4

    .line 65
    aget v0, v0, v3

    .line 67
    sub-float/2addr v1, v0

    .line 68
    iput v1, p0, LX/MKX;->A01:F

    .line 70
    :cond_46
    iget-object v0, p0, LX/MKX;->A0A:Landroid/view/animation/Interpolator;

    .line 72
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/MKX;->A0J:[F

    .line 78
    aget v2, v0, v3

    .line 80
    iget v0, p0, LX/MKX;->A01:F

    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v2, v1

    .line 84
    :goto_54
    iput v2, p0, LX/MKX;->A00:F

    .line 86
    iget-object v0, p0, LX/MKX;->A0C:Ljava/util/ArrayList;

    .line 88
    if-eqz v0, :cond_e6

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    if-ge v1, v2, :cond_e6

    .line 97
    iget-object v0, p0, LX/MKX;->A0C:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/MwF;

    .line 105
    invoke-interface {v0, p0}, LX/MwF;->C0c(LX/MKX;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_5f

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    cmpg-float v0, v2, v0

    .line 114
    if-gtz v0, :cond_8e

    .line 116
    iget-object v0, p0, LX/MKX;->A0A:Landroid/view/animation/Interpolator;

    .line 118
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 121
    move-result v2

    .line 122
    iget-object v0, p0, LX/MKX;->A0I:[F

    .line 124
    aget v1, v0, v3

    .line 126
    sub-float/2addr v2, v1

    .line 127
    aget v0, v0, v4

    .line 129
    sub-float/2addr v0, v1

    .line 130
    div-float/2addr v2, v0

    .line 131
    iget-object v0, p0, LX/MKX;->A0J:[F

    .line 133
    aget v1, v0, v3

    .line 135
    aget v0, v0, v4

    .line 137
    invoke-static {v0, v1, v2}, LX/Ksk;->A00(FFF)F

    .line 140
    move-result v2

    .line 141
    goto :goto_54

    .line 142
    :cond_8e
    cmpl-float v0, v2, v5

    .line 144
    if-ltz v0, :cond_b4

    .line 146
    iget-object v0, p0, LX/MKX;->A0A:Landroid/view/animation/Interpolator;

    .line 148
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 151
    move-result v5

    .line 152
    iget-object v0, p0, LX/MKX;->A0I:[F

    .line 154
    iget v4, p0, LX/MKX;->A03:I

    .line 156
    add-int/lit8 v3, v4, -0x2

    .line 158
    aget v2, v0, v3

    .line 160
    sub-float/2addr v5, v2

    .line 161
    add-int/lit8 v1, v4, -0x1

    .line 163
    aget v0, v0, v1

    .line 165
    sub-float/2addr v0, v2

    .line 166
    div-float/2addr v5, v0

    .line 167
    iget-object v0, p0, LX/MKX;->A0J:[F

    .line 169
    aget v2, v0, v3

    .line 171
    aget v1, v0, v1

    .line 173
    sub-int/2addr v4, v7

    .line 174
    aget v0, v0, v4

    .line 176
    sub-float/2addr v1, v0

    .line 177
    mul-float/2addr v5, v1

    .line 178
    add-float/2addr v2, v5

    .line 179
    goto :goto_54

    .line 180
    :cond_b4
    iget-object v0, p0, LX/MKX;->A0J:[F

    .line 182
    sub-int/2addr v1, v4

    .line 183
    aget v2, v0, v1

    .line 185
    goto :goto_54

    .line 186
    :cond_ba
    iget-object v6, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 188
    if-eqz v6, :cond_cb

    .line 190
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_c3
    if-ge v0, v1, :cond_cb

    .line 197
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_c3

    .line 203
    :cond_cb
    float-to-int v0, v2

    .line 204
    add-int/2addr v7, v0

    .line 205
    iput v7, p0, LX/MKX;->A02:I

    .line 207
    rem-float/2addr v2, v5

    .line 208
    iget-wide v0, p0, LX/MKX;->A09:J

    .line 210
    add-long/2addr v0, v3

    .line 211
    iput-wide v0, p0, LX/MKX;->A09:J

    .line 213
    :cond_d5
    const/4 v6, 0x0

    .line 214
    goto/16 :goto_30

    .line 216
    :cond_d8
    const/high16 v2, 0x3f800000  # 1.0f

    .line 218
    goto/16 :goto_23

    .line 220
    :cond_dc
    sub-long v0, p1, v2

    .line 222
    iput-wide v0, p0, LX/MKX;->A09:J

    .line 224
    const-wide/16 v0, -0x1

    .line 226
    iput-wide v0, p0, LX/MKX;->A08:J

    .line 228
    goto/16 :goto_11

    .line 230
    :cond_e6
    return v6
.end method


# virtual methods
.method public A03()V
    .registers 6

    .line 0
    iget v0, p0, LX/MKX;->A04:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    sget-object v0, LX/MKX;->A0P:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    sget-object v0, LX/MKX;->A0N:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6f

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/MKX;->A0F:Z

    .line 22
    if-eqz v0, :cond_6c

    .line 24
    iget-object v0, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_6c

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_6c

    .line 35
    iget-object v0, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MUs;

    .line 43
    iget-object v0, v2, LX/MUs;->A0I:LX/MKX;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne p0, v0, :cond_57

    .line 48
    iput-object v1, v2, LX/MUs;->A0I:LX/MKX;

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {p0}, LX/MKX;->A04()V

    .line 53
    iget-object v0, v2, LX/MUs;->A0I:LX/MKX;

    .line 55
    if-nez v0, :cond_54

    .line 57
    iget-object v0, v2, LX/MUs;->A0J:LX/MKX;

    .line 59
    if-nez v0, :cond_54

    .line 61
    iget-object v0, v2, LX/MUs;->A0K:LX/MKX;

    .line 63
    if-nez v0, :cond_54

    .line 65
    iget-object v0, v2, LX/MUs;->A0H:LX/MKX;

    .line 67
    if-nez v0, :cond_54

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v2, LX/MUs;->A0M:Z

    .line 72
    iget-object v0, v2, LX/MUs;->A07:LX/MyR;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    iput-object v1, v2, LX/MUs;->A07:LX/MyR;

    .line 78
    invoke-interface {v0}, LX/MyR;->onCancel()V

    .line 81
    :cond_51
    invoke-virtual {v2}, LX/MUs;->A04()V

    .line 84
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_21

    .line 87
    :cond_57
    iget-object v0, v2, LX/MUs;->A0J:LX/MKX;

    .line 89
    if-ne p0, v0, :cond_5e

    .line 91
    iput-object v1, v2, LX/MUs;->A0J:LX/MKX;

    .line 93
    goto :goto_32

    .line 94
    :cond_5e
    iget-object v0, v2, LX/MUs;->A0K:LX/MKX;

    .line 96
    if-ne p0, v0, :cond_65

    .line 98
    iput-object v1, v2, LX/MUs;->A0K:LX/MKX;

    .line 100
    goto :goto_32

    .line 101
    :cond_65
    iget-object v0, v2, LX/MUs;->A0H:LX/MKX;

    .line 103
    if-ne p0, v0, :cond_32

    .line 105
    iput-object v1, v2, LX/MUs;->A0H:LX/MKX;

    .line 107
    goto :goto_32

    .line 108
    :cond_6c
    invoke-static {p0}, LX/MKX;->A01(LX/MKX;)V

    .line 111
    :cond_6f
    return-void
.end method

.method public A04()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/MKX;->A0C:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    :cond_e
    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, p0, LX/MKX;->A09:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LX/MKX;->A08:J

    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, LX/MKX;->A02:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v3, p0, LX/MKX;->A0H:Z

    .line 28
    iput-wide v4, p0, LX/MKX;->A06:J

    .line 30
    iput v3, p0, LX/MKX;->A04:I

    .line 32
    iput-boolean v3, p0, LX/MKX;->A0F:Z

    .line 34
    iput-boolean v3, p0, LX/MKX;->A0G:Z

    .line 36
    iput-boolean v3, p0, LX/MKX;->A0E:Z

    .line 38
    const-wide/16 v0, 0x12c

    .line 40
    iput-wide v0, p0, LX/MKX;->A07:J

    .line 42
    iput v3, p0, LX/MKX;->A05:I

    .line 44
    const/4 v1, 0x1

    .line 45
    sget-object v0, LX/MKX;->A0R:Landroid/view/animation/Interpolator;

    .line 47
    iput-object v0, p0, LX/MKX;->A0A:Landroid/view/animation/Interpolator;

    .line 49
    iput v2, p0, LX/MKX;->A00:F

    .line 51
    iput-boolean v1, p0, LX/MKX;->A0D:Z

    .line 53
    sget-object v0, LX/MKX;->A0S:LX/MFg;

    .line 55
    invoke-virtual {v0, p0}, LX/MFg;->A02(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public A05()V
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6b

    .line 6
    const/4 v6, 0x0

    .line 7
    iput v6, p0, LX/MKX;->A02:I

    .line 9
    iput v6, p0, LX/MKX;->A04:I

    .line 11
    const/4 v7, 0x1

    .line 12
    iput-boolean v7, p0, LX/MKX;->A0G:Z

    .line 14
    iput-boolean v6, p0, LX/MKX;->A0H:Z

    .line 16
    sget-object v0, LX/MKX;->A0P:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean v0, p0, LX/MKX;->A0E:Z

    .line 23
    if-eqz v0, :cond_52

    .line 25
    iget v0, p0, LX/MKX;->A04:I

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, p0, LX/MKX;->A09:J

    .line 35
    sub-long/2addr v2, v0

    .line 36
    :goto_24
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    iget v0, p0, LX/MKX;->A04:I

    .line 42
    if-eq v0, v7, :cond_36

    .line 44
    iput-wide v2, p0, LX/MKX;->A08:J

    .line 46
    iget-boolean v1, p0, LX/MKX;->A0E:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_34
    iput v0, p0, LX/MKX;->A04:I

    .line 54
    :cond_36
    sub-long v0, v4, v2

    .line 56
    iput-wide v0, p0, LX/MKX;->A09:J

    .line 58
    iput-boolean v7, p0, LX/MKX;->A0E:Z

    .line 60
    invoke-static {p0, v4, v5}, LX/MKX;->A02(LX/MKX;J)Z

    .line 63
    iput-boolean v7, p0, LX/MKX;->A0F:Z

    .line 65
    iget-object v2, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 67
    if-eqz v2, :cond_55

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_4a
    if-ge v0, v1, :cond_55

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_4a

    .line 82
    :cond_52
    const-wide/16 v2, 0x0

    .line 84
    goto :goto_24

    .line 85
    :cond_55
    sget-object v2, LX/MKX;->A0L:Ljava/lang/Object;

    .line 87
    monitor-enter v2

    .line 88
    :try_start_58
    sget-object v0, LX/MKX;->A0K:LX/L1a;

    .line 90
    if-nez v0, :cond_63

    .line 92
    new-instance v0, LX/L1a;

    .line 94
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 97
    sput-object v0, LX/MKX;->A0K:LX/L1a;

    .line 99
    :cond_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_68

    .line 100
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    return-void

    .line 104
    :catchall_68
    :try_start_68
    move-exception v1

    .line 105
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_68

    .line 106
    throw v1

    .line 107
    :cond_6b
    const-string v0, "Animators may only be run on Looper threads"

    .line 109
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 111
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
.end method

.method public A06(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput-wide p1, p0, LX/MKX;->A07:J

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "Animators cannot have negative duration: "

    .line 11
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public A07(LX/MUs;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MKX;->A0B:Ljava/util/ArrayList;

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public A08(LX/MwF;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MKX;->A0C:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MKX;->A0C:Ljava/util/ArrayList;

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
