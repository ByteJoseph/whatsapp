.class public final LX/5Zf;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1Nv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/VelocityTracker;

.field public A09:LX/MSb;

.field public A0A:LX/8VZ;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:Landroid/view/View;

.field public A0N:Z

.field public final A0O:I

.field public final A0P:LX/1O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v2, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 7
    const/high16 v1, 0x41a00000  # 20.0f

    .line 9
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    iput v0, p0, LX/5Zf;->A03:I

    .line 20
    const/high16 v1, 0x42c80000  # 100.0f

    .line 22
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/5Zf;->A02:I

    .line 32
    const/high16 v1, 0x42200000  # 40.0f

    .line 34
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/5Zf;->A04:I

    .line 44
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/5Zf;->A0O:I

    .line 50
    new-instance v0, LX/1O0;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, LX/5Zf;->A0P:LX/1O0;

    .line 57
    iput-object v2, p0, LX/5Zf;->A0D:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static final A00(F)F
    .registers 3

    .line 0
    const/high16 v0, 0x41900000  # 18.0f

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gtz v0, :cond_1c

    .line 6
    const v1, 0x3a378034  # 7.0E-4f

    .line 9
    mul-float/2addr v1, p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    const v0, 0x3cfdf3b6  # 0.031f

    .line 15
    mul-float/2addr v0, p0

    .line 16
    mul-float/2addr v0, p0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const v0, 0x3f23d70a  # 0.64f

    .line 21
    mul-float/2addr p0, v0

    .line 22
    add-float/2addr v1, p0

    .line 23
    const v0, 0x3fa3d70a  # 1.28f

    .line 26
    :goto_1a
    add-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1c
    const/high16 v0, 0x42300000  # 44.0f

    .line 30
    cmpg-float v0, p0, v0

    .line 32
    if-gtz v0, :cond_36

    .line 34
    const v1, 0x38388ca4  # 4.4E-5f

    .line 37
    mul-float/2addr v1, p0

    .line 38
    mul-float/2addr v1, p0

    .line 39
    mul-float/2addr v1, p0

    .line 40
    const v0, 0x3bc49ba6  # 0.006f

    .line 43
    mul-float/2addr v0, p0

    .line 44
    mul-float/2addr v0, p0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    const v0, 0x3eb851ec  # 0.36f

    .line 49
    mul-float/2addr p0, v0

    .line 50
    add-float/2addr v1, p0

    .line 51
    const/high16 v0, 0x40000000  # 2.0f

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    const v1, 0x34f19787  # 4.5E-7f

    .line 57
    mul-float/2addr v1, p0

    .line 58
    mul-float/2addr v1, p0

    .line 59
    mul-float/2addr v1, p0

    .line 60
    const v0, 0x39ae1049  # 3.32E-4f

    .line 63
    mul-float/2addr v0, p0

    .line 64
    mul-float/2addr v0, p0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    const v0, 0x3ddcc63f  # 0.1078f

    .line 69
    mul-float/2addr p0, v0

    .line 70
    add-float/2addr v1, p0

    .line 71
    const v0, 0x40bae148  # 5.84f

    .line 74
    goto :goto_1a
.end method

.method private final A01(I)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_36

    .line 8
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v5

    .line 28
    const/high16 v4, 0x3f800000  # 1.0f

    .line 30
    if-ge p1, v6, :cond_37

    .line 32
    sub-int v0, v6, p1

    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, p0, LX/5Zf;->A04:I

    .line 37
    int-to-float v3, v0

    .line 38
    neg-float v0, v1

    .line 39
    div-float/2addr v0, v3

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 44
    move-result-wide v1

    .line 45
    double-to-float v0, v1

    .line 46
    sub-float/2addr v4, v0

    .line 47
    mul-float/2addr v3, v4

    .line 48
    int-to-float v0, v6

    .line 49
    sub-float/2addr v0, v3

    .line 50
    :goto_32
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 53
    move-result p1

    .line 54
    :cond_36
    return p1

    .line 55
    :cond_37
    if-le p1, v5, :cond_36

    .line 57
    sub-int/2addr p1, v5

    .line 58
    int-to-float v1, p1

    .line 59
    iget v0, p0, LX/5Zf;->A04:I

    .line 61
    int-to-float v3, v0

    .line 62
    neg-float v0, v1

    .line 63
    div-float/2addr v0, v3

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 68
    move-result-wide v1

    .line 69
    double-to-float v0, v1

    .line 70
    sub-float/2addr v4, v0

    .line 71
    mul-float/2addr v3, v4

    .line 72
    int-to-float v0, v5

    .line 73
    add-float/2addr v0, v3

    .line 74
    goto :goto_32
.end method

.method private final A02(IF)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2b

    .line 9
    const v0, 0x3dcccccd  # 0.1f

    .line 12
    invoke-static {p2, v0}, LX/5UL;->A05(FF)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v0, p0, LX/5Zf;->A0D:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    :goto_17
    if-ge v2, v1, :cond_24

    .line 25
    iget-object v0, p0, LX/5Zf;->A0D:Ljava/util/List;

    .line 27
    invoke-static {v2, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 30
    move-result v0

    .line 31
    if-le p1, v0, :cond_2b

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method private final A03(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2c

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_2d

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, LX/5Zf;->A03(Landroid/view/View;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v0

    .line 41
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    return-object p1

    .line 45
    :cond_2d
    return-object v3
.end method

.method private final A04(IF)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Zf;->A0J:Z

    .line 3
    invoke-virtual {p0}, LX/5Zf;->A09()V

    .line 6
    iget-object v1, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 8
    if-ltz p1, :cond_2a

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2a

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    iget v0, p0, LX/5Zf;->A01:I

    .line 26
    if-ne v0, v3, :cond_31

    .line 28
    iget v1, p0, LX/5Zf;->A00:I

    .line 30
    iput p1, p0, LX/5Zf;->A00:I

    .line 32
    if-eq v1, p1, :cond_29

    .line 34
    iget-object v0, p0, LX/5Zf;->A0A:LX/8VZ;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v1, p1}, LX/8VZ;->C9x(II)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget v0, p0, LX/5Zf;->A01:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/5Zf;->A0G:Z

    .line 52
    iput-boolean v0, p0, LX/5Zf;->A0J:Z

    .line 54
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_104

    .line 62
    iget v1, p0, LX/5Zf;->A01:I

    .line 64
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 66
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    if-lt v1, v0, :cond_5a

    .line 76
    iget v1, p0, LX/5Zf;->A01:I

    .line 78
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 80
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    if-le v1, v0, :cond_104

    .line 90
    :cond_5a
    iget-object v0, p0, LX/5Zf;->A0B:Ljava/lang/Float;

    .line 92
    if-eqz v0, :cond_100

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v4

    .line 98
    :goto_62
    iget-object v0, p0, LX/5Zf;->A0C:Ljava/lang/Float;

    .line 100
    if-eqz v0, :cond_fc

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v9

    .line 106
    :goto_6a
    const v2, 0x3fd9999a  # 1.7f

    .line 109
    div-float/2addr v4, v2

    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v1, 0x41a00000  # 20.0f

    .line 113
    sub-float/2addr v4, v8

    .line 114
    sub-float/2addr v1, v8

    .line 115
    div-float/2addr v4, v1

    .line 116
    const v0, 0x3f4ccccd  # 0.8f

    .line 119
    sub-float/2addr v0, v8

    .line 120
    mul-float/2addr v4, v0

    .line 121
    add-float/2addr v8, v4

    .line 122
    div-float/2addr v9, v2

    .line 123
    const/4 v0, 0x0

    .line 124
    sub-float/2addr v9, v0

    .line 125
    div-float/2addr v9, v1

    .line 126
    const/high16 v5, 0x3f000000  # 0.5f

    .line 128
    const/high16 v0, 0x43480000  # 200.0f

    .line 130
    sub-float/2addr v0, v5

    .line 131
    mul-float/2addr v0, v9

    .line 132
    add-float/2addr v5, v0

    .line 133
    invoke-static {v5}, LX/5Zf;->A00(F)F

    .line 136
    move-result v2

    .line 137
    const v7, 0x3c23d70a  # 0.01f

    .line 140
    const/high16 v1, 0x40000000  # 2.0f

    .line 142
    mul-float/2addr v1, v8

    .line 143
    mul-float v0, v8, v8

    .line 145
    sub-float/2addr v1, v0

    .line 146
    mul-float v6, v7, v1

    .line 148
    const/high16 v0, 0x3f800000  # 1.0f

    .line 150
    sub-float/2addr v0, v1

    .line 151
    mul-float/2addr v0, v2

    .line 152
    add-float/2addr v6, v0

    .line 153
    const/high16 v4, 0x3fa00000  # 1.25f

    .line 155
    mul-float/2addr v4, v5

    .line 156
    sub-float v0, v5, v4

    .line 158
    mul-float/2addr v9, v0

    .line 159
    add-float/2addr v4, v9

    .line 160
    invoke-static {v4}, LX/5Zf;->A00(F)F

    .line 163
    move-result v2

    .line 164
    mul-float/2addr v5, v8

    .line 165
    const/high16 v1, 0x3f800000  # 1.0f

    .line 167
    sub-float/2addr v1, v8

    .line 168
    mul-float v0, v1, v4

    .line 170
    add-float/2addr v5, v0

    .line 171
    mul-float/2addr v6, v8

    .line 172
    mul-float/2addr v1, v2

    .line 173
    add-float/2addr v6, v1

    .line 174
    const/high16 v4, 0x3f800000  # 1.0f

    .line 176
    cmpg-float v0, v5, v4

    .line 178
    if-gez v0, :cond_b6

    .line 180
    const/high16 v5, 0x3f800000  # 1.0f

    .line 182
    :cond_b6
    float-to-double v0, v5

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    move-result-wide v0

    .line 187
    double-to-float v2, v0

    .line 188
    const/high16 v0, 0x40000000  # 2.0f

    .line 190
    mul-float/2addr v2, v0

    .line 191
    div-float/2addr v6, v2

    .line 192
    invoke-static {v6, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 195
    move-result v4

    .line 196
    iget v0, p0, LX/5Zf;->A01:I

    .line 198
    int-to-float v2, v0

    .line 199
    new-instance v1, LX/Lqk;

    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    .line 205
    iput v0, v1, LX/Lqk;->A00:F

    .line 207
    iput v2, v1, LX/Lqk;->A00:F

    .line 209
    new-instance v2, LX/MSb;

    .line 211
    invoke-direct {v2, v1}, LX/MSb;-><init>(LX/Lqk;)V

    .line 214
    int-to-float v1, v3

    .line 215
    new-instance v0, LX/MIO;

    .line 217
    invoke-direct {v0, v1}, LX/MIO;-><init>(F)V

    .line 220
    invoke-virtual {v0, v4}, LX/MIO;->A02(F)V

    .line 223
    invoke-virtual {v0, v5}, LX/MIO;->A03(F)V

    .line 226
    iput-object v0, v2, LX/MSb;->A05:LX/MIO;

    .line 228
    iput p2, v2, LX/MSb;->A01:F

    .line 230
    new-instance v0, LX/7d8;

    .line 232
    invoke-direct {v0, p0}, LX/7d8;-><init>(LX/5Zf;)V

    .line 235
    invoke-virtual {v2, v0}, LX/MSb;->A07(LX/Mvu;)V

    .line 238
    new-instance v0, LX/7d7;

    .line 240
    invoke-direct {v0, p0, p1}, LX/7d7;-><init>(LX/5Zf;I)V

    .line 243
    invoke-virtual {v2, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 246
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 249
    iput-object v2, p0, LX/5Zf;->A09:LX/MSb;

    .line 251
    return-void

    .line 252
    :cond_fc
    const/high16 v9, 0x41400000  # 12.0f

    .line 254
    goto/16 :goto_6a

    .line 256
    :cond_100
    const/high16 v4, 0x40800000  # 4.0f

    .line 258
    goto/16 :goto_62

    .line 260
    :cond_104
    iget-object v0, p0, LX/5Zf;->A0B:Ljava/lang/Float;

    .line 262
    if-nez v0, :cond_5a

    .line 264
    iget-object v0, p0, LX/5Zf;->A0C:Ljava/lang/Float;

    .line 266
    if-nez v0, :cond_5a

    .line 268
    iget v2, p0, LX/5Zf;->A01:I

    .line 270
    invoke-static {v3, v2}, LX/5UL;->A07(II)I

    .line 273
    move-result v0

    .line 274
    int-to-float v4, v0

    .line 275
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    cmpl-float v0, v1, v0

    .line 282
    if-lez v0, :cond_153

    .line 284
    div-float/2addr v4, v1

    .line 285
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 287
    mul-float/2addr v4, v0

    .line 288
    float-to-long v4, v4

    .line 289
    const-wide/16 v6, 0x96

    .line 291
    const-wide/16 v8, 0x190

    .line 293
    invoke-static/range {v4 .. v9}, LX/0Hp;->A06(JJJ)J

    .line 296
    move-result-wide v0

    .line 297
    :goto_129
    invoke-static {v2, v3}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    const v3, 0x3dcccccd  # 0.1f

    .line 307
    const v2, 0x3eb851ec  # 0.36f

    .line 310
    const/high16 v1, 0x3f800000  # 1.0f

    .line 312
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 314
    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 317
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v4, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 324
    const/4 v1, 0x0

    .line 325
    new-instance v0, LX/5W5;

    .line 327
    invoke-direct {v0, p0, p1, v1}, LX/5W5;-><init>(Ljava/lang/Object;II)V

    .line 330
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 336
    iput-object v4, p0, LX/5Zf;->A07:Landroid/animation/ValueAnimator;

    .line 338
    return-void

    .line 339
    :cond_153
    const-wide/16 v0, 0x12c

    .line 341
    goto :goto_129
.end method

.method private final A05(Landroid/view/MotionEvent;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5Zf;->A0H:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/5Zf;->A0H:Z

    .line 7
    iget v0, p0, LX/5Zf;->A01:I

    .line 9
    iput v0, p0, LX/5Zf;->A06:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/5Zf;->A0L:F

    .line 20
    iget-object v0, p0, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 27
    :cond_1b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_26
    invoke-static {p0, v1}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A06(LX/5Zf;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_57

    .line 9
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 22
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    sub-float/2addr v3, v4

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v0, v3, v2

    .line 35
    if-lez v0, :cond_57

    .line 37
    iget v0, p0, LX/5Zf;->A01:I

    .line 39
    int-to-float v1, v0

    .line 40
    sub-float/2addr v1, v4

    .line 41
    div-float/2addr v1, v3

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 47
    move-result v7

    .line 48
    iget-object v6, p0, LX/5Zf;->A0A:LX/8VZ;

    .line 50
    if-eqz v6, :cond_57

    .line 52
    check-cast v6, LX/7eu;

    .line 54
    iget-object v1, v6, LX/7eu;->A00:LX/6wX;

    .line 56
    iget-object v0, v6, LX/7eu;->A01:LX/5Zf;

    .line 58
    iget v0, v0, LX/5Zf;->A01:I

    .line 60
    iput v0, v1, LX/6wX;->A01:I

    .line 62
    iget-object v5, v6, LX/7eu;->A05:LX/8Te;

    .line 64
    if-eqz v5, :cond_57

    .line 66
    iget-object v4, v6, LX/7eu;->A03:LX/7jK;

    .line 68
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    float-to-double v0, v7

    .line 74
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v2}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v6, LX/7eu;->A02:LX/7ph;

    .line 84
    invoke-static {v0, v4, v1, v5}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 87
    :cond_57
    return-void
.end method

.method public static final A07(LX/5Zf;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_53

    .line 7
    iget v5, p0, LX/5Zf;->A01:I

    .line 9
    iget v0, p0, LX/5Zf;->A05:I

    .line 11
    if-ge v5, v0, :cond_e

    .line 13
    move v5, v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v3, LX/60l;

    .line 31
    if-eqz v0, :cond_31

    .line 33
    check-cast v3, LX/60l;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    if-ge v5, v2, :cond_2a

    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_2a
    iput v0, v3, LX/60l;->A01:I

    .line 44
    iput v5, v3, LX/60l;->A00:I

    .line 46
    invoke-static {v3}, LX/60l;->A02(LX/60l;)Z

    .line 49
    :cond_31
    instance-of v0, v1, LX/60l;

    .line 51
    if-eqz v0, :cond_45

    .line 53
    check-cast v1, LX/60l;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    if-lt v4, v2, :cond_3e

    .line 61
    move v2, v4

    .line 62
    :cond_3e
    iput v0, v1, LX/60l;->A01:I

    .line 64
    iput v2, v1, LX/60l;->A00:I

    .line 66
    invoke-static {v1}, LX/60l;->A02(LX/60l;)Z

    .line 69
    :cond_45
    iget-object v0, p0, LX/5Zf;->A0A:LX/8VZ;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    check-cast v0, LX/7eu;

    .line 75
    iget-object v1, v0, LX/7eu;->A00:LX/6wX;

    .line 77
    iget-object v0, v0, LX/7eu;->A01:LX/5Zf;

    .line 79
    iget v0, v0, LX/5Zf;->A01:I

    .line 81
    iput v0, v1, LX/6wX;->A01:I

    .line 83
    :cond_53
    return-void
.end method

.method public static final A08(LX/5Zf;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_62

    .line 7
    iget v5, p0, LX/5Zf;->A01:I

    .line 9
    iget v0, p0, LX/5Zf;->A05:I

    .line 11
    if-ge v5, v0, :cond_e

    .line 13
    move v5, v0

    .line 14
    :cond_e
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    move v2, v5

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x40000000  # 2.0f

    .line 40
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v0

    .line 44
    if-ge v5, v4, :cond_2f

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2f
    invoke-static {v6, v2, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 50
    :cond_32
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v5

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v0

    .line 68
    const/high16 v1, 0x40000000  # 2.0f

    .line 70
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result v0

    .line 74
    if-ge v2, v4, :cond_4d

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4d
    invoke-static {v3, v2, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 80
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v4, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 98
    :cond_62
    return-void
.end method


# virtual methods
.method public final A09()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5Zf;->A0J:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/5Zf;->A09:LX/MSb;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/5Zf;->A09:LX/MSb;

    .line 14
    iget-object v0, p0, LX/5Zf;->A07:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_15
    iput-object v1, p0, LX/5Zf;->A07:Landroid/animation/ValueAnimator;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/5Zf;->A0G:Z

    .line 26
    :cond_1a
    return-void
.end method

.method public CNL(Landroid/view/View;[IIII)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p4, :cond_41

    .line 5
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 7
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    iget v0, p0, LX/5Zf;->A01:I

    .line 21
    if-gt v0, v3, :cond_1d

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_41

    .line 29
    :cond_1d
    iget v2, p0, LX/5Zf;->A01:I

    .line 31
    iget v1, p0, LX/5Zf;->A06:I

    .line 33
    sub-int/2addr v1, p4

    .line 34
    iput v1, p0, LX/5Zf;->A06:I

    .line 36
    if-lez p4, :cond_42

    .line 38
    if-ge v1, v3, :cond_29

    .line 40
    move v1, v3

    .line 41
    :cond_29
    :goto_29
    iget v0, p0, LX/5Zf;->A06:I

    .line 43
    if-lt v0, v3, :cond_2e

    .line 45
    move v3, v0

    .line 46
    :cond_2e
    iput v3, p0, LX/5Zf;->A06:I

    .line 48
    iput v1, p0, LX/5Zf;->A01:I

    .line 50
    invoke-static {p0}, LX/5Zf;->A08(LX/5Zf;)V

    .line 53
    invoke-static {p0}, LX/5Zf;->A07(LX/5Zf;)V

    .line 56
    invoke-static {p0}, LX/5Zf;->A06(LX/5Zf;)V

    .line 59
    sub-int/2addr v2, v1

    .line 60
    const/4 v0, 0x1

    .line 61
    aput v2, p2, v0

    .line 63
    iput-boolean v0, p0, LX/5Zf;->A0I:Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-direct {p0, v1}, LX/5Zf;->A01(I)I

    .line 69
    move-result v1

    .line 70
    goto :goto_29
.end method

.method public CNM(Landroid/view/View;IIIII)V
    .registers 7

    .line 0
    return-void
.end method

.method public CNN(Landroid/view/View;[IIIIII)V
    .registers 8

    .line 0
    return-void
.end method

.method public CNO(Landroid/view/View;Landroid/view/View;II)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5Zf;->A0P:LX/1O0;

    .line 6
    if-ne p4, v1, :cond_b

    .line 8
    iput p3, v0, LX/1O0;->A00:I

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iput p3, v0, LX/1O0;->A01:I

    .line 13
    if-nez p4, :cond_a

    .line 15
    iput-boolean v1, p0, LX/5Zf;->A0F:Z

    .line 17
    return-void
.end method

.method public CaH(Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    return v2
.end method

.method public CbW(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Zf;->A0P:LX/1O0;

    .line 6
    invoke-virtual {v0, p2}, LX/1O0;->A00(I)V

    .line 9
    if-nez p2, :cond_d

    .line 11
    iput-boolean v2, p0, LX/5Zf;->A0F:Z

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/5Zf;->A0I:Z

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget v0, p0, LX/5Zf;->A01:I

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, LX/5Zf;->A02(IF)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0, v1}, LX/5Zf;->A04(IF)V

    .line 27
    iput-boolean v2, p0, LX/5Zf;->A0I:Z

    .line 29
    :cond_1d
    return-void
.end method

.method public final getCurrentDetentIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Zf;->A00:I

    .line 2
    return v0
.end method

.method public final getDividerPosition()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Zf;->A01:I

    .line 2
    return v0
.end method

.method public final getListener()LX/8VZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Zf;->A0A:LX/8VZ;

    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_1b

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    if-eq v1, v3, :cond_82

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_82

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/5Zf;->A0N:Z

    .line 30
    if-eqz v0, :cond_1b

    .line 32
    iget-boolean v0, p0, LX/5Zf;->A0F:Z

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p0, LX/5Zf;->A0M:Landroid/view/View;

    .line 38
    if-nez v0, :cond_1b

    .line 40
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/5Zf;->A0K:F

    .line 46
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/5Zf;->A0O:I

    .line 52
    int-to-float v0, v0

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-lez v0, :cond_1b

    .line 57
    invoke-direct {p0, p1}, LX/5Zf;->A05(Landroid/view/MotionEvent;)V

    .line 60
    return v3

    .line 61
    :cond_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/5Zf;->A0K:F

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/5Zf;->A01:I

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v1, v0

    .line 75
    iget v0, p0, LX/5Zf;->A03:I

    .line 77
    int-to-float v0, v0

    .line 78
    cmpl-float v0, v1, v0

    .line 80
    if-ltz v0, :cond_5a

    .line 82
    iget v0, p0, LX/5Zf;->A02:I

    .line 84
    int-to-float v0, v0

    .line 85
    cmpg-float v1, v1, v0

    .line 87
    const/4 v0, 0x1

    .line 88
    if-lez v1, :cond_5b

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    :cond_5b
    iput-boolean v0, p0, LX/5Zf;->A0N:Z

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    move-result v1

    .line 97
    iget v0, p0, LX/5Zf;->A01:I

    .line 99
    int-to-float v0, v0

    .line 100
    cmpl-float v0, v1, v0

    .line 102
    if-lez v0, :cond_80

    .line 104
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, LX/5Zf;->A03(Landroid/view/View;)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    iput-object v0, p0, LX/5Zf;->A0M:Landroid/view/View;

    .line 114
    iget-boolean v0, p0, LX/5Zf;->A0N:Z

    .line 116
    if-eqz v0, :cond_1b

    .line 118
    iget-boolean v0, p0, LX/5Zf;->A0G:Z

    .line 120
    if-eqz v0, :cond_1b

    .line 122
    iput-boolean v2, p0, LX/5Zf;->A0J:Z

    .line 124
    invoke-virtual {p0}, LX/5Zf;->A09()V

    .line 127
    return v2

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    iput-boolean v2, p0, LX/5Zf;->A0N:Z

    .line 132
    return v2
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/5Zf;->A08(LX/5Zf;)V

    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .registers 12

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v8

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    if-ge v5, v6, :cond_31

    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    iget v3, p0, LX/5Zf;->A01:I

    .line 24
    iget v0, p0, LX/5Zf;->A05:I

    .line 26
    if-ge v3, v0, :cond_1d

    .line 28
    move v3, v0

    .line 29
    :cond_1d
    if-eqz v5, :cond_21

    .line 31
    sub-int v3, v7, v3

    .line 33
    :cond_21
    const/high16 v2, 0x40000000  # 2.0f

    .line 35
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v3}, LX/5UN;->A03(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5Zf;->A01:I

    .line 20
    if-gt v0, v1, :cond_21

    .line 22
    iget-boolean v0, p0, LX/5Zf;->A0I:Z

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    float-to-int v0, p3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2f

    .line 33
    :cond_21
    iget v0, p0, LX/5Zf;->A01:I

    .line 35
    neg-float v1, p3

    .line 36
    invoke-direct {p0, v0, v1}, LX/5Zf;->A02(IF)I

    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0, v1}, LX/5Zf;->A04(IF)V

    .line 43
    iput-boolean v2, p0, LX/5Zf;->A0I:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    iput-boolean v2, p0, LX/5Zf;->A0I:Z

    .line 49
    :cond_31
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_27

    .line 13
    iget-object v0, p0, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_f8

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v3, :cond_a1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_28

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_fb

    .line 35
    iget-boolean v0, p0, LX/5Zf;->A0H:Z

    .line 37
    if-nez v0, :cond_b6

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    iget-boolean v0, p0, LX/5Zf;->A0H:Z

    .line 42
    if-eqz v0, :cond_27

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v7

    .line 48
    iget v0, p0, LX/5Zf;->A0L:F

    .line 50
    sub-float/2addr v7, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/5Zf;->A0L:F

    .line 57
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 59
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 65
    iget-object v5, p0, LX/5Zf;->A0M:Landroid/view/View;

    .line 67
    if-eqz v6, :cond_76

    .line 69
    if-eqz v5, :cond_76

    .line 71
    iget v1, p0, LX/5Zf;->A01:I

    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-gt v1, v0, :cond_76

    .line 79
    invoke-static {v7}, LX/1UW;->A02(F)I

    .line 82
    move-result v0

    .line 83
    neg-int v1, v0

    .line 84
    if-gez v1, :cond_f4

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_f4

    .line 93
    iget v1, p0, LX/5Zf;->A06:I

    .line 95
    invoke-static {v7}, LX/1UW;->A02(F)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, LX/5Zf;->A06:I

    .line 102
    invoke-direct {p0, v1}, LX/5Zf;->A01(I)I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    iput v0, p0, LX/5Zf;->A01:I

    .line 108
    invoke-static {p0}, LX/5Zf;->A08(LX/5Zf;)V

    .line 111
    invoke-static {p0}, LX/5Zf;->A07(LX/5Zf;)V

    .line 114
    invoke-static {p0}, LX/5Zf;->A06(LX/5Zf;)V

    .line 117
    return v3

    .line 118
    :cond_76
    iget v2, p0, LX/5Zf;->A06:I

    .line 120
    invoke-static {v7}, LX/1UW;->A02(F)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v2, v0

    .line 125
    iput v2, p0, LX/5Zf;->A06:I

    .line 127
    if-eqz v6, :cond_9c

    .line 129
    if-eqz v5, :cond_9c

    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    if-ge v2, v1, :cond_9c

    .line 137
    sub-int v0, v1, v2

    .line 139
    iput v1, p0, LX/5Zf;->A06:I

    .line 141
    iput v1, p0, LX/5Zf;->A01:I

    .line 143
    invoke-static {p0}, LX/5Zf;->A08(LX/5Zf;)V

    .line 146
    invoke-static {p0}, LX/5Zf;->A07(LX/5Zf;)V

    .line 149
    invoke-static {p0}, LX/5Zf;->A06(LX/5Zf;)V

    .line 152
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 155
    return v3

    .line 156
    :cond_9c
    invoke-direct {p0, v2}, LX/5Zf;->A01(I)I

    .line 159
    move-result v0

    .line 160
    goto :goto_6a

    .line 161
    :cond_a1
    iget-boolean v0, p0, LX/5Zf;->A0H:Z

    .line 163
    if-eqz v0, :cond_27

    .line 165
    iget-object v1, p0, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 167
    if-eqz v1, :cond_ae

    .line 169
    const/16 v0, 0x3e8

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 174
    :cond_ae
    iget-object v0, p0, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 181
    move-result v2

    .line 182
    :cond_b6
    iput-boolean v4, p0, LX/5Zf;->A0H:Z

    .line 184
    invoke-static {p0, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 187
    iget-object v0, p0, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 197
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_ea

    .line 205
    iget v1, p0, LX/5Zf;->A01:I

    .line 207
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 209
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 216
    move-result v0

    .line 217
    if-lt v1, v0, :cond_e9

    .line 219
    iget v1, p0, LX/5Zf;->A01:I

    .line 221
    iget-object v0, p0, LX/5Zf;->A0E:Ljava/util/List;

    .line 223
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 230
    move-result v0

    .line 231
    if-le v1, v0, :cond_ea

    .line 233
    :cond_e9
    const/4 v2, 0x0

    .line 234
    :cond_ea
    iget v0, p0, LX/5Zf;->A01:I

    .line 236
    invoke-direct {p0, v0, v2}, LX/5Zf;->A02(IF)I

    .line 239
    move-result v0

    .line 240
    invoke-direct {p0, v0, v2}, LX/5Zf;->A04(IF)V

    .line 243
    return v3

    .line 244
    :cond_f4
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->scrollBy(II)V

    .line 247
    return v3

    .line 248
    :cond_f8
    invoke-direct {p0, p1}, LX/5Zf;->A05(Landroid/view/MotionEvent;)V

    .line 251
    :cond_fb
    return v3
.end method

.method public final setDividerPosition(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5Zf;->A01:I

    .line 2
    iput p1, p0, LX/5Zf;->A06:I

    .line 4
    invoke-static {p0}, LX/5Zf;->A08(LX/5Zf;)V

    .line 7
    return-void
.end method

.method public final setListener(LX/8VZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5Zf;->A0A:LX/8VZ;

    .line 2
    return-void
.end method
