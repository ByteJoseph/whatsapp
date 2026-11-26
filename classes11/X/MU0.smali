.class public LX/MU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N16;
.implements LX/Mw6;
.implements LX/N18;


# instance fields
.field public A00:Z

.field public A01:LX/MJr;

.field public final A02:LX/L1R;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/M17;

.field public final A06:LX/MJr;

.field public final A07:LX/MJr;

.field public final A08:LX/MJr;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUP;LX/MU8;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MU0;->A03:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MU0;->A04:Landroid/graphics/RectF;

    .line 15
    new-instance v0, LX/M17;

    .line 17
    invoke-direct {v0}, LX/M17;-><init>()V

    .line 20
    iput-object v0, p0, LX/MU0;->A05:LX/M17;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/MU0;->A01:LX/MJr;

    .line 25
    iget-object v0, p2, LX/MUP;->A03:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LX/MU0;->A09:Ljava/lang/String;

    .line 29
    iget-boolean v0, p2, LX/MUP;->A04:Z

    .line 31
    iput-boolean v0, p0, LX/MU0;->A0A:Z

    .line 33
    iput-object p1, p0, LX/MU0;->A02:LX/L1R;

    .line 35
    iget-object v0, p2, LX/MUP;->A01:LX/MzI;

    .line 37
    invoke-interface {v0}, LX/MzI;->AN0()LX/MJr;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/MU0;->A07:LX/MJr;

    .line 43
    iget-object v0, p2, LX/MUP;->A02:LX/MzI;

    .line 45
    invoke-interface {v0}, LX/MzI;->AN0()LX/MJr;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/MU0;->A08:LX/MJr;

    .line 51
    iget-object v0, p2, LX/MUP;->A00:LX/LEd;

    .line 53
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MU0;->A06:LX/MJr;

    .line 59
    invoke-virtual {p3, v2}, LX/MU8;->A0C(LX/MJr;)V

    .line 62
    invoke-virtual {p3, v1}, LX/MU8;->A0C(LX/MJr;)V

    .line 65
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 68
    invoke-virtual {v2, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 71
    invoke-virtual {v1, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 74
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 77
    return-void
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/N0j;->A04:Landroid/graphics/PointF;

    .line 2
    if-ne p2, v0, :cond_a

    .line 4
    iget-object v0, p0, LX/MU0;->A08:LX/MJr;

    .line 6
    :goto_6
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/N0j;->A03:Landroid/graphics/PointF;

    .line 12
    if-ne p2, v0, :cond_11

    .line 14
    iget-object v0, p0, LX/MU0;->A07:LX/MJr;

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    sget-object v0, LX/N0j;->A0B:Ljava/lang/Float;

    .line 19
    if-ne p2, v0, :cond_9

    .line 21
    iget-object v0, p0, LX/MU0;->A06:LX/MJr;

    .line 23
    goto :goto_6
.end method

.method public B7n()Landroid/graphics/Path;
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/MU0;->A00:Z

    .line 2
    iget-object v7, p0, LX/MU0;->A03:Landroid/graphics/Path;

    .line 4
    if-nez v0, :cond_e8

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-boolean v0, p0, LX/MU0;->A0A:Z

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_e6

    .line 14
    iget-object v0, p0, LX/MU0;->A08:LX/MJr;

    .line 16
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 22
    const/high16 v14, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v2, v14

    .line 25
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 27
    div-float/2addr v9, v14

    .line 28
    iget-object v0, p0, LX/MU0;->A06:LX/MJr;

    .line 30
    const/4 v4, 0x0

    .line 31
    check-cast v0, LX/LEW;

    .line 33
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 36
    move-result v13

    .line 37
    cmpl-float v0, v13, v4

    .line 39
    if-nez v0, :cond_39

    .line 41
    iget-object v0, p0, LX/MU0;->A01:LX/MJr;

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v13

    .line 57
    :cond_39
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v1

    .line 61
    cmpl-float v0, v13, v1

    .line 63
    if-lez v0, :cond_42

    .line 65
    move v13, v1

    .line 66
    :cond_42
    iget-object v0, p0, LX/MU0;->A07:LX/MJr;

    .line 68
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 71
    move-result-object v10

    .line 72
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 74
    add-float/2addr v1, v2

    .line 75
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 77
    sub-float/2addr v0, v9

    .line 78
    add-float/2addr v0, v13

    .line 79
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 84
    add-float/2addr v1, v2

    .line 85
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 87
    add-float/2addr v0, v9

    .line 88
    sub-float/2addr v0, v13

    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v5, 0x42b40000  # 90.0f

    .line 95
    cmpl-float v0, v13, v4

    .line 97
    if-lez v0, :cond_77

    .line 99
    iget-object v12, p0, LX/MU0;->A04:Landroid/graphics/RectF;

    .line 101
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 103
    add-float/2addr v11, v2

    .line 104
    mul-float v0, v13, v14

    .line 106
    sub-float v3, v11, v0

    .line 108
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 110
    add-float/2addr v1, v9

    .line 111
    sub-float v0, v1, v0

    .line 113
    invoke-virtual {v12, v3, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    invoke-virtual {v7, v12, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 119
    :cond_77
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 121
    sub-float/2addr v1, v2

    .line 122
    add-float/2addr v1, v13

    .line 123
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 125
    add-float/2addr v0, v9

    .line 126
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    cmpl-float v0, v13, v4

    .line 131
    if-lez v0, :cond_98

    .line 133
    iget-object v12, p0, LX/MU0;->A04:Landroid/graphics/RectF;

    .line 135
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 137
    sub-float/2addr v11, v2

    .line 138
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 140
    add-float/2addr v3, v9

    .line 141
    mul-float v0, v13, v14

    .line 143
    sub-float v1, v3, v0

    .line 145
    add-float/2addr v0, v11

    .line 146
    invoke-virtual {v12, v11, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    invoke-virtual {v7, v12, v5, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 152
    :cond_98
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 154
    sub-float/2addr v1, v2

    .line 155
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 157
    sub-float/2addr v0, v9

    .line 158
    add-float/2addr v0, v13

    .line 159
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    cmpl-float v0, v13, v4

    .line 164
    if-lez v0, :cond_bb

    .line 166
    iget-object v12, p0, LX/MU0;->A04:Landroid/graphics/RectF;

    .line 168
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 170
    sub-float/2addr v11, v2

    .line 171
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 173
    sub-float/2addr v3, v9

    .line 174
    mul-float v0, v13, v14

    .line 176
    add-float v1, v11, v0

    .line 178
    add-float/2addr v0, v3

    .line 179
    invoke-virtual {v12, v11, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    const/high16 v0, 0x43340000  # 180.0f

    .line 184
    invoke-virtual {v7, v12, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 187
    :cond_bb
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 189
    add-float/2addr v1, v2

    .line 190
    sub-float/2addr v1, v13

    .line 191
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 193
    sub-float/2addr v0, v9

    .line 194
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    cmpl-float v0, v13, v4

    .line 199
    if-lez v0, :cond_de

    .line 201
    iget-object v4, p0, LX/MU0;->A04:Landroid/graphics/RectF;

    .line 203
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 205
    add-float/2addr v3, v2

    .line 206
    mul-float/2addr v13, v14

    .line 207
    sub-float v2, v3, v13

    .line 209
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 211
    sub-float/2addr v1, v9

    .line 212
    add-float v0, v1, v13

    .line 214
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    const/high16 v0, 0x43870000  # 270.0f

    .line 219
    invoke-virtual {v7, v4, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 222
    :cond_de
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 225
    iget-object v0, p0, LX/MU0;->A05:LX/M17;

    .line 227
    invoke-virtual {v0, v7}, LX/M17;->A00(Landroid/graphics/Path;)V

    .line 230
    :cond_e6
    iput-boolean v6, p0, LX/MU0;->A00:Z

    .line 232
    :cond_e8
    return-object v7
.end method

.method public Cg4()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MU0;->A00:Z

    .line 3
    iget-object v0, p0, LX/MU0;->A02:LX/L1R;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/MH5;->A01(LX/N18;LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 3
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_34

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/MyP;

    .line 13
    instance-of v0, v3, LX/MTv;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/MTv;

    .line 20
    iget-object v1, v2, LX/MTv;->A03:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_29

    .line 26
    iget-object v0, p0, LX/MU0;->A05:LX/M17;

    .line 28
    iget-object v0, v0, LX/M17;->A00:Ljava/util/List;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v2, LX/MTv;->A04:Ljava/util/List;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_29
    instance-of v0, v3, LX/MTu;

    .line 43
    if-eqz v0, :cond_26

    .line 45
    check-cast v3, LX/MTu;

    .line 47
    iget-object v0, v3, LX/MTu;->A01:LX/MJr;

    .line 49
    iput-object v0, p0, LX/MU0;->A01:LX/MJr;

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU0;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method
