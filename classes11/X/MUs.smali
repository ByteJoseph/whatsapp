.class public final LX/MUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/MyR;

.field public A08:LX/MyS;

.field public A09:LX/MwB;

.field public A0A:LX/MtZ;

.field public A0B:LX/MwC;

.field public A0C:LX/MwD;

.field public A0D:LX/MUd;

.field public A0E:LX/LEu;

.field public A0F:LX/LEy;

.field public A0G:LX/LEz;

.field public A0H:LX/MKX;

.field public A0I:LX/MKX;

.field public A0J:LX/MKX;

.field public A0K:LX/MKX;

.field public A0L:LX/LuX;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:LX/L4w;

.field public final A0S:LX/MJq;

.field public final A0T:LX/Lk0;

.field public final A0U:LX/LFC;

.field public final A0V:LX/MEX;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:Ljava/util/List;

.field public final A0Y:[F


# direct methods
.method public constructor <init>(LX/M0W;LX/L4w;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A1S()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MUs;->A0Y:[F

    .line 9
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MUs;->A0Q:Landroid/graphics/Matrix;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/MUs;->A0M:Z

    .line 18
    const/high16 v0, 0x41a80000  # 21.0f

    .line 20
    iput v0, p0, LX/MUs;->A00:F

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    iput v0, p0, LX/MUs;->A01:F

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MUs;->A0W:Ljava/util/ArrayList;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MUs;->A0X:Ljava/util/List;

    .line 38
    iput-object p2, p0, LX/MUs;->A0R:LX/L4w;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/MUs;->A0P:Landroid/content/Context;

    .line 50
    new-instance v0, LX/MJq;

    .line 52
    invoke-direct {v0, p0}, LX/MJq;-><init>(LX/MUs;)V

    .line 55
    iput-object v0, p0, LX/MUs;->A0S:LX/MJq;

    .line 57
    new-instance v4, LX/Lk0;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/Lk0;->A01:Z

    .line 65
    iput-object p0, v4, LX/Lk0;->A00:LX/MUs;

    .line 67
    iput-object v4, p0, LX/MUs;->A0T:LX/Lk0;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/MIw;->A02:Landroid/content/Context;

    .line 75
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 78
    move-result v0

    .line 79
    sput v0, LX/MIw;->A00:F

    .line 81
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 87
    const/16 v0, 0x140

    .line 89
    const/16 v1, 0x100

    .line 91
    if-lt v2, v0, :cond_5f

    .line 93
    const/16 v1, 0x200

    .line 95
    :cond_5f
    iput v1, p0, LX/MUs;->A0O:I

    .line 97
    new-instance v0, LX/LF3;

    .line 99
    invoke-direct {v0, v3, p1, v1}, LX/LF3;-><init>(Landroid/content/Context;LX/M0W;I)V

    .line 102
    new-instance v3, LX/LFC;

    .line 104
    invoke-direct {v3, p0, v0}, LX/LFC;-><init>(LX/MUs;LX/LF3;)V

    .line 107
    invoke-virtual {p0, v3}, LX/MUs;->A0B(LX/MUd;)V

    .line 110
    iput-object v3, p0, LX/MUs;->A0U:LX/LFC;

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/MEX;

    .line 118
    invoke-direct {v2, v0}, LX/MEX;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v2, p0, LX/MUs;->A0V:LX/MEX;

    .line 123
    new-instance v1, LX/Lqo;

    .line 125
    invoke-direct {v1, p0}, LX/Lqo;-><init>(LX/MUs;)V

    .line 128
    iput-object v1, v2, LX/MEX;->A01:LX/Lqo;

    .line 130
    iget-object v0, v2, LX/MEX;->A00:Landroid/location/Location;

    .line 132
    if-eqz v0, :cond_91

    .line 134
    iget-boolean v0, v2, LX/MEX;->A03:Z

    .line 136
    if-eqz v0, :cond_91

    .line 138
    iget-object v0, v1, LX/Lqo;->A00:LX/MUs;

    .line 140
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 145
    :cond_91
    if-eqz p1, :cond_114

    .line 147
    iget-boolean v2, p1, LX/M0W;->A05:Z

    .line 149
    iget-object v1, v4, LX/Lk0;->A00:LX/MUs;

    .line 151
    iget-object v0, v1, LX/MUs;->A0E:LX/LEu;

    .line 153
    if-eqz v2, :cond_121

    .line 155
    if-nez v0, :cond_a7

    .line 157
    new-instance v0, LX/LEu;

    .line 159
    invoke-direct {v0, v1}, LX/LEu;-><init>(LX/MUs;)V

    .line 162
    iput-object v0, v1, LX/MUs;->A0E:LX/LEu;

    .line 164
    invoke-virtual {v1, v0}, LX/MUs;->A0B(LX/MUd;)V

    .line 167
    :cond_a7
    :goto_a7
    iget-boolean v0, p1, LX/M0W;->A07:Z

    .line 169
    iput-boolean v0, v4, LX/Lk0;->A02:Z

    .line 171
    iget-boolean v0, p1, LX/M0W;->A08:Z

    .line 173
    iput-boolean v0, v4, LX/Lk0;->A03:Z

    .line 175
    iget-boolean v0, p1, LX/M0W;->A09:Z

    .line 177
    iput-boolean v0, v4, LX/Lk0;->A04:Z

    .line 179
    const/high16 v1, 0x41a80000  # 21.0f

    .line 181
    const/high16 v0, 0x40000000  # 2.0f

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 186
    move-result v1

    .line 187
    const/high16 v0, 0x41a80000  # 21.0f

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/MUs;->A00:F

    .line 195
    const/high16 v0, 0x40000000  # 2.0f

    .line 197
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result v1

    .line 201
    const/high16 v0, 0x41a80000  # 21.0f

    .line 203
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/MUs;->A01:F

    .line 209
    iget v4, p1, LX/M0W;->A00:I

    .line 211
    iget v0, v3, LX/LFC;->A00:I

    .line 213
    if-eq v4, v0, :cond_fb

    .line 215
    iput v4, v3, LX/LFC;->A00:I

    .line 217
    iget-boolean v0, v3, LX/MUd;->A04:Z

    .line 219
    if-nez v0, :cond_e1

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v3, v0}, LX/MUd;->A06(Z)V

    .line 225
    :cond_e1
    iget-object v2, v3, LX/LFC;->A03:LX/LF3;

    .line 227
    const/16 v1, 0x8

    .line 229
    iget-object v0, v2, LX/LF3;->A03:LX/M0W;

    .line 231
    iget-boolean v0, v0, LX/M0W;->A06:Z

    .line 233
    if-eq v4, v1, :cond_119

    .line 235
    if-eqz v0, :cond_117

    .line 237
    const-string v0, "dark"

    .line 239
    :goto_ef
    iput-object v0, v2, LX/LF3;->A01:Ljava/lang/String;

    .line 241
    iget-object v0, v3, LX/MUd;->A07:LX/MUs;

    .line 243
    invoke-virtual {v0}, LX/MUs;->A03()V

    .line 246
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    :cond_fb
    iget-boolean v0, p1, LX/M0W;->A06:Z

    .line 253
    iget-object v3, v3, LX/LFC;->A02:Landroid/graphics/Paint;

    .line 255
    if-eqz v0, :cond_115

    .line 257
    sget-object v2, LX/LFC;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 259
    if-nez v2, :cond_111

    .line 261
    const v1, -0x80809

    .line 264
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 266
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 268
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271
    sput-object v2, LX/LFC;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 273
    :cond_111
    :goto_111
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 276
    :cond_114
    return-void

    .line 277
    :cond_115
    const/4 v2, 0x0

    .line 278
    goto :goto_111

    .line 279
    :cond_117
    const/4 v0, 0x0

    .line 280
    goto :goto_ef

    .line 281
    :cond_119
    if-eqz v0, :cond_11e

    .line 283
    const-string v0, "whatsapp_dark"

    .line 285
    goto :goto_ef

    .line 286
    :cond_11e
    const-string v0, "whatsapp"

    .line 288
    goto :goto_ef

    .line 289
    :cond_121
    if-eqz v0, :cond_a7

    .line 291
    invoke-virtual {v1, v0}, LX/MUs;->A0C(LX/MUd;)V

    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v1, LX/MUs;->A0E:LX/LEu;

    .line 297
    goto/16 :goto_a7
.end method

.method public static A00(LX/MUs;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/MUs;->A02()LX/MO5;

    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/MO5;->A02:F

    .line 6
    return p0
.end method


# virtual methods
.method public final A01()F
    .registers 5

    .line 0
    iget v3, p0, LX/MUs;->A06:I

    .line 2
    int-to-float v2, v3

    .line 3
    iget-object v0, p0, LX/MUs;->A0R:LX/L4w;

    .line 5
    iget v1, v0, LX/L4w;->A0E:I

    .line 7
    sub-int/2addr v1, v3

    .line 8
    iget v0, p0, LX/MUs;->A04:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 14
    move-result v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    return v2
.end method

.method public final A02()LX/MO5;
    .registers 11

    .line 0
    iget-object v9, p0, LX/MUs;->A0Y:[F

    .line 2
    iget-object v6, p0, LX/MUs;->A0R:LX/L4w;

    .line 4
    iget v3, v6, LX/L4w;->A04:F

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v1, v6, LX/L4w;->A0G:I

    .line 9
    iget v0, p0, LX/MUs;->A05:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 15
    move-result v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    sub-float/2addr v3, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v3, v9, v2

    .line 21
    iget v1, v6, LX/L4w;->A05:F

    .line 23
    invoke-virtual {p0}, LX/MUs;->A01()F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    const/4 v8, 0x1

    .line 29
    aput v1, v9, v8

    .line 31
    iget-object v0, v6, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 36
    iget-wide v4, v6, LX/L4w;->A02:D

    .line 38
    aget v2, v9, v2

    .line 40
    iget-wide v0, v6, LX/L4w;->A0K:J

    .line 42
    long-to-float v7, v0

    .line 43
    div-float/2addr v2, v7

    .line 44
    float-to-double v0, v2

    .line 45
    sub-double/2addr v4, v0

    .line 46
    iget-wide v2, v6, LX/L4w;->A03:D

    .line 48
    aget v0, v9, v8

    .line 50
    div-float/2addr v0, v7

    .line 51
    float-to-double v0, v0

    .line 52
    sub-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, LX/MJq;->A02(D)D

    .line 56
    move-result-wide v2

    .line 57
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 62
    mul-double/2addr v4, v0

    .line 63
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 68
    sub-double/2addr v4, v0

    .line 69
    invoke-static {v2, v3, v4, v5}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6}, LX/L4w;->getZoom()F

    .line 76
    move-result v3

    .line 77
    iget v2, v6, LX/L4w;->A0B:F

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/MO5;

    .line 82
    invoke-direct {v0, v4, v3, v1, v2}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 85
    return-object v0
.end method

.method public A03()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MUs;->A0X:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_1b

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MUd;

    .line 15
    instance-of v0, v1, LX/LEv;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/LEv;

    .line 21
    invoke-virtual {v1}, LX/LEv;->A0A()V

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MUs;->A09:LX/MwB;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/MUs;->A0W:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/MUs;->A02()LX/MO5;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/MUs;->A09:LX/MwB;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, v2}, LX/MwB;->C3p(LX/MO5;)V

    .line 24
    :cond_18
    iget-object v1, p0, LX/MUs;->A0W:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/MwB;

    .line 48
    invoke-interface {v0, v2}, LX/MwB;->C3p(LX/MO5;)V

    .line 51
    goto :goto_24
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MUs;->A0X:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MUd;

    .line 18
    iget v1, v0, LX/MUd;->A03:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1d

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1d

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_6

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    iget-object v0, p0, LX/MUs;->A0R:LX/L4w;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method

.method public final A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUs;->A0I:LX/MKX;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MKX;->A03()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/MUs;->A0J:LX/MKX;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/MKX;->A03()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/MUs;->A0K:LX/MKX;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/MKX;->A03()V

    .line 21
    :cond_15
    iget-object v0, p0, LX/MUs;->A0H:LX/MKX;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/MKX;->A03()V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A07(III)V
    .registers 13

    .line 0
    iget-object v8, p0, LX/MUs;->A0R:LX/L4w;

    .line 2
    iget-wide v6, v8, LX/L4w;->A02:D

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/MUs;->A05:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    neg-int v0, p2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    iget-wide v2, v8, LX/L4w;->A0K:J

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-long/2addr v2, v4

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-double v4, v0

    .line 17
    add-double/2addr v6, v4

    .line 18
    iget-wide v4, v8, LX/L4w;->A03:D

    .line 20
    iget v1, p0, LX/MUs;->A06:I

    .line 22
    iget v0, p0, LX/MUs;->A04:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    sub-int v0, p1, p3

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-long v0, v1

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-double v2, v0

    .line 31
    add-double/2addr v4, v2

    .line 32
    invoke-virtual {v8, v6, v7, v4, v5}, LX/L4w;->A0D(DD)V

    .line 35
    iput p1, p0, LX/MUs;->A06:I

    .line 37
    iput p2, p0, LX/MUs;->A05:I

    .line 39
    iput p3, p0, LX/MUs;->A04:I

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 47
    return-void
.end method

.method public final A08(LX/MEc;)V
    .registers 4

    .line 0
    const/16 v1, 0x5dc

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 6
    return-void
.end method

.method public final A09(LX/MEc;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 5
    return-void
.end method

.method public final A0A(LX/MEc;LX/MyR;I)V
    .registers 25

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/MUs;->A0R:LX/L4w;

    .line 4
    iget-boolean v0, v7, LX/L4w;->A0a:Z

    .line 6
    if-nez v0, :cond_111

    .line 8
    const/4 v10, 0x1

    .line 9
    move/from16 v13, p3

    .line 11
    if-eqz p3, :cond_18

    .line 13
    iget-object v0, v8, LX/MUs;->A0U:LX/LFC;

    .line 15
    const/4 v2, -0x1

    .line 16
    iget-object v1, v0, LX/LEv;->A09:LX/MIM;

    .line 18
    iget v0, v1, LX/MIM;->A03:I

    .line 20
    if-ne v0, v2, :cond_18

    .line 22
    iput v10, v1, LX/MIM;->A03:I

    .line 24
    :cond_18
    invoke-virtual {v8}, LX/MUs;->A06()V

    .line 27
    iput-boolean v10, v8, LX/MUs;->A0M:Z

    .line 29
    const/4 v12, 0x0

    .line 30
    iget v1, v7, LX/L4w;->A0G:I

    .line 32
    iget v0, v8, LX/MUs;->A05:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v12, v0

    .line 40
    invoke-virtual {v8}, LX/MUs;->A01()F

    .line 43
    move-result v14

    .line 44
    invoke-virtual {v7}, LX/L4w;->getZoom()F

    .line 47
    move-result v2

    .line 48
    iput v12, v8, LX/MUs;->A02:F

    .line 50
    iput v14, v8, LX/MUs;->A03:F

    .line 52
    move-object/from16 v11, p1

    .line 54
    iget v1, v11, LX/MEc;->A01:F

    .line 56
    const/4 v4, 0x0

    .line 57
    const/high16 v3, -0x31000000

    .line 59
    cmpl-float v0, v1, v3

    .line 61
    if-eqz v0, :cond_1b0

    .line 63
    move v2, v1

    .line 64
    :cond_40
    :goto_40
    const/16 v20, 0x0

    .line 66
    const/high16 v19, -0x31000000

    .line 68
    :goto_44
    iget v1, v8, LX/MUs;->A01:F

    .line 70
    iget v0, v8, LX/MUs;->A00:F

    .line 72
    invoke-static {v0, v2, v1}, LX/Ksk;->A01(FFF)F

    .line 75
    move-result v9

    .line 76
    iget-wide v4, v7, LX/L4w;->A02:D

    .line 78
    iget-wide v2, v7, LX/L4w;->A03:D

    .line 80
    iget-object v15, v11, LX/MEc;->A06:LX/MO4;

    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v15, :cond_5d

    .line 85
    iget-object v0, v11, LX/MEc;->A07:LX/MO9;

    .line 87
    if-eqz v0, :cond_a5

    .line 89
    invoke-virtual {v0}, LX/MO9;->A00()LX/MO4;

    .line 92
    move-result-object v15

    .line 93
    :cond_5d
    iget-wide v0, v15, LX/MO4;->A01:D

    .line 95
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 98
    move-result-wide v4

    .line 99
    iget-wide v0, v15, LX/MO4;->A00:D

    .line 101
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 104
    move-result-wide v2

    .line 105
    iget-object v15, v8, LX/MUs;->A0Y:[F

    .line 107
    iget v0, v7, LX/L4w;->A04:F

    .line 109
    sub-float/2addr v0, v12

    .line 110
    aput v0, v15, v20

    .line 112
    iget v1, v7, LX/L4w;->A05:F

    .line 114
    sub-float/2addr v1, v14

    .line 115
    aput v1, v15, v10

    .line 117
    aget v0, v15, v20

    .line 119
    cmpl-float v0, v0, v6

    .line 121
    if-nez v0, :cond_7f

    .line 123
    cmpl-float v0, v1, v6

    .line 125
    if-eqz v0, :cond_a5

    .line 127
    :cond_7f
    float-to-int v0, v9

    .line 128
    shl-int v1, v10, v0

    .line 130
    iget v0, v8, LX/MUs;->A0O:I

    .line 132
    mul-int/2addr v1, v0

    .line 133
    const/high16 v6, 0x3f800000  # 1.0f

    .line 135
    rem-float v0, v9, v6

    .line 137
    add-float/2addr v0, v6

    .line 138
    iget-object v6, v8, LX/MUs;->A0Q:Landroid/graphics/Matrix;

    .line 140
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 143
    iget v0, v7, LX/L4w;->A0B:F

    .line 145
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 148
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 151
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 154
    aget v0, v15, v20

    .line 156
    int-to-float v6, v1

    .line 157
    div-float/2addr v0, v6

    .line 158
    float-to-double v0, v0

    .line 159
    add-double/2addr v4, v0

    .line 160
    aget v0, v15, v10

    .line 162
    div-float/2addr v0, v6

    .line 163
    float-to-double v0, v0

    .line 164
    add-double/2addr v2, v0

    .line 165
    :cond_a5
    iget v6, v7, LX/L4w;->A0B:F

    .line 167
    iget v1, v11, LX/MEc;->A00:F

    .line 169
    cmpl-float v0, v1, v19

    .line 171
    if-eqz v0, :cond_ba

    .line 173
    const/high16 v15, 0x43b40000  # 360.0f

    .line 175
    rem-float/2addr v1, v15

    .line 176
    sub-float v0, v6, v1

    .line 178
    const/high16 v11, 0x43340000  # 180.0f

    .line 180
    cmpl-float v0, v0, v11

    .line 182
    if-lez v0, :cond_1a3

    .line 184
    add-float v6, v15, v1

    .line 186
    :cond_ba
    :goto_ba
    invoke-static {v4, v5}, LX/L4w;->A00(D)D

    .line 189
    move-result-wide v4

    .line 190
    float-to-int v0, v9

    .line 191
    shl-int/2addr v10, v0

    .line 192
    iget v0, v8, LX/MUs;->A0O:I

    .line 194
    mul-int/2addr v10, v0

    .line 195
    int-to-long v0, v10

    .line 196
    invoke-virtual {v7, v0, v1, v2, v3}, LX/L4w;->A0B(JD)D

    .line 199
    move-result-wide v2

    .line 200
    move-object/from16 v10, p2

    .line 202
    if-gtz p3, :cond_112

    .line 204
    invoke-virtual {v7}, LX/L4w;->getZoom()F

    .line 207
    move-result v0

    .line 208
    cmpl-float v0, v9, v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    iget v1, v8, LX/MUs;->A02:F

    .line 214
    iget v0, v8, LX/MUs;->A03:F

    .line 216
    invoke-virtual {v7, v9, v1, v0}, LX/L4w;->A0I(FFF)Z

    .line 219
    :cond_db
    iget-wide v0, v7, LX/L4w;->A02:D

    .line 221
    cmpl-double v9, v4, v0

    .line 223
    if-nez v9, :cond_e7

    .line 225
    iget-wide v0, v7, LX/L4w;->A03:D

    .line 227
    cmpl-double v9, v2, v0

    .line 229
    if-eqz v9, :cond_ea

    .line 231
    :cond_e7
    invoke-virtual {v7, v4, v5, v2, v3}, LX/L4w;->A0D(DD)V

    .line 234
    :cond_ea
    iget v0, v7, LX/L4w;->A0B:F

    .line 236
    cmpl-float v0, v6, v0

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    invoke-virtual {v7, v6, v12, v14}, LX/L4w;->A0E(FFF)V

    .line 243
    :cond_f3
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 246
    invoke-virtual {v8}, LX/MUs;->A04()V

    .line 249
    :cond_f9
    :goto_f9
    iget-object v0, v8, LX/MUs;->A0I:LX/MKX;

    .line 251
    if-nez v0, :cond_111

    .line 253
    iget-object v0, v8, LX/MUs;->A0J:LX/MKX;

    .line 255
    if-nez v0, :cond_111

    .line 257
    iget-object v0, v8, LX/MUs;->A0K:LX/MKX;

    .line 259
    if-nez v0, :cond_111

    .line 261
    iget-object v0, v8, LX/MUs;->A0H:LX/MKX;

    .line 263
    if-nez v0, :cond_111

    .line 265
    if-eqz p2, :cond_111

    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, v8, LX/MUs;->A07:LX/MyR;

    .line 270
    invoke-interface {v10}, LX/MyR;->CFO()V

    .line 273
    :cond_111
    return-void

    .line 274
    :cond_112
    iput-object v10, v8, LX/MUs;->A07:LX/MyR;

    .line 276
    invoke-virtual {v7}, LX/L4w;->getZoom()F

    .line 279
    move-result v1

    .line 280
    cmpl-float v0, v9, v1

    .line 282
    if-eqz v0, :cond_12c

    .line 284
    invoke-static {v1, v9}, LX/MKX;->A00(FF)LX/MKX;

    .line 287
    move-result-object v9

    .line 288
    iput-object v9, v8, LX/MUs;->A0K:LX/MKX;

    .line 290
    invoke-virtual {v9, v8}, LX/MKX;->A07(LX/MUs;)V

    .line 293
    invoke-virtual {v9, v8}, LX/MKX;->A08(LX/MwF;)V

    .line 296
    int-to-long v0, v13

    .line 297
    invoke-virtual {v9, v0, v1}, LX/MKX;->A06(J)V

    .line 300
    :cond_12c
    iget-wide v0, v7, LX/L4w;->A02:D

    .line 302
    cmpl-double v9, v4, v0

    .line 304
    if-eqz v9, :cond_14f

    .line 306
    sub-double v16, v4, v0

    .line 308
    const-wide/high16 v11, 0x3fe0000000000000L  # 0.5

    .line 310
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 312
    cmpl-double v9, v16, v11

    .line 314
    if-lez v9, :cond_19b

    .line 316
    sub-double/2addr v4, v14

    .line 317
    :cond_13d
    :goto_13d
    double-to-float v9, v0

    .line 318
    double-to-float v0, v4

    .line 319
    invoke-static {v9, v0}, LX/MKX;->A00(FF)LX/MKX;

    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v8, LX/MUs;->A0I:LX/MKX;

    .line 325
    invoke-virtual {v4, v8}, LX/MKX;->A07(LX/MUs;)V

    .line 328
    invoke-virtual {v4, v8}, LX/MKX;->A08(LX/MwF;)V

    .line 331
    int-to-long v0, v13

    .line 332
    invoke-virtual {v4, v0, v1}, LX/MKX;->A06(J)V

    .line 335
    :cond_14f
    iget-wide v0, v7, LX/L4w;->A03:D

    .line 337
    cmpl-double v4, v2, v0

    .line 339
    if-eqz v4, :cond_167

    .line 341
    double-to-float v4, v0

    .line 342
    double-to-float v0, v2

    .line 343
    invoke-static {v4, v0}, LX/MKX;->A00(FF)LX/MKX;

    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v8, LX/MUs;->A0J:LX/MKX;

    .line 349
    invoke-virtual {v2, v8}, LX/MKX;->A07(LX/MUs;)V

    .line 352
    invoke-virtual {v2, v8}, LX/MKX;->A08(LX/MwF;)V

    .line 355
    int-to-long v0, v13

    .line 356
    invoke-virtual {v2, v0, v1}, LX/MKX;->A06(J)V

    .line 359
    :cond_167
    iget v1, v7, LX/L4w;->A0B:F

    .line 361
    cmpl-float v0, v6, v1

    .line 363
    if-eqz v0, :cond_17d

    .line 365
    invoke-static {v1, v6}, LX/MKX;->A00(FF)LX/MKX;

    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v8, LX/MUs;->A0H:LX/MKX;

    .line 371
    invoke-virtual {v2, v8}, LX/MKX;->A07(LX/MUs;)V

    .line 374
    invoke-virtual {v2, v8}, LX/MKX;->A08(LX/MwF;)V

    .line 377
    int-to-long v0, v13

    .line 378
    invoke-virtual {v2, v0, v1}, LX/MKX;->A06(J)V

    .line 381
    :cond_17d
    iget-object v0, v8, LX/MUs;->A0I:LX/MKX;

    .line 383
    if-eqz v0, :cond_184

    .line 385
    invoke-virtual {v0}, LX/MKX;->A05()V

    .line 388
    :cond_184
    iget-object v0, v8, LX/MUs;->A0J:LX/MKX;

    .line 390
    if-eqz v0, :cond_18b

    .line 392
    invoke-virtual {v0}, LX/MKX;->A05()V

    .line 395
    :cond_18b
    iget-object v0, v8, LX/MUs;->A0K:LX/MKX;

    .line 397
    if-eqz v0, :cond_192

    .line 399
    invoke-virtual {v0}, LX/MKX;->A05()V

    .line 402
    :cond_192
    iget-object v0, v8, LX/MUs;->A0H:LX/MKX;

    .line 404
    if-eqz v0, :cond_f9

    .line 406
    invoke-virtual {v0}, LX/MKX;->A05()V

    .line 409
    goto/16 :goto_f9

    .line 411
    :cond_19b
    const-wide/high16 v11, -0x4020000000000000L  # -0.5

    .line 413
    cmpg-double v9, v16, v11

    .line 415
    if-gez v9, :cond_13d

    .line 417
    add-double/2addr v4, v14

    .line 418
    goto :goto_13d

    .line 419
    :cond_1a3
    sub-float v0, v1, v6

    .line 421
    cmpl-float v0, v0, v11

    .line 423
    if-lez v0, :cond_1ad

    .line 425
    sub-float v6, v1, v15

    .line 427
    goto/16 :goto_ba

    .line 429
    :cond_1ad
    move v6, v1

    .line 430
    goto/16 :goto_ba

    .line 432
    :cond_1b0
    iget v1, v11, LX/MEc;->A02:F

    .line 434
    cmpl-float v0, v1, v3

    .line 436
    if-eqz v0, :cond_1cb

    .line 438
    add-float/2addr v2, v1

    .line 439
    iget v1, v11, LX/MEc;->A03:F

    .line 441
    cmpl-float v0, v1, v3

    .line 443
    if-nez v0, :cond_1c3

    .line 445
    iget v0, v11, LX/MEc;->A04:F

    .line 447
    cmpl-float v0, v0, v3

    .line 449
    if-eqz v0, :cond_40

    .line 451
    :cond_1c3
    iput v1, v8, LX/MUs;->A02:F

    .line 453
    iget v0, v11, LX/MEc;->A04:F

    .line 455
    iput v0, v8, LX/MUs;->A03:F

    .line 457
    goto/16 :goto_40

    .line 459
    :cond_1cb
    iget-object v5, v11, LX/MEc;->A07:LX/MO9;

    .line 461
    if-eqz v5, :cond_40

    .line 463
    iget v2, v7, LX/L4w;->A0G:I

    .line 465
    iget v0, v8, LX/MUs;->A05:I

    .line 467
    sub-int/2addr v2, v0

    .line 468
    iget v3, v7, LX/L4w;->A0E:I

    .line 470
    iget v0, v8, LX/MUs;->A06:I

    .line 472
    sub-int/2addr v3, v0

    .line 473
    iget v0, v8, LX/MUs;->A04:I

    .line 475
    sub-int/2addr v3, v0

    .line 476
    if-nez v2, :cond_1e7

    .line 478
    if-nez v3, :cond_1e7

    .line 480
    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occurred for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    .line 482
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    iget v0, v11, LX/MEc;->A05:I

    .line 489
    mul-int/lit8 v1, v0, 0x2

    .line 491
    add-int v0, v2, v1

    .line 493
    if-le v0, v2, :cond_1f0

    .line 495
    sub-int/2addr v2, v1

    .line 496
    :cond_1f0
    add-int v0, v3, v1

    .line 498
    if-le v0, v3, :cond_1f5

    .line 500
    sub-int/2addr v3, v1

    .line 501
    :cond_1f5
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 504
    move-result v2

    .line 505
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 508
    move-result v4

    .line 509
    iget-object v3, v5, LX/MO9;->A00:LX/MO4;

    .line 511
    iget-wide v0, v3, LX/MO4;->A01:D

    .line 513
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 516
    move-result-wide v15

    .line 517
    iget-object v5, v5, LX/MO9;->A01:LX/MO4;

    .line 519
    iget-wide v0, v5, LX/MO4;->A01:D

    .line 521
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 524
    move-result-wide v0

    .line 525
    sub-double/2addr v15, v0

    .line 526
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 529
    move-result-wide v15

    .line 530
    iget-wide v0, v5, LX/MO4;->A00:D

    .line 532
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 535
    move-result-wide v5

    .line 536
    const/16 v20, 0x0

    .line 538
    const/high16 v19, -0x31000000

    .line 540
    iget-wide v0, v3, LX/MO4;->A00:D

    .line 542
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 545
    move-result-wide v0

    .line 546
    sub-double/2addr v5, v0

    .line 547
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 550
    move-result-wide v17

    .line 551
    int-to-double v0, v2

    .line 552
    div-double/2addr v0, v15

    .line 553
    iget v2, v8, LX/MUs;->A0O:I

    .line 555
    int-to-double v2, v2

    .line 556
    div-double/2addr v0, v2

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 560
    move-result-wide v0

    .line 561
    sget-wide v15, LX/L4w;->A0p:D

    .line 563
    div-double/2addr v0, v15

    .line 564
    double-to-float v5, v0

    .line 565
    int-to-double v0, v4

    .line 566
    div-double v0, v0, v17

    .line 568
    div-double/2addr v0, v2

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 572
    move-result-wide v0

    .line 573
    div-double/2addr v0, v15

    .line 574
    double-to-float v2, v0

    .line 575
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 578
    move-result v2

    .line 579
    goto/16 :goto_44
.end method

.method public final A0B(LX/MUd;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MUs;->A0X:Ljava/util/List;

    .line 2
    sget-object v0, LX/MUd;->A0E:Ljava/util/Comparator;

    .line 4
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_17

    .line 10
    rsub-int/lit8 v0, v0, -0x1

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, LX/MUd;->A05()V

    .line 18
    iget-object v0, p0, LX/MUs;->A0R:LX/L4w;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_17
    return-void
.end method

.method public final A0C(LX/MUd;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MUs;->A0X:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/MUs;->A0R:LX/L4w;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public final A0D(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MUs;->A0P:Landroid/content/Context;

    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    invoke-static {v1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    iput-boolean v0, p0, LX/MUs;->A0N:Z

    .line 22
    and-int/2addr p1, v0

    .line 23
    iget-object v0, p0, LX/MUs;->A0V:LX/MEX;

    .line 25
    invoke-virtual {v0, p1}, LX/MEX;->A01(Z)V

    .line 28
    iget-object v1, p0, LX/MUs;->A0G:LX/LEz;

    .line 30
    if-eqz p1, :cond_3d

    .line 32
    if-nez v1, :cond_37

    .line 34
    new-instance v0, LX/LEz;

    .line 36
    invoke-direct {v0, p0}, LX/LEz;-><init>(LX/MUs;)V

    .line 39
    iput-object v0, p0, LX/MUs;->A0G:LX/LEz;

    .line 41
    invoke-virtual {p0, v0}, LX/MUs;->A0B(LX/MUd;)V

    .line 44
    iget-object v0, p0, LX/MUs;->A0G:LX/LEz;

    .line 46
    iget-object v1, v0, LX/LEz;->A04:LX/MKX;

    .line 48
    iget-boolean v0, v1, LX/MKX;->A0G:Z

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {v1}, LX/MKX;->A05()V

    .line 55
    :cond_37
    :goto_37
    iget-object v0, p0, LX/MUs;->A0T:LX/Lk0;

    .line 57
    invoke-virtual {v0}, LX/Lk0;->A00()V

    .line 60
    return-void

    .line 61
    :cond_3d
    if-eqz v1, :cond_37

    .line 63
    iget-object v0, v1, LX/LEz;->A04:LX/MKX;

    .line 65
    invoke-virtual {v0}, LX/MKX;->A03()V

    .line 68
    invoke-virtual {v1}, LX/MUd;->A04()V

    .line 71
    iget-object v0, p0, LX/MUs;->A0G:LX/LEz;

    .line 73
    invoke-virtual {p0, v0}, LX/MUs;->A0C(LX/MUd;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/MUs;->A0G:LX/LEz;

    .line 79
    goto :goto_37
.end method

.method public C0c(LX/MKX;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MUs;->A0I:LX/MKX;

    .line 2
    if-ne p1, v0, :cond_12

    .line 4
    iget-object v4, p0, LX/MUs;->A0R:LX/L4w;

    .line 6
    iget v0, v0, LX/MKX;->A00:F

    .line 8
    float-to-double v1, v0

    .line 9
    iget-wide v5, v4, LX/L4w;->A03:D

    .line 11
    :goto_b
    invoke-virtual {v4, v1, v2, v5, v6}, LX/L4w;->A0D(DD)V

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/MUs;->A0J:LX/MKX;

    .line 20
    if-ne p1, v0, :cond_1e

    .line 22
    iget-object v4, p0, LX/MUs;->A0R:LX/L4w;

    .line 24
    iget-wide v1, v4, LX/L4w;->A02:D

    .line 26
    iget v0, v0, LX/MKX;->A00:F

    .line 28
    float-to-double v5, v0

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    iget-object v0, p0, LX/MUs;->A0K:LX/MKX;

    .line 32
    if-ne p1, v0, :cond_36

    .line 34
    iget-object v4, p0, LX/MUs;->A0R:LX/L4w;

    .line 36
    iget v2, p1, LX/MKX;->A00:F

    .line 38
    iget v1, p0, LX/MUs;->A02:F

    .line 40
    iget v0, p0, LX/MUs;->A03:F

    .line 42
    invoke-virtual {v4, v2, v1, v0}, LX/L4w;->A0I(FFF)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 48
    iget-object v0, v4, LX/L4w;->A0N:LX/MUs;

    .line 50
    invoke-virtual {v0}, LX/MUs;->A04()V

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    iget-object v0, p0, LX/MUs;->A0H:LX/MKX;

    .line 56
    if-ne p1, v0, :cond_11

    .line 58
    iget-object v4, p0, LX/MUs;->A0R:LX/L4w;

    .line 60
    iget v3, p1, LX/MKX;->A00:F

    .line 62
    const/4 v2, 0x0

    .line 63
    iget v1, v4, LX/L4w;->A0G:I

    .line 65
    iget v0, p0, LX/MUs;->A05:I

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 71
    move-result v0

    .line 72
    add-float/2addr v2, v0

    .line 73
    invoke-virtual {p0}, LX/MUs;->A01()F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v3, v2, v0}, LX/L4w;->A0E(FFF)V

    .line 80
    goto :goto_e
.end method
