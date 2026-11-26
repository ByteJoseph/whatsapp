.class public abstract LX/MU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw6;
.implements LX/MyQ;
.implements LX/N17;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/LEW;

.field public A03:LX/Lvo;

.field public A04:LX/MU8;

.field public A05:LX/MU8;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/L1R;

.field public final A0K:LX/MAT;

.field public final A0L:LX/M54;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/L1R;LX/M54;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MU8;->A0E:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MU8;->A0O:Landroid/graphics/Matrix;

    .line 15
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MU8;->A0N:Landroid/graphics/Matrix;

    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v0, LX/L0o;

    .line 24
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/MU8;->A0B:Landroid/graphics/Paint;

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    new-instance v0, LX/L0o;

    .line 33
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    invoke-static {v0, v1}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    iput-object v0, p0, LX/MU8;->A0C:Landroid/graphics/Paint;

    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 43
    new-instance v0, LX/L0o;

    .line 45
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    invoke-static {v0, v1}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    iput-object v0, p0, LX/MU8;->A0D:Landroid/graphics/Paint;

    .line 53
    new-instance v2, LX/L0o;

    .line 55
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    iput-object v2, p0, LX/MU8;->A0Q:Landroid/graphics/Paint;

    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    new-instance v0, LX/L0o;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    invoke-static {v0, v1}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    iput-object v0, p0, LX/MU8;->A0P:Landroid/graphics/Paint;

    .line 72
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MU8;->A0H:Landroid/graphics/RectF;

    .line 78
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MU8;->A0R:Landroid/graphics/RectF;

    .line 84
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/MU8;->A0F:Landroid/graphics/RectF;

    .line 90
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MU8;->A0G:Landroid/graphics/RectF;

    .line 96
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MU8;->A0I:Landroid/graphics/RectF;

    .line 102
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/MU8;->A0A:Landroid/graphics/Matrix;

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 114
    iput-boolean v4, p0, LX/MU8;->A06:Z

    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, p0, LX/MU8;->A00:F

    .line 119
    iput-object p1, p0, LX/MU8;->A0J:LX/L1R;

    .line 121
    iput-object p2, p0, LX/MU8;->A0L:LX/M54;

    .line 123
    iget-object v1, p2, LX/M54;->A0I:Ljava/lang/Integer;

    .line 125
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    if-ne v1, v0, :cond_b9

    .line 129
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 131
    :goto_83
    invoke-static {v2, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    iget-object v1, p2, LX/M54;->A0D:LX/MUS;

    .line 136
    new-instance v0, LX/MAT;

    .line 138
    invoke-direct {v0, v1}, LX/MAT;-><init>(LX/MUS;)V

    .line 141
    iput-object v0, p0, LX/MU8;->A0K:LX/MAT;

    .line 143
    invoke-virtual {v0, p0}, LX/MAT;->A02(LX/Mw6;)V

    .line 146
    iget-object v1, p2, LX/M54;->A0M:Ljava/util/List;

    .line 148
    if-eqz v1, :cond_d7

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d7

    .line 156
    new-instance v0, LX/Lvo;

    .line 158
    invoke-direct {v0, v1}, LX/Lvo;-><init>(Ljava/util/List;)V

    .line 161
    iput-object v0, p0, LX/MU8;->A03:LX/Lvo;

    .line 163
    iget-object v0, v0, LX/Lvo;->A00:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/MJr;

    .line 181
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 184
    goto :goto_a9

    .line 185
    :cond_b9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    goto :goto_83

    .line 188
    :cond_bc
    iget-object v0, p0, LX/MU8;->A03:LX/Lvo;

    .line 190
    iget-object v0, v0, LX/Lvo;->A02:Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d7

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/MJr;

    .line 208
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 211
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 214
    goto :goto_c4

    .line 215
    :cond_d7
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 217
    iget-object v3, v0, LX/M54;->A0L:Ljava/util/List;

    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x1

    .line 224
    if-nez v0, :cond_111

    .line 226
    new-instance v1, LX/LEW;

    .line 228
    invoke-direct {v1, v3}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 231
    iput-object v1, p0, LX/MU8;->A02:LX/LEW;

    .line 233
    iput-boolean v4, v1, LX/MJr;->A04:Z

    .line 235
    new-instance v0, LX/MU3;

    .line 237
    invoke-direct {v0, p0}, LX/MU3;-><init>(LX/MU8;)V

    .line 240
    invoke-virtual {v1, v0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 243
    iget-object v0, p0, LX/MU8;->A02:LX/LEW;

    .line 245
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 248
    move-result v1

    .line 249
    const/high16 v0, 0x3f800000  # 1.0f

    .line 251
    cmpl-float v0, v1, v0

    .line 253
    if-eqz v0, :cond_100

    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_100
    iget-boolean v0, p0, LX/MU8;->A06:Z

    .line 258
    if-eq v2, v0, :cond_10b

    .line 260
    iput-boolean v2, p0, LX/MU8;->A06:Z

    .line 262
    iget-object v0, p0, LX/MU8;->A0J:LX/L1R;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 267
    :cond_10b
    iget-object v0, p0, LX/MU8;->A02:LX/LEW;

    .line 269
    invoke-virtual {p0, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 272
    :cond_110
    return-void

    .line 273
    :cond_111
    iget-boolean v0, p0, LX/MU8;->A06:Z

    .line 275
    if-eq v4, v0, :cond_110

    .line 277
    iput-boolean v4, p0, LX/MU8;->A06:Z

    .line 279
    iget-object v0, p0, LX/MU8;->A0J:LX/L1R;

    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 284
    return-void
.end method

.method public static A04(Landroid/graphics/Matrix;LX/MJr;LX/MU8;)Landroid/graphics/Path;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/MJr;->A06()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 6
    iget-object v0, p2, LX/MU8;->A0E:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    return-object v0
.end method

.method private A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MU8;->A08:Ljava/util/List;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/MU8;->A05:LX/MU8;

    .line 6
    if-nez v1, :cond_d

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, LX/MU8;->A08:Ljava/util/List;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MU8;->A08:Ljava/util/List;

    .line 19
    :goto_13
    iget-object v0, p0, LX/MU8;->A08:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v1, LX/MU8;->A05:LX/MU8;

    .line 26
    if-eqz v1, :cond_c

    .line 28
    goto :goto_13
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/MU8;->A0H:Landroid/graphics/RectF;

    .line 2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    sub-float/2addr v2, v0

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    sub-float/2addr v3, v0

    .line 10
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    add-float/2addr v4, v0

    .line 13
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    add-float/2addr v5, v0

    .line 16
    iget-object v6, p0, LX/MU8;->A0P:Landroid/graphics/Paint;

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public static A07(Landroid/graphics/Paint;LX/MJr;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/MJr;->A06()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const v0, 0x40233333  # 2.55f

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public A08()LX/Lqn;
    .registers 3

    .line 0
    instance-of v0, p0, LX/LEl;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LEl;

    .line 7
    iget-object v0, v1, LX/MU8;->A0L:LX/M54;

    .line 9
    iget-object v0, v0, LX/M54;->A0E:LX/Lqn;

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, v1, LX/LEl;->A01:LX/LEo;

    .line 15
    invoke-virtual {v0}, LX/MU8;->A08()LX/Lqn;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 22
    iget-object v0, v0, LX/M54;->A0E:LX/Lqn;

    .line 24
    return-object v0
.end method

.method public A09()LX/Lyb;
    .registers 3

    .line 0
    instance-of v0, p0, LX/LEl;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LEl;

    .line 7
    iget-object v0, v1, LX/MU8;->A0L:LX/M54;

    .line 9
    iget-object v0, v0, LX/M54;->A0F:LX/Lyb;

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, v1, LX/LEl;->A01:LX/LEo;

    .line 15
    invoke-virtual {v0}, LX/MU8;->A09()LX/Lyb;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 22
    iget-object v0, v0, LX/M54;->A0F:LX/Lyb;

    .line 24
    return-object v0
.end method

.method public A0A(F)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MU8;->A0K:LX/MAT;

    .line 2
    iget-object v0, v1, LX/MAT;->A02:LX/MJr;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 9
    :cond_9
    iget-object v0, v1, LX/MAT;->A06:LX/MJr;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 16
    :cond_10
    iget-object v0, v1, LX/MAT;->A01:LX/MJr;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 23
    :cond_17
    iget-object v0, v1, LX/MAT;->A00:LX/MJr;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 30
    :cond_1e
    iget-object v0, v1, LX/MAT;->A03:LX/MJr;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 37
    :cond_25
    iget-object v0, v1, LX/MAT;->A05:LX/MJr;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 44
    :cond_2c
    iget-object v0, v1, LX/MAT;->A04:LX/MJr;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 51
    :cond_33
    iget-object v0, v1, LX/MAT;->A07:LX/LEW;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 58
    :cond_3a
    iget-object v0, v1, LX/MAT;->A08:LX/LEW;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 65
    :cond_41
    iget-object v4, p0, LX/MU8;->A03:LX/Lvo;

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v4, :cond_5b

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_47
    iget-object v1, v4, LX/Lvo;->A00:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_5b

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/MJr;

    .line 85
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_47

    .line 91
    :cond_5b
    iget-object v0, p0, LX/MU8;->A02:LX/LEW;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 98
    :cond_62
    iget-object v0, p0, LX/MU8;->A04:LX/MU8;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0, p1}, LX/MU8;->A0A(F)V

    .line 105
    :cond_69
    iget-object v1, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_80

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/MJr;

    .line 122
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 17

    .line 0
    move/from16 v3, p3

    .line 2
    instance-of v0, p0, LX/LEn;

    .line 4
    if-eqz v0, :cond_9a

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/LEn;

    .line 9
    iget-object v6, v1, LX/LEn;->A04:LX/M54;

    .line 11
    iget v0, v6, LX/M54;->A04:I

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_90

    .line 19
    iget-object v0, v1, LX/MU8;->A0K:LX/MAT;

    .line 21
    iget-object v0, v0, LX/MAT;->A02:LX/MJr;

    .line 23
    if-nez v0, :cond_91

    .line 25
    const/16 v0, 0x64

    .line 27
    :goto_1b
    int-to-float v4, v3

    .line 28
    const/high16 v3, 0x437f0000  # 255.0f

    .line 30
    div-float/2addr v4, v3

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v3

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x42c80000  # 100.0f

    .line 37
    div-float/2addr v2, v0

    .line 38
    mul-float/2addr v4, v2

    .line 39
    mul-float/2addr v4, v3

    .line 40
    float-to-int v2, v4

    .line 41
    iget-object v4, v1, LX/LEn;->A02:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget-object v0, v1, LX/LEn;->A00:LX/MJr;

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    :cond_3d
    iget-object v0, v1, LX/LEn;->A01:LX/MJr;

    .line 63
    invoke-static {v4, v0}, LX/Ksn;->A0v(Landroid/graphics/Paint;LX/MJr;)V

    .line 66
    if-lez v2, :cond_90

    .line 68
    iget-object v5, v1, LX/LEn;->A05:[F

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    aput v2, v5, v12

    .line 74
    const/4 v11, 0x1

    .line 75
    aput v2, v5, v11

    .line 77
    iget v0, v6, LX/M54;->A06:I

    .line 79
    int-to-float v0, v0

    .line 80
    const/4 v10, 0x2

    .line 81
    aput v0, v5, v10

    .line 83
    const/4 v9, 0x3

    .line 84
    aput v2, v5, v9

    .line 86
    const/4 v8, 0x4

    .line 87
    aput v0, v5, v8

    .line 89
    iget v0, v6, LX/M54;->A05:I

    .line 91
    int-to-float v0, v0

    .line 92
    const/4 v7, 0x5

    .line 93
    aput v0, v5, v7

    .line 95
    const/4 v6, 0x6

    .line 96
    aput v2, v5, v6

    .line 98
    const/4 v3, 0x7

    .line 99
    aput v0, v5, v3

    .line 101
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 104
    iget-object v2, v1, LX/LEn;->A03:Landroid/graphics/Path;

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 109
    aget v1, v5, v12

    .line 111
    aget v0, v5, v11

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    aget v1, v5, v10

    .line 118
    aget v0, v5, v9

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    aget v1, v5, v8

    .line 125
    aget v0, v5, v7

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    aget v1, v5, v6

    .line 132
    aget v0, v5, v3

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    aget v1, v5, v12

    .line 139
    aget v0, v5, v11

    .line 141
    invoke-static {p1, v4, v2, v1, v0}, LX/Ksm;->A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    goto :goto_1b

    .line 154
    :cond_9a
    instance-of v0, p0, LX/LEl;

    .line 156
    if-eqz v0, :cond_a7

    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/LEl;

    .line 161
    iget-object v0, v0, LX/LEl;->A00:LX/MU2;

    .line 163
    invoke-virtual {v0, p1, p2, v3}, LX/MU2;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    instance-of v0, p0, LX/LEk;

    .line 169
    if-nez v0, :cond_90

    .line 171
    instance-of v0, p0, LX/LEm;

    .line 173
    if-eqz v0, :cond_226

    .line 175
    move-object v2, p0

    .line 176
    check-cast v2, LX/LEm;

    .line 178
    iget-object v0, v2, LX/LEm;->A01:LX/MJr;

    .line 180
    if-eqz v0, :cond_113

    .line 182
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/graphics/Bitmap;

    .line 188
    if-eqz v6, :cond_113

    .line 190
    :cond_be
    :goto_be
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_90

    .line 196
    iget-object v8, v2, LX/LEm;->A05:LX/Lya;

    .line 198
    if-eqz v8, :cond_90

    .line 200
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 203
    move-result-object v0

    .line 204
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 206
    iget-object v5, v2, LX/LEm;->A02:Landroid/graphics/Paint;

    .line 208
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    iget-object v0, v2, LX/LEm;->A00:LX/MJr;

    .line 213
    invoke-static {v5, v0}, LX/Ksn;->A0v(Landroid/graphics/Paint;LX/MJr;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    iget-object v4, v2, LX/LEm;->A04:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    move-result v0

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object v0, v2, LX/MU8;->A0J:LX/L1R;

    .line 238
    iget-boolean v0, v0, LX/L1R;->A0X:Z

    .line 240
    iget-object v2, v2, LX/LEm;->A03:Landroid/graphics/Rect;

    .line 242
    if-eqz v0, :cond_108

    .line 244
    iget v0, v8, LX/Lya;->A02:I

    .line 246
    int-to-float v0, v0

    .line 247
    mul-float/2addr v0, v7

    .line 248
    float-to-int v1, v0

    .line 249
    iget v0, v8, LX/Lya;->A01:I

    .line 251
    :goto_fb
    int-to-float v0, v0

    .line 252
    mul-float/2addr v0, v7

    .line 253
    float-to-int v0, v0

    .line 254
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    invoke-virtual {p1, v6, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    :cond_104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    return-void

    .line 264
    :cond_108
    invoke-static {v6}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 267
    move-result v0

    .line 268
    mul-float/2addr v0, v7

    .line 269
    float-to-int v1, v0

    .line 270
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    move-result v0

    .line 274
    goto :goto_fb

    .line 275
    :cond_113
    iget-object v0, v2, LX/MU8;->A0L:LX/M54;

    .line 277
    iget-object v1, v0, LX/M54;->A0K:Ljava/lang/String;

    .line 279
    iget-object v8, v2, LX/MU8;->A0J:LX/L1R;

    .line 281
    iget-object v6, v8, LX/L1R;->A0L:LX/MCx;

    .line 283
    if-eqz v6, :cond_13d

    .line 285
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 288
    move-result-object v4

    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v4, :cond_12e

    .line 292
    instance-of v0, v4, Landroid/view/View;

    .line 294
    if-eqz v0, :cond_12e

    .line 296
    check-cast v4, Landroid/view/View;

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v5

    .line 302
    :cond_12e
    iget-object v4, v6, LX/MCx;->A01:Landroid/content/Context;

    .line 304
    instance-of v0, v4, Landroid/app/Application;

    .line 306
    if-eqz v0, :cond_138

    .line 308
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    move-result-object v5

    .line 312
    :cond_138
    if-eq v5, v4, :cond_13d

    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v8, LX/L1R;->A0L:LX/MCx;

    .line 317
    :cond_13d
    iget-object v5, v8, LX/L1R;->A0L:LX/MCx;

    .line 319
    if-nez v5, :cond_154

    .line 321
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 324
    move-result-object v7

    .line 325
    iget-object v6, v8, LX/L1R;->A0Q:Ljava/lang/String;

    .line 327
    iget-object v4, v8, LX/L1R;->A0G:LX/MtY;

    .line 329
    iget-object v0, v8, LX/L1R;->A0H:LX/MAN;

    .line 331
    iget-object v0, v0, LX/MAN;->A0A:Ljava/util/Map;

    .line 333
    new-instance v5, LX/MCx;

    .line 335
    invoke-direct {v5, v7, v4, v6, v0}, LX/MCx;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/MtY;Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    iput-object v5, v8, LX/L1R;->A0L:LX/MCx;

    .line 340
    :cond_154
    iget-object v7, v5, LX/MCx;->A03:Ljava/util/Map;

    .line 342
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/Lya;

    .line 348
    const/4 v9, 0x0

    .line 349
    if-eqz v8, :cond_21c

    .line 351
    iget-object v6, v8, LX/Lya;->A00:Landroid/graphics/Bitmap;

    .line 353
    if-nez v6, :cond_be

    .line 355
    iget-object v0, v5, LX/MCx;->A00:LX/MtY;

    .line 357
    if-eqz v0, :cond_16f

    .line 359
    check-cast v0, LX/MTe;

    .line 361
    iget-object v6, v0, LX/MTe;->A00:Landroid/graphics/Bitmap;

    .line 363
    :goto_16b
    sget-object v4, LX/MCx;->A04:Ljava/lang/Object;

    .line 365
    monitor-enter v4

    .line 366
    goto :goto_1dd

    .line 367
    :cond_16f
    iget-object v4, v5, LX/MCx;->A01:Landroid/content/Context;

    .line 369
    if-eqz v4, :cond_21c

    .line 371
    iget-object v10, v8, LX/Lya;->A03:Ljava/lang/String;

    .line 373
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 376
    move-result-object v6

    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 380
    const/16 v0, 0xa0

    .line 382
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 384
    const-string v0, "data:"

    .line 386
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a7

    .line 392
    const-string v0, "base64,"

    .line 394
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_1a7

    .line 400
    const/16 v0, 0x2c

    .line 402
    :try_start_192
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 405
    move-result v0

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 408
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 416
    move-result-object v4
    :try_end_1a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_192 .. :try_end_1a1} :catch_216

    .line 417
    array-length v0, v4

    .line 418
    invoke-static {v4, v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 421
    move-result-object v6

    .line 422
    goto :goto_16b

    .line 423
    :cond_1a7
    :try_start_1a7
    iget-object v5, v5, LX/MCx;->A02:Ljava/lang/String;

    .line 425
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_20b

    .line 431
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 434
    move-result-object v4

    .line 435
    invoke-static {v5, v10}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 442
    move-result-object v0
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1bb} :catch_212

    .line 443
    :try_start_1bb
    invoke-static {v0, v9, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 446
    move-result-object v6

    .line 447
    if-nez v6, :cond_1c2

    .line 449
    goto :goto_1ea
    :try_end_1c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1bb .. :try_end_1c2} :catch_1fa

    .line 450
    :cond_1c2
    iget v5, v8, LX/Lya;->A02:I

    .line 452
    iget v4, v8, LX/Lya;->A01:I

    .line 454
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 457
    move-result v0

    .line 458
    if-ne v0, v5, :cond_1d3

    .line 460
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 463
    move-result v0

    .line 464
    if-ne v0, v4, :cond_1d3

    .line 466
    goto :goto_16b

    .line 467
    :cond_1d3
    const/4 v0, 0x1

    .line 468
    invoke-static {v6, v5, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 475
    move-object v6, v0

    .line 476
    goto :goto_16b

    .line 477
    :goto_1dd
    :try_start_1dd
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Lya;

    .line 483
    iput-object v6, v0, LX/Lya;->A00:Landroid/graphics/Bitmap;

    .line 485
    monitor-exit v4

    .line 486
    if-eqz v6, :cond_21c

    .line 488
    goto/16 :goto_be
    :try_end_1ea
    .catchall {:try_start_1dd .. :try_end_1ea} :catchall_288

    .line 490
    :goto_1ea
    const-string v0, "Decoded image `"

    .line 492
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, "` is null."

    .line 498
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 505
    goto :goto_21c

    .line 506
    :catch_1fa
    move-exception v4

    .line 507
    const-string v0, "Unable to decode image `"

    .line 509
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "`."

    .line 515
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v4}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    goto :goto_21c

    .line 523
    :cond_20b
    :try_start_20b
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 525
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 528
    move-result-object v0

    .line 529
    throw v0
    :try_end_212
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_212} :catch_212

    .line 530
    :catch_212
    move-exception v1

    .line 531
    const-string v0, "Unable to open asset."

    .line 533
    goto :goto_219

    .line 534
    :catch_216
    move-exception v1

    .line 535
    const-string v0, "data URL did not have correct base64 format."

    .line 537
    :goto_219
    invoke-static {v0, v1}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_21c
    :goto_21c
    iget-object v0, v2, LX/LEm;->A05:LX/Lya;

    .line 542
    if-eqz v0, :cond_90

    .line 544
    iget-object v6, v0, LX/Lya;->A00:Landroid/graphics/Bitmap;

    .line 546
    if-eqz v6, :cond_90

    .line 548
    goto/16 :goto_be

    .line 550
    :cond_226
    move-object v7, p0

    .line 551
    check-cast v7, LX/LEo;

    .line 553
    iget-object v6, v7, LX/LEo;->A04:Landroid/graphics/RectF;

    .line 555
    iget-object v5, v7, LX/MU8;->A0L:LX/M54;

    .line 557
    iget v2, v5, LX/M54;->A01:F

    .line 559
    iget v1, v5, LX/M54;->A00:F

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 565
    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 568
    iget-object v0, v7, LX/MU8;->A0J:LX/L1R;

    .line 570
    iget-boolean v0, v0, LX/L1R;->A0V:Z

    .line 572
    const/16 v2, 0xff

    .line 574
    const/4 v1, 0x1

    .line 575
    if-eqz v0, :cond_284

    .line 577
    iget-object v0, v7, LX/LEo;->A05:Ljava/util/List;

    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 582
    move-result v0

    .line 583
    if-le v0, v1, :cond_284

    .line 585
    if-eq v3, v2, :cond_284

    .line 587
    iget-object v0, v7, LX/LEo;->A03:Landroid/graphics/Paint;

    .line 589
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 592
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 595
    const/16 v3, 0xff

    .line 597
    :goto_255
    iget-object v4, v7, LX/LEo;->A05:Ljava/util/List;

    .line 599
    invoke-static {v1, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 602
    move-result v2

    .line 603
    :goto_25b
    if-ltz v2, :cond_104

    .line 605
    iget-boolean v0, v7, LX/LEo;->A01:Z

    .line 607
    if-nez v0, :cond_277

    .line 609
    iget-object v1, v5, LX/M54;->A0J:Ljava/lang/String;

    .line 611
    const-string v0, "__container"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_277

    .line 619
    :cond_26b
    :goto_26b
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/MU8;

    .line 625
    invoke-virtual {v0, p1, p2, v3}, LX/MU8;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 628
    :cond_274
    add-int/lit8 v2, v2, -0x1

    .line 630
    goto :goto_25b

    .line 631
    :cond_277
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_26b

    .line 637
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_274

    .line 643
    goto :goto_26b

    .line 644
    :cond_284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 647
    goto :goto_255

    .line 648
    :catchall_288
    :try_start_288
    move-exception v0

    .line 649
    monitor-exit v4
    :try_end_28a
    .catchall {:try_start_288 .. :try_end_28a} :catchall_288

    .line 650
    throw v0
.end method

.method public A0C(LX/MJr;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/MU8;->A0M:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public A0D(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/LEl;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEl;

    .line 7
    iget-object v0, v0, LX/LEl;->A00:LX/MU2;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MU2;->Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/LEo;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/LEo;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    iget-object v1, v3, LX/LEo;->A05:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_c

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MU8;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MU8;->Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_15
.end method

.method public A0E(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, LX/L0o;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iput-object v0, p0, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 13
    :cond_d
    iput-boolean p1, p0, LX/MU8;->A09:Z

    .line 15
    return-void
.end method

.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MU8;->A0K:LX/MAT;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/MAT;->A04(LX/MEu;Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, LX/MU8;->A06:Z

    .line 4
    if-eqz v0, :cond_30a

    .line 6
    iget-object v4, v5, LX/MU8;->A0L:LX/M54;

    .line 8
    iget-boolean v0, v4, LX/M54;->A0O:Z

    .line 10
    if-nez v0, :cond_30a

    .line 12
    invoke-direct {v5}, LX/MU8;->A05()V

    .line 15
    iget-object v3, v5, LX/MU8;->A0O:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 20
    move-object/from16 v19, p2

    .line 22
    move-object/from16 v0, v19

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v0, v5, LX/MU8;->A08:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    :goto_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ltz v1, :cond_37

    .line 37
    iget-object v0, v5, LX/MU8;->A08:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MU8;

    .line 45
    iget-object v0, v0, LX/MU8;->A0K:LX/MAT;

    .line 47
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    iget-object v11, v5, LX/MU8;->A0K:LX/MAT;

    .line 57
    iget-object v0, v11, LX/MAT;->A02:LX/MJr;

    .line 59
    if-eqz v0, :cond_257

    .line 61
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    if-eqz v0, :cond_257

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    :goto_49
    move/from16 v1, p3

    .line 75
    int-to-float v2, v1

    .line 76
    const/high16 v1, 0x437f0000  # 255.0f

    .line 78
    div-float/2addr v2, v1

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v2, v0

    .line 81
    const/high16 v0, 0x42c80000  # 100.0f

    .line 83
    div-float/2addr v2, v0

    .line 84
    mul-float/2addr v2, v1

    .line 85
    float-to-int v2, v2

    .line 86
    iget-object v0, v5, LX/MU8;->A04:LX/MU8;

    .line 88
    move-object/from16 v6, p1

    .line 90
    if-nez v0, :cond_68

    .line 92
    iget-object v0, v5, LX/MU8;->A03:LX/Lvo;

    .line 94
    if-eqz v0, :cond_2a9

    .line 96
    iget-object v0, v0, LX/Lvo;->A00:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2a9

    .line 104
    :cond_68
    iget-object v1, v5, LX/MU8;->A0H:Landroid/graphics/RectF;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v3, v1, v0}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 110
    iget-object v0, v5, LX/MU8;->A04:LX/MU8;

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    iget-object v7, v4, LX/M54;->A0I:Ljava/lang/Integer;

    .line 116
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    if-eq v7, v0, :cond_8f

    .line 120
    iget-object v10, v5, LX/MU8;->A0G:Landroid/graphics/RectF;

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v8, v5, LX/MU8;->A04:LX/MU8;

    .line 128
    const/4 v7, 0x1

    .line 129
    move-object/from16 v0, v19

    .line 131
    invoke-virtual {v8, v0, v10, v7}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 134
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8f

    .line 140
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    :cond_8f
    invoke-virtual {v11}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 150
    iget-object v8, v5, LX/MU8;->A0F:Landroid/graphics/RectF;

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    iget-object v7, v5, LX/MU8;->A03:LX/Lvo;

    .line 158
    if-eqz v7, :cond_128

    .line 160
    iget-object v0, v7, LX/Lvo;->A00:Ljava/util/List;

    .line 162
    move-object/from16 v18, v0

    .line 164
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_128

    .line 170
    iget-object v0, v7, LX/Lvo;->A01:Ljava/util/List;

    .line 172
    move-object/from16 v17, v0

    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 177
    move-result v16

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_b4
    move/from16 v0, v16

    .line 182
    if-ge v10, v0, :cond_11a

    .line 184
    move-object/from16 v0, v17

    .line 186
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LX/LxQ;

    .line 192
    move-object/from16 v0, v18

    .line 194
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/MJr;

    .line 200
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/graphics/Path;

    .line 206
    if-eqz v0, :cond_f3

    .line 208
    iget-object v12, v5, LX/MU8;->A0E:Landroid/graphics/Path;

    .line 210
    invoke-virtual {v12, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 213
    invoke-virtual {v12, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 216
    iget-object v0, v13, LX/LxQ;->A02:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v14

    .line 222
    const/4 v0, 0x3

    .line 223
    if-eq v14, v0, :cond_128

    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq v14, v0, :cond_128

    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v14, v0, :cond_124

    .line 231
    if-eq v14, v11, :cond_124

    .line 233
    :cond_e9
    iget-object v0, v5, LX/MU8;->A0I:Landroid/graphics/RectF;

    .line 235
    invoke-virtual {v12, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 238
    if-nez v10, :cond_f6

    .line 240
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 243
    :cond_f3
    :goto_f3
    add-int/lit8 v10, v10, 0x1

    .line 245
    goto :goto_b4

    .line 246
    :cond_f6
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 248
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 250
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 253
    move-result v14

    .line 254
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 256
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 258
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v13

    .line 262
    iget v15, v8, Landroid/graphics/RectF;->right:F

    .line 264
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 266
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result v12

    .line 270
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 272
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 274
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 277
    move-result v0

    .line 278
    invoke-virtual {v8, v14, v13, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    goto :goto_f3

    .line 282
    :cond_11a
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_128

    .line 288
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    goto :goto_128

    .line 292
    :cond_124
    iget-boolean v0, v13, LX/LxQ;->A03:Z

    .line 294
    if-eqz v0, :cond_e9

    .line 296
    :cond_128
    :goto_128
    iget-object v10, v5, LX/MU8;->A0R:Landroid/graphics/RectF;

    .line 298
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 301
    move-result v0

    .line 302
    int-to-float v8, v0

    .line 303
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-virtual {v10, v9, v9, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    iget-object v8, v5, LX/MU8;->A0N:Landroid/graphics/Matrix;

    .line 313
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 316
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_148

    .line 322
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 325
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 328
    :cond_148
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_151

    .line 334
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    :cond_151
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 340
    move-result v0

    .line 341
    const/high16 v8, 0x3f800000  # 1.0f

    .line 343
    cmpl-float v0, v0, v8

    .line 345
    if-ltz v0, :cond_277

    .line 347
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 350
    move-result v0

    .line 351
    cmpl-float v0, v0, v8

    .line 353
    if-ltz v0, :cond_277

    .line 355
    iget-object v10, v5, LX/MU8;->A0B:Landroid/graphics/Paint;

    .line 357
    const/16 v9, 0xff

    .line 359
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 365
    invoke-direct {v5, v6}, LX/MU8;->A06(Landroid/graphics/Canvas;)V

    .line 368
    invoke-virtual {v5, v6, v3, v2}, LX/MU8;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 371
    if-eqz v7, :cond_25e

    .line 373
    iget-object v0, v7, LX/Lvo;->A00:Ljava/util/List;

    .line 375
    move-object/from16 v17, v0

    .line 377
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_25e

    .line 383
    iget-object v11, v5, LX/MU8;->A0C:Landroid/graphics/Paint;

    .line 385
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 388
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    const/16 v0, 0x1c

    .line 392
    if-ge v8, v0, :cond_18d

    .line 394
    invoke-direct {v5, v6}, LX/MU8;->A06(Landroid/graphics/Canvas;)V

    .line 397
    :cond_18d
    const/4 v8, 0x0

    .line 398
    :goto_18e
    iget-object v0, v7, LX/Lvo;->A01:Ljava/util/List;

    .line 400
    move-object/from16 v16, v0

    .line 402
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 405
    move-result v0

    .line 406
    if-ge v8, v0, :cond_25b

    .line 408
    move-object/from16 v0, v16

    .line 410
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v14

    .line 414
    check-cast v14, LX/LxQ;

    .line 416
    move-object/from16 v0, v17

    .line 418
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v12

    .line 422
    check-cast v12, LX/MJr;

    .line 424
    iget-object v0, v7, LX/Lvo;->A02:Ljava/util/List;

    .line 426
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v13

    .line 430
    check-cast v13, LX/MJr;

    .line 432
    iget-object v0, v14, LX/LxQ;->A02:Ljava/lang/Integer;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    move-result v15

    .line 438
    const/4 v0, 0x3

    .line 439
    if-eq v15, v0, :cond_232

    .line 441
    const/4 v0, 0x1

    .line 442
    if-eq v15, v0, :cond_204

    .line 444
    const/4 v0, 0x2

    .line 445
    if-eq v15, v0, :cond_1e9

    .line 447
    const/4 v0, 0x0

    .line 448
    if-ne v15, v0, :cond_1db

    .line 450
    iget-boolean v0, v14, LX/LxQ;->A03:Z

    .line 452
    if-eqz v0, :cond_1de

    .line 454
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 457
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 460
    invoke-static {v3, v12, v5}, LX/MU8;->A04(Landroid/graphics/Matrix;LX/MJr;LX/MU8;)Landroid/graphics/Path;

    .line 463
    move-result-object v12

    .line 464
    invoke-static {v10, v13}, LX/MU8;->A07(Landroid/graphics/Paint;LX/MJr;)V

    .line 467
    iget-object v0, v5, LX/MU8;->A0D:Landroid/graphics/Paint;

    .line 469
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    :goto_1d8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 475
    :cond_1db
    :goto_1db
    add-int/lit8 v8, v8, 0x1

    .line 477
    goto :goto_18e

    .line 478
    :cond_1de
    invoke-static {v3, v12, v5}, LX/MU8;->A04(Landroid/graphics/Matrix;LX/MJr;LX/MU8;)Landroid/graphics/Path;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v10, v13}, LX/MU8;->A07(Landroid/graphics/Paint;LX/MJr;)V

    .line 485
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    goto :goto_1db

    .line 489
    :cond_1e9
    iget-boolean v0, v14, LX/LxQ;->A03:Z

    .line 491
    if-eqz v0, :cond_1f6

    .line 493
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 496
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 499
    iget-object v14, v5, LX/MU8;->A0D:Landroid/graphics/Paint;

    .line 501
    goto :goto_21d

    .line 502
    :cond_1f6
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 505
    invoke-static {v3, v12, v5}, LX/MU8;->A04(Landroid/graphics/Matrix;LX/MJr;LX/MU8;)Landroid/graphics/Path;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v10, v13}, LX/MU8;->A07(Landroid/graphics/Paint;LX/MJr;)V

    .line 512
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 515
    goto :goto_1d8

    .line 516
    :cond_204
    if-nez v8, :cond_211

    .line 518
    const/high16 v0, -0x1000000

    .line 520
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 529
    :cond_211
    iget-boolean v0, v14, LX/LxQ;->A03:Z

    .line 531
    if-eqz v0, :cond_228

    .line 533
    iget-object v14, v5, LX/MU8;->A0D:Landroid/graphics/Paint;

    .line 535
    invoke-virtual {v6, v1, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 538
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 541
    :goto_21d
    invoke-static {v14, v13}, LX/MU8;->A07(Landroid/graphics/Paint;LX/MJr;)V

    .line 544
    invoke-static {v3, v12, v5}, LX/MU8;->A04(Landroid/graphics/Matrix;LX/MJr;LX/MU8;)Landroid/graphics/Path;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 551
    goto :goto_1d8

    .line 552
    :cond_228
    invoke-static {v3, v12, v5}, LX/MU8;->A04(Landroid/graphics/Matrix;LX/MJr;LX/MU8;)Landroid/graphics/Path;

    .line 555
    move-result-object v12

    .line 556
    iget-object v0, v5, LX/MU8;->A0D:Landroid/graphics/Paint;

    .line 558
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    goto :goto_1db

    .line 562
    :cond_232
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1db

    .line 568
    const/4 v13, 0x0

    .line 569
    :goto_239
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 572
    move-result v0

    .line 573
    if-ge v13, v0, :cond_250

    .line 575
    move-object/from16 v0, v16

    .line 577
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/LxQ;

    .line 583
    iget-object v12, v0, LX/LxQ;->A02:Ljava/lang/Integer;

    .line 585
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 587
    if-ne v12, v0, :cond_1db

    .line 589
    add-int/lit8 v13, v13, 0x1

    .line 591
    goto :goto_239

    .line 592
    :cond_250
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 595
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 598
    goto :goto_1db

    .line 599
    :cond_257
    const/16 v0, 0x64

    .line 601
    goto/16 :goto_49

    .line 603
    :cond_25b
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 606
    :cond_25e
    iget-object v0, v5, LX/MU8;->A04:LX/MU8;

    .line 608
    if-eqz v0, :cond_274

    .line 610
    iget-object v0, v5, LX/MU8;->A0Q:Landroid/graphics/Paint;

    .line 612
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 615
    invoke-direct {v5, v6}, LX/MU8;->A06(Landroid/graphics/Canvas;)V

    .line 618
    iget-object v3, v5, LX/MU8;->A04:LX/MU8;

    .line 620
    move-object/from16 v0, v19

    .line 622
    invoke-virtual {v3, v6, v0, v2}, LX/MU8;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 625
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 628
    :cond_274
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 631
    :cond_277
    iget-boolean v0, v5, LX/MU8;->A09:Z

    .line 633
    if-eqz v0, :cond_2b3

    .line 635
    iget-object v0, v5, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 637
    if-eqz v0, :cond_2b3

    .line 639
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 642
    iget-object v2, v5, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 644
    const v0, -0x3d7fd

    .line 647
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    iget-object v2, v5, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 652
    const/high16 v0, 0x40800000  # 4.0f

    .line 654
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 657
    iget-object v0, v5, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 659
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 662
    iget-object v0, v5, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 664
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 667
    iget-object v2, v5, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 669
    const v0, 0x50ebebeb

    .line 672
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 675
    iget-object v0, v5, LX/MU8;->A07:Landroid/graphics/Paint;

    .line 677
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 680
    goto :goto_2b3

    .line 681
    :cond_2a9
    invoke-virtual {v11}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 688
    invoke-virtual {v5, v6, v3, v2}, LX/MU8;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 691
    :cond_2b3
    :goto_2b3
    iget-object v0, v5, LX/MU8;->A0J:LX/L1R;

    .line 693
    iget-object v0, v0, LX/L1R;->A0H:LX/MAN;

    .line 695
    iget-object v5, v0, LX/MAN;->A0D:LX/LxN;

    .line 697
    iget-object v4, v4, LX/M54;->A0J:Ljava/lang/String;

    .line 699
    iget-boolean v0, v5, LX/LxN;->A00:Z

    .line 701
    if-eqz v0, :cond_30a

    .line 703
    iget-object v0, v5, LX/LxN;->A01:Ljava/util/Map;

    .line 705
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LX/LtQ;

    .line 711
    if-nez v3, :cond_2d1

    .line 713
    new-instance v3, LX/LtQ;

    .line 715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 718
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_2d1
    const/4 v0, 0x0

    .line 722
    iget v2, v3, LX/LtQ;->A00:F

    .line 724
    add-float/2addr v2, v0

    .line 725
    iput v2, v3, LX/LtQ;->A00:F

    .line 727
    iget v0, v3, LX/LtQ;->A01:I

    .line 729
    add-int/lit8 v1, v0, 0x1

    .line 731
    iput v1, v3, LX/LtQ;->A01:I

    .line 733
    const v0, 0x7fffffff

    .line 736
    if-ne v1, v0, :cond_2ec

    .line 738
    const/high16 v0, 0x40000000  # 2.0f

    .line 740
    div-float/2addr v2, v0

    .line 741
    iput v2, v3, LX/LtQ;->A00:F

    .line 743
    const v0, 0x3fffffff  # 1.9999999f

    .line 746
    iput v0, v3, LX/LtQ;->A01:I

    .line 748
    :cond_2ec
    const-string v0, "__container"

    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_30a

    .line 756
    iget-object v0, v5, LX/LxN;->A02:Ljava/util/Set;

    .line 758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_30a

    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    const-string v0, "onFrameRendered"

    .line 773
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_30a
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MU8;->A0H:Landroid/graphics/RectF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-direct {p0}, LX/MU8;->A05()V

    .line 9
    iget-object v2, p0, LX/MU8;->A0A:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    if-eqz p3, :cond_3b

    .line 16
    iget-object v0, p0, LX/MU8;->A08:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    add-int/lit8 v1, v1, -0x1

    .line 26
    if-ltz v1, :cond_3b

    .line 28
    iget-object v0, p0, LX/MU8;->A08:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MU8;

    .line 36
    iget-object v0, v0, LX/MU8;->A0K:LX/MAT;

    .line 38
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    iget-object v0, p0, LX/MU8;->A05:LX/MU8;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-object v0, v0, LX/MU8;->A0K:LX/MAT;

    .line 52
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    :cond_3b
    iget-object v0, p0, LX/MU8;->A0K:LX/MAT;

    .line 61
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 68
    return-void
.end method

.method public Cg4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU8;->A0J:LX/L1R;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MU8;->A04:LX/MU8;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v0, v0, LX/MU8;->A0L:LX/M54;

    .line 6
    iget-object v1, v0, LX/M54;->A0J:Ljava/lang/String;

    .line 8
    new-instance v2, LX/MIZ;

    .line 10
    invoke-direct {v2, p2}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 13
    iget-object v0, v2, LX/MIZ;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, LX/MU8;->A04:LX/MU8;

    .line 20
    iget-object v0, v0, LX/MU8;->A0L:LX/M54;

    .line 22
    iget-object v0, v0, LX/M54;->A0J:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, p4}, LX/MIZ;->A01(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, p0, LX/MU8;->A04:LX/MU8;

    .line 32
    new-instance v0, LX/MIZ;

    .line 34
    invoke-direct {v0, v2}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 37
    iput-object v1, v0, LX/MIZ;->A00:LX/MyQ;

    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 44
    iget-object v0, v0, LX/M54;->A0J:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, p4}, LX/MIZ;->A03(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    iget-object v0, p0, LX/MU8;->A04:LX/MU8;

    .line 54
    iget-object v0, v0, LX/MU8;->A0L:LX/M54;

    .line 56
    iget-object v0, v0, LX/M54;->A0J:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0, p4}, LX/MIZ;->A00(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, p4

    .line 63
    iget-object v0, p0, LX/MU8;->A04:LX/MU8;

    .line 65
    invoke-virtual {v0, p1, v2, p3, v1}, LX/MU8;->A0D(LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 70
    iget-object v2, v0, LX/M54;->A0J:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A02(Ljava/lang/String;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7f

    .line 78
    const-string v0, "__container"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_71

    .line 86
    new-instance v1, LX/MIZ;

    .line 88
    invoke-direct {v1, p2}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 91
    iget-object v0, v1, LX/MIZ;->A01:Ljava/util/List;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    move-object p2, v1

    .line 97
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A01(Ljava/lang/String;I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    new-instance v0, LX/MIZ;

    .line 105
    invoke-direct {v0, v1}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 108
    iput-object p0, v0, LX/MIZ;->A00:LX/MyQ;

    .line 110
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A03(Ljava/lang/String;I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A00(Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr p4, v0

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, LX/MU8;->A0D(LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 127
    :cond_7f
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU8;->A0L:LX/M54;

    .line 2
    iget-object v0, v0, LX/M54;->A0J:Ljava/lang/String;

    .line 4
    return-object v0
.end method
