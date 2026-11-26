.class public LX/MTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N16;
.implements LX/Mw6;
.implements LX/N18;


# instance fields
.field public A00:Z

.field public final A01:LX/L1R;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/M17;

.field public final A04:LX/MJr;

.field public final A05:LX/MJr;

.field public final A06:LX/MUG;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L1R;LX/MUG;LX/MU8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTz;->A02:Landroid/graphics/Path;

    .line 9
    new-instance v0, LX/M17;

    .line 11
    invoke-direct {v0}, LX/M17;-><init>()V

    .line 14
    iput-object v0, p0, LX/MTz;->A03:LX/M17;

    .line 16
    iget-object v0, p2, LX/MUG;->A02:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/MTz;->A07:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LX/MTz;->A01:LX/L1R;

    .line 22
    iget-object v0, p2, LX/MUG;->A00:LX/LEg;

    .line 24
    iget-object v0, v0, LX/MUD;->A00:Ljava/util/List;

    .line 26
    new-instance v1, LX/LEa;

    .line 28
    invoke-direct {v1, v0}, LX/LEa;-><init>(Ljava/util/List;)V

    .line 31
    iput-object v1, p0, LX/MTz;->A05:LX/MJr;

    .line 33
    iget-object v0, p2, LX/MUG;->A01:LX/MzI;

    .line 35
    invoke-interface {v0}, LX/MzI;->AN0()LX/MJr;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MTz;->A04:LX/MJr;

    .line 41
    iput-object p2, p0, LX/MTz;->A06:LX/MUG;

    .line 43
    invoke-virtual {p3, v1}, LX/MU8;->A0C(LX/MJr;)V

    .line 46
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 49
    invoke-virtual {v1, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 52
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 55
    return-void
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/N0j;->A02:Landroid/graphics/PointF;

    .line 2
    if-ne p2, v0, :cond_a

    .line 4
    iget-object v0, p0, LX/MTz;->A05:LX/MJr;

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
    if-ne p2, v0, :cond_9

    .line 14
    iget-object v0, p0, LX/MTz;->A04:LX/MJr;

    .line 16
    goto :goto_6
.end method

.method public B7n()Landroid/graphics/Path;
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/MTz;->A00:Z

    .line 4
    iget-object v6, v3, LX/MTz;->A02:Landroid/graphics/Path;

    .line 6
    if-nez v0, :cond_7c

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v5, v3, LX/MTz;->A06:LX/MUG;

    .line 13
    iget-boolean v0, v5, LX/MUG;->A03:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_7a

    .line 18
    iget-object v0, v3, LX/MTz;->A05:LX/MJr;

    .line 20
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 26
    const/high16 v4, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v0, v4

    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 31
    div-float/2addr v1, v4

    .line 32
    const v15, 0x3f0d6239  # 0.55228f

    .line 35
    mul-float v20, v0, v15

    .line 37
    mul-float/2addr v15, v1

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-boolean v4, v5, LX/MUG;->A04:Z

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_7d

    .line 46
    neg-float v8, v1

    .line 47
    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    sub-float v7, v12, v20

    .line 52
    neg-float v9, v0

    .line 53
    sub-float v10, v12, v15

    .line 55
    move v11, v9

    .line 56
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    add-float/2addr v15, v12

    .line 60
    move/from16 v17, v1

    .line 62
    move-object v13, v6

    .line 63
    move v14, v9

    .line 64
    move/from16 v16, v7

    .line 66
    move/from16 v18, v12

    .line 68
    move/from16 v19, v1

    .line 70
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    add-float v20, v20, v12

    .line 75
    move/from16 v24, v0

    .line 77
    move-object/from16 v19, v6

    .line 79
    move/from16 v21, v1

    .line 81
    move/from16 v22, v0

    .line 83
    move/from16 v23, v15

    .line 85
    move/from16 v25, v12

    .line 87
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    move/from16 v19, v8

    .line 92
    move v14, v0

    .line 93
    move v15, v10

    .line 94
    move/from16 v16, v20

    .line 96
    move/from16 v17, v8

    .line 98
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    :goto_65
    iget-object v0, v3, LX/MTz;->A04:LX/MJr;

    .line 103
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 109
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 111
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 117
    iget-object v0, v3, LX/MTz;->A03:LX/M17;

    .line 119
    invoke-virtual {v0, v6}, LX/M17;->A00(Landroid/graphics/Path;)V

    .line 122
    :cond_7a
    iput-boolean v2, v3, LX/MTz;->A00:Z

    .line 124
    :cond_7c
    return-object v6

    .line 125
    :cond_7d
    neg-float v4, v1

    .line 126
    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    add-float v7, v20, v12

    .line 131
    sub-float v10, v12, v15

    .line 133
    move v11, v0

    .line 134
    move v8, v4

    .line 135
    move v9, v0

    .line 136
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    add-float/2addr v15, v12

    .line 140
    move/from16 v19, v1

    .line 142
    move-object v13, v6

    .line 143
    move v14, v0

    .line 144
    move/from16 v16, v7

    .line 146
    move/from16 v17, v1

    .line 148
    move/from16 v18, v12

    .line 150
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    sub-float v17, v12, v20

    .line 155
    neg-float v0, v0

    .line 156
    const/4 v11, 0x0

    .line 157
    move/from16 v21, v0

    .line 159
    move-object/from16 v16, v6

    .line 161
    move/from16 v18, v1

    .line 163
    move/from16 v19, v0

    .line 165
    move/from16 v20, v15

    .line 167
    move/from16 v22, v12

    .line 169
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    move v12, v4

    .line 173
    move v8, v10

    .line 174
    move/from16 v9, v17

    .line 176
    move v7, v0

    .line 177
    move v10, v4

    .line 178
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    goto :goto_65
.end method

.method public Cg4()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MTz;->A00:Z

    .line 3
    iget-object v0, p0, LX/MTz;->A01:LX/L1R;

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
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_28

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/MyP;

    .line 13
    instance-of v0, v2, LX/MTv;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast v2, LX/MTv;

    .line 19
    iget-object v1, v2, LX/MTv;->A03:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    if-ne v1, v0, :cond_25

    .line 25
    iget-object v0, p0, LX/MTz;->A03:LX/M17;

    .line 27
    iget-object v0, v0, LX/M17;->A00:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v2, LX/MTv;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_28
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MTz;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method
