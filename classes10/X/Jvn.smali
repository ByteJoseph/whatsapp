.class public final LX/Jvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmF;


# instance fields
.field public A00:LX/Iyy;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/0AZ;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/Knx;

.field public A09:LX/Is9;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0H:[F

.field public final A0I:LX/KkN;

.field public final A0J:LX/Juq;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KkN;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    iput-object p1, p0, LX/Jvn;->A0I:LX/KkN;

    .line 7
    iput-object p3, p0, LX/Jvn;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iput-object p5, p0, LX/Jvn;->A03:LX/0AZ;

    .line 11
    iput-object p4, p0, LX/Jvn;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 16
    const/16 v0, 0x20

    .line 18
    shl-long v0, v2, v0

    .line 20
    or-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, LX/Jvn;->A06:J

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {}, LX/JnN;->A07()[F

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jvn;->A0H:[F

    .line 30
    const/high16 v1, 0x3f800000  # 1.0f

    .line 32
    new-instance v0, LX/Jwu;

    .line 34
    invoke-direct {v0, v1, v1}, LX/Jwu;-><init>(FF)V

    .line 37
    iput-object v0, p0, LX/Jvn;->A08:LX/Knx;

    .line 39
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 41
    iput-object v0, p0, LX/Jvn;->A09:LX/Is9;

    .line 43
    new-instance v0, LX/Juq;

    .line 45
    invoke-direct {v0}, LX/Juq;-><init>()V

    .line 48
    iput-object v0, p0, LX/Jvn;->A0J:LX/Juq;

    .line 50
    sget-wide v0, LX/JjN;->A01:J

    .line 52
    iput-wide v0, p0, LX/Jvn;->A07:J

    .line 54
    iput-boolean v2, p0, LX/Jvn;->A0C:Z

    .line 56
    const/16 v0, 0x2e

    .line 58
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Jvn;->A0K:Lkotlin/jvm/functions/Function1;

    .line 64
    return-void
.end method

.method private final A00()V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/Jvn;->A0E:Z

    .line 4
    if-eqz v0, :cond_f7

    .line 6
    iget-object v8, v3, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    iget-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 10
    const-wide v0, 0x7fffffff7fffffffL

    .line 15
    and-long v4, v6, v0

    .line 17
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 22
    cmp-long v0, v4, v1

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-wide v0, v3, LX/Jvn;->A06:J

    .line 28
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/JW7;->A01(J)J

    .line 35
    move-result-wide v6

    .line 36
    :cond_24
    invoke-static {v6, v7}, LX/CyT;->A00(J)F

    .line 39
    move-result v5

    .line 40
    invoke-static {v6, v7}, LX/I76;->A01(J)F

    .line 43
    move-result v21

    .line 44
    iget-object v4, v3, LX/Jvn;->A0H:[F

    .line 46
    iget-object v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-interface {v0}, LX/Kn1;->BG3()F

    .line 52
    move-result v6

    .line 53
    invoke-interface {v0}, LX/Kn1;->BGe()F

    .line 56
    move-result v20

    .line 57
    invoke-interface {v0}, LX/Kn1;->BGf()F

    .line 60
    move-result v19

    .line 61
    const/high16 v2, 0x3f800000  # 1.0f

    .line 63
    const-wide/16 v10, 0x0

    .line 65
    const-wide v0, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 70
    mul-double/2addr v10, v0

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 74
    move-result-wide v0

    .line 75
    double-to-float v7, v0

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 79
    move-result-wide v0

    .line 80
    double-to-float v10, v0

    .line 81
    neg-float v8, v7

    .line 82
    mul-float v18, v9, v10

    .line 84
    mul-float v0, v2, v7

    .line 86
    sub-float v17, v18, v0

    .line 88
    invoke-static {v9, v7, v2, v10}, LX/I74;->A00(FFFF)F

    .line 91
    move-result v1

    .line 92
    mul-float v11, v7, v7

    .line 94
    mul-float v9, v7, v10

    .line 96
    mul-float v16, v10, v10

    .line 98
    mul-float v0, v1, v7

    .line 100
    add-float v18, v18, v0

    .line 102
    const/high16 v0, -0x80000000

    .line 104
    invoke-static {v0, v7, v1, v10}, LX/I74;->A00(FFFF)F

    .line 107
    move-result v15

    .line 108
    const-wide v0, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 113
    float-to-double v6, v6

    .line 114
    mul-double/2addr v6, v0

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 118
    move-result-wide v0

    .line 119
    double-to-float v12, v0

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 123
    move-result-wide v0

    .line 124
    double-to-float v6, v0

    .line 125
    neg-float v0, v12

    .line 126
    invoke-static {v0, v10, v6, v11}, LX/I74;->A00(FFFF)F

    .line 129
    move-result v14

    .line 130
    mul-float v13, v10, v6

    .line 132
    mul-float/2addr v11, v12

    .line 133
    add-float/2addr v11, v13

    .line 134
    mul-float/2addr v10, v12

    .line 135
    invoke-static {v0, v8, v6, v9}, LX/I74;->A00(FFFF)F

    .line 138
    move-result v7

    .line 139
    invoke-static {v6, v8, v12, v9}, LX/I74;->A00(FFFF)F

    .line 142
    move-result v6

    .line 143
    mul-float v11, v11, v20

    .line 145
    mul-float v10, v10, v20

    .line 147
    mul-float v6, v6, v20

    .line 149
    mul-float v14, v14, v19

    .line 151
    mul-float v13, v13, v19

    .line 153
    mul-float v7, v7, v19

    .line 155
    mul-float/2addr v9, v2

    .line 156
    mul-float/2addr v8, v2

    .line 157
    mul-float v16, v16, v2

    .line 159
    const/4 v0, 0x0

    .line 160
    aput v11, v4, v0

    .line 162
    const/4 v0, 0x1

    .line 163
    aput v10, v4, v0

    .line 165
    const/4 v0, 0x2

    .line 166
    aput v6, v4, v0

    .line 168
    const/4 v0, 0x3

    .line 169
    const/4 v1, 0x0

    .line 170
    aput v1, v4, v0

    .line 172
    const/4 v0, 0x4

    .line 173
    aput v14, v4, v0

    .line 175
    const/4 v0, 0x5

    .line 176
    aput v13, v4, v0

    .line 178
    const/4 v0, 0x6

    .line 179
    aput v7, v4, v0

    .line 181
    const/4 v0, 0x7

    .line 182
    aput v1, v4, v0

    .line 184
    const/16 v0, 0x8

    .line 186
    aput v9, v4, v0

    .line 188
    const/16 v0, 0x9

    .line 190
    aput v8, v4, v0

    .line 192
    const/16 v0, 0xa

    .line 194
    aput v16, v4, v0

    .line 196
    const/16 v0, 0xb

    .line 198
    aput v1, v4, v0

    .line 200
    neg-float v1, v5

    .line 201
    mul-float/2addr v11, v1

    .line 202
    mul-float v14, v14, v21

    .line 204
    sub-float/2addr v11, v14

    .line 205
    add-float v11, v11, v18

    .line 207
    add-float/2addr v11, v5

    .line 208
    const/16 v0, 0xc

    .line 210
    aput v11, v4, v0

    .line 212
    mul-float/2addr v10, v1

    .line 213
    mul-float v13, v13, v21

    .line 215
    sub-float/2addr v10, v13

    .line 216
    add-float v10, v10, v17

    .line 218
    add-float v10, v10, v21

    .line 220
    const/16 v0, 0xd

    .line 222
    aput v10, v4, v0

    .line 224
    mul-float/2addr v1, v6

    .line 225
    mul-float v21, v21, v7

    .line 227
    sub-float v1, v1, v21

    .line 229
    add-float/2addr v1, v15

    .line 230
    const/16 v0, 0xe

    .line 232
    aput v1, v4, v0

    .line 234
    const/16 v0, 0xf

    .line 236
    aput v2, v4, v0

    .line 238
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, v3, LX/Jvn;->A0E:Z

    .line 241
    invoke-static {v4}, LX/J0H;->A00([F)Z

    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v3, LX/Jvn;->A0C:Z

    .line 247
    :cond_f7
    return-void
.end method

.method private final A01()[F
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jvn;->A0F:[F

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_b

    .line 5
    invoke-static {}, LX/JnN;->A07()[F

    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/Jvn;->A0F:[F

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/Jvn;->A0D:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_19

    .line 16
    aget v0, v4, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    return-object v3

    .line 25
    :cond_19
    iput-boolean v2, p0, LX/Jvn;->A0D:Z

    .line 27
    invoke-direct {p0}, LX/Jvn;->A00()V

    .line 30
    iget-object v1, p0, LX/Jvn;->A0H:[F

    .line 32
    iget-boolean v0, p0, LX/Jvn;->A0C:Z

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    invoke-static {v1, v4}, LX/JWD;->A01([F[F)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 45
    aput v0, v4, v2

    .line 47
    return-object v3

    .line 48
    :cond_30
    return-object v4
.end method


# virtual methods
.method public ASY(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Jvn;->DFH()V

    .line 3
    iget-object v3, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    iget-object v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 7
    invoke-interface {v0}, LX/Kn1;->BIi()F

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Jvn;->A0A:Z

    .line 20
    iget-object v2, p0, LX/Jvn;->A0J:LX/Juq;

    .line 22
    iget-object v1, v2, LX/Juq;->A03:LX/FL9;

    .line 24
    check-cast v1, LX/Jup;

    .line 26
    iget-object v0, v1, LX/Jup;->A02:LX/Juq;

    .line 28
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 30
    iput-object p1, v0, LX/JVo;->A01:LX/KmJ;

    .line 32
    iput-object p2, v1, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    invoke-static {v2, v3}, LX/J0M;->A00(LX/FMX;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 37
    return-void
.end method

.method public Bg3([F)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Jvn;->A01()[F

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p1, v0}, LX/JnN;->A06([F[F)V

    .line 9
    :cond_9
    return-void
.end method

.method public BkB(J)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/Iyy;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2}, LX/JgD;->A01(LX/Iyy;FF)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public Bux(LX/IzK;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_16

    .line 2
    invoke-direct {p0}, LX/Jvn;->A01()[F

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    iget-boolean v0, p0, LX/Jvn;->A0C:Z

    .line 8
    if-nez v0, :cond_15

    .line 10
    if-nez v1, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/IzK;->A01:F

    .line 15
    iput v0, p1, LX/IzK;->A03:F

    .line 17
    iput v0, p1, LX/IzK;->A02:F

    .line 19
    iput v0, p1, LX/IzK;->A00:F

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-direct {p0}, LX/Jvn;->A00()V

    .line 25
    iget-object v1, p0, LX/Jvn;->A0H:[F

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    invoke-static {p1, v1}, LX/JnN;->A01(LX/IzK;[F)V

    .line 31
    return-void
.end method

.method public Bv3(JZ)J
    .registers 6

    .line 0
    if-eqz p3, :cond_e

    .line 2
    invoke-direct {p0}, LX/Jvn;->A01()[F

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_13

    .line 8
    const-wide p1, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 13
    :cond_d
    return-wide p1

    .line 14
    :cond_e
    invoke-direct {p0}, LX/Jvn;->A00()V

    .line 17
    iget-object v1, p0, LX/Jvn;->A0H:[F

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/Jvn;->A0C:Z

    .line 21
    if-nez v0, :cond_d

    .line 23
    invoke-static {v1, p1, p2}, LX/JnN;->A00([FJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public Bxo(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    iget-wide v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 4
    cmp-long v0, v1, p1

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iput-wide p1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 10
    iget-wide v2, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 12
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 14
    invoke-static {p1, p2}, LX/I74;->A01(J)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, p2}, LX/5UM;->A07(J)I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v4, v1, v0, v2, v3}, LX/Kn1;->D1Y(IIJ)V

    .line 25
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1a

    .line 29
    iget-object v0, p0, LX/Jvn;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    if-lt v2, v1, :cond_25

    .line 33
    invoke-static {v0}, LX/J0z;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public Cst(J)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/Jvn;->A06:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput-wide p1, p0, LX/Jvn;->A06:J

    .line 8
    invoke-virtual {p0}, LX/Jvn;->invalidate()V

    .line 11
    :cond_b
    return-void
.end method

.method public Ctm(Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jvn;->A0I:LX/KkN;

    .line 2
    if-eqz v1, :cond_47

    .line 4
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "layer should have been released before reuse"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-interface {v1}, LX/KkN;->ANe()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, LX/Jvn;->A0B:Z

    .line 26
    iput-object p2, p0, LX/Jvn;->A03:LX/0AZ;

    .line 28
    iput-object p1, p0, LX/Jvn;->A02:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-boolean v4, p0, LX/Jvn;->A0E:Z

    .line 32
    iput-boolean v4, p0, LX/Jvn;->A0D:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Jvn;->A0C:Z

    .line 37
    iget-object v0, p0, LX/Jvn;->A0H:[F

    .line 39
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 42
    iget-object v0, p0, LX/Jvn;->A0F:[F

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 49
    :cond_31
    sget-wide v0, LX/JjN;->A01:J

    .line 51
    iput-wide v0, p0, LX/Jvn;->A07:J

    .line 53
    iput-boolean v4, p0, LX/Jvn;->A0A:Z

    .line 55
    const-wide/32 v2, 0x7fffffff

    .line 58
    const/16 v0, 0x20

    .line 60
    shl-long v0, v2, v0

    .line 62
    or-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/Jvn;->A06:J

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/Jvn;->A00:LX/Iyy;

    .line 68
    iput v4, p0, LX/Jvn;->A05:I

    .line 70
    return-void

    .line 71
    :cond_47
    const-string v0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 73
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public DDT([F)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Jvn;->A00()V

    .line 3
    iget-object v0, p0, LX/Jvn;->A0H:[F

    .line 5
    invoke-static {p1, v0}, LX/JnN;->A06([F[F)V

    .line 8
    return-void
.end method

.method public DFH()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Jvn;->A04:Z

    .line 2
    if-eqz v0, :cond_58

    .line 4
    iget-wide v0, p0, LX/Jvn;->A07:J

    .line 6
    sget-wide v3, LX/JjN;->A01:J

    .line 8
    cmp-long v2, v0, v3

    .line 10
    if-eqz v2, :cond_3f

    .line 12
    iget-object v6, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    iget-wide v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 16
    iget-wide v4, p0, LX/Jvn;->A06:J

    .line 18
    cmp-long v2, v7, v4

    .line 20
    if-eqz v2, :cond_3f

    .line 22
    const/16 v2, 0x20

    .line 24
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 27
    move-result v9

    .line 28
    shr-long v7, v4, v2

    .line 30
    long-to-int v2, v7

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v9, v2

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 41
    move-result v1

    .line 42
    and-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v9, v1}, LX/I77;->A07(FF)J

    .line 49
    move-result-wide v3

    .line 50
    iget-wide v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    iput-wide v3, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 58
    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 60
    invoke-interface {v0, v3, v4}, LX/Kn1;->D1H(J)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 65
    iget-object v1, p0, LX/Jvn;->A08:LX/Knx;

    .line 67
    iget-object v2, p0, LX/Jvn;->A09:LX/Is9;

    .line 69
    iget-wide v4, p0, LX/Jvn;->A06:J

    .line 71
    iget-object v3, p0, LX/Jvn;->A0K:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06(LX/Knx;LX/Is9;Lkotlin/jvm/functions/Function1;J)V

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, LX/Jvn;->A04:Z

    .line 79
    if-eq v1, v0, :cond_58

    .line 81
    iput-boolean v1, p0, LX/Jvn;->A04:Z

    .line 83
    iget-object v0, p0, LX/Jvn;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/KmF;Z)V

    .line 88
    :cond_58
    return-void
.end method

.method public DFf(LX/Juf;)V
    .registers 14

    .line 0
    iget v7, p1, LX/Juf;->A07:I

    .line 2
    iget v0, p0, LX/Jvn;->A05:I

    .line 4
    or-int/2addr v7, v0

    .line 5
    iget-object v0, p1, LX/Juf;->A0F:LX/Is9;

    .line 7
    iput-object v0, p0, LX/Jvn;->A09:LX/Is9;

    .line 9
    iget-object v0, p1, LX/Juf;->A0E:LX/Knx;

    .line 11
    iput-object v0, p0, LX/Jvn;->A08:LX/Knx;

    .line 13
    and-int/lit16 v3, v7, 0x1000

    .line 15
    if-eqz v3, :cond_15

    .line 17
    iget-wide v0, p1, LX/Juf;->A0B:J

    .line 19
    iput-wide v0, p0, LX/Jvn;->A07:J

    .line 21
    :cond_15
    and-int/lit8 v0, v7, 0x1

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    iget v2, p1, LX/Juf;->A03:F

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 31
    invoke-interface {v1}, LX/Kn1;->BGe()F

    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v1, v2}, LX/Kn1;->D2N(F)V

    .line 42
    :cond_2a
    and-int/lit8 v0, v7, 0x2

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    iget v2, p1, LX/Juf;->A04:F

    .line 50
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 52
    invoke-interface {v1}, LX/Kn1;->BGf()F

    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v2

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v1, v2}, LX/Kn1;->D2O(F)V

    .line 63
    :cond_3f
    and-int/lit8 v0, v7, 0x4

    .line 65
    if-eqz v0, :cond_54

    .line 67
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 69
    iget v2, p1, LX/Juf;->A00:F

    .line 71
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 73
    invoke-interface {v1}, LX/Kn1;->AaS()F

    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, v2

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-interface {v1, v2}, LX/Kn1;->Cws(F)V

    .line 84
    :cond_54
    and-int/lit8 v0, v7, 0x20

    .line 86
    if-eqz v0, :cond_81

    .line 88
    iget-object v4, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 90
    iget v2, p1, LX/Juf;->A05:F

    .line 92
    iget-object v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 94
    invoke-interface {v1}, LX/Kn1;->BIi()F

    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v2

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    invoke-interface {v1, v2}, LX/Kn1;->D2k(F)V

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 108
    invoke-static {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 111
    :cond_6f
    iget v1, p1, LX/Juf;->A05:F

    .line 113
    const/4 v0, 0x0

    .line 114
    cmpl-float v0, v1, v0

    .line 116
    if-lez v0, :cond_81

    .line 118
    iget-boolean v0, p0, LX/Jvn;->A0A:Z

    .line 120
    if-nez v0, :cond_81

    .line 122
    iget-object v0, p0, LX/Jvn;->A02:Lkotlin/jvm/functions/Function0;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    :cond_81
    and-int/lit8 v0, v7, 0x40

    .line 131
    if-eqz v0, :cond_98

    .line 133
    iget-object v2, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 135
    iget-wide v0, p1, LX/Juf;->A08:J

    .line 137
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 139
    invoke-interface {v6}, LX/Kn1;->AaT()J

    .line 142
    move-result-wide v8

    .line 143
    sget-wide v4, LX/Jni;->A01:J

    .line 145
    cmp-long v2, v0, v8

    .line 147
    if-eqz v2, :cond_98

    .line 149
    invoke-interface {v6, v0, v1}, LX/Kn1;->Cww(J)V

    .line 152
    :cond_98
    and-int/lit16 v0, v7, 0x80

    .line 154
    if-eqz v0, :cond_af

    .line 156
    iget-object v2, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 158
    iget-wide v0, p1, LX/Juf;->A0A:J

    .line 160
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 162
    invoke-interface {v6}, LX/Kn1;->BK1()J

    .line 165
    move-result-wide v8

    .line 166
    sget-wide v4, LX/Jni;->A01:J

    .line 168
    cmp-long v2, v0, v8

    .line 170
    if-eqz v2, :cond_af

    .line 172
    invoke-interface {v6, v0, v1}, LX/Kn1;->D2z(J)V

    .line 175
    :cond_af
    and-int/lit16 v0, v7, 0x400

    .line 177
    if-eqz v0, :cond_c4

    .line 179
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 181
    iget v2, p1, LX/Juf;->A02:F

    .line 183
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 185
    invoke-interface {v1}, LX/Kn1;->BG3()F

    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v2

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-interface {v1, v2}, LX/Kn1;->D2I(F)V

    .line 196
    :cond_c4
    and-int/lit16 v0, v7, 0x800

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 202
    iget v2, p1, LX/Juf;->A01:F

    .line 204
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 206
    invoke-interface {v1}, LX/Kn1;->Aeb()F

    .line 209
    move-result v0

    .line 210
    cmpg-float v0, v0, v2

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-interface {v1, v2}, LX/Kn1;->CxU(F)V

    .line 217
    :cond_d9
    if-eqz v3, :cond_fb

    .line 219
    iget-wide v0, p0, LX/Jvn;->A07:J

    .line 221
    sget-wide v3, LX/JjN;->A01:J

    .line 223
    cmp-long v2, v0, v3

    .line 225
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 228
    move-result v2

    .line 229
    iget-object v8, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 231
    if-eqz v2, :cond_1dd

    .line 233
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 238
    :goto_ee
    iget-wide v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 240
    cmp-long v4, v2, v0

    .line 242
    if-eqz v4, :cond_fb

    .line 244
    iput-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 246
    iget-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 248
    invoke-interface {v2, v0, v1}, LX/Kn1;->D1H(J)V

    .line 251
    :cond_fb
    and-int/lit16 v0, v7, 0x4000

    .line 253
    if-eqz v0, :cond_10f

    .line 255
    iget-object v2, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 257
    iget-boolean v1, p1, LX/Juf;->A0G:Z

    .line 259
    iget-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 261
    if-eq v0, v1, :cond_10f

    .line 263
    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 268
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 271
    :cond_10f
    const v0, 0x8000

    .line 274
    and-int/2addr v0, v7

    .line 275
    if-eqz v0, :cond_128

    .line 277
    iget-object v1, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 279
    iget v0, p1, LX/Juf;->A06:I

    .line 281
    const/4 v2, 0x0

    .line 282
    if-eq v0, v2, :cond_11d

    .line 284
    const/4 v2, 0x1

    .line 285
    :cond_11d
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 287
    invoke-interface {v1}, LX/Kn1;->AhP()I

    .line 290
    move-result v0

    .line 291
    if-eq v0, v2, :cond_128

    .line 293
    invoke-interface {v1, v2}, LX/Kn1;->Cxq(I)V

    .line 296
    :cond_128
    and-int/lit16 v0, v7, 0x1f1b

    .line 298
    const/4 v9, 0x1

    .line 299
    if-eqz v0, :cond_131

    .line 301
    iput-boolean v9, p0, LX/Jvn;->A0E:Z

    .line 303
    iput-boolean v9, p0, LX/Jvn;->A0D:Z

    .line 305
    :cond_131
    iget-object v1, p0, LX/Jvn;->A00:LX/Iyy;

    .line 307
    iget-object v0, p1, LX/Juf;->A0C:LX/Iyy;

    .line 309
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1db

    .line 315
    iget-object v8, p1, LX/Juf;->A0C:LX/Iyy;

    .line 317
    iput-object v8, p0, LX/Jvn;->A00:LX/Iyy;

    .line 319
    if-eqz v8, :cond_192

    .line 321
    iget-object v6, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 323
    instance-of v0, v8, LX/IG8;

    .line 325
    if-eqz v0, :cond_1a6

    .line 327
    move-object v0, v8

    .line 328
    check-cast v0, LX/IG8;

    .line 330
    iget-object v3, v0, LX/IG8;->A00:LX/Jfq;

    .line 332
    iget v0, v3, LX/Jfq;->A01:F

    .line 334
    iget v2, v3, LX/Jfq;->A03:F

    .line 336
    invoke-static {v0, v2}, LX/I77;->A06(FF)J

    .line 339
    move-result-wide v4

    .line 340
    iget v1, v3, LX/Jfq;->A02:F

    .line 342
    sub-float/2addr v1, v0

    .line 343
    iget v0, v3, LX/Jfq;->A00:F

    .line 345
    sub-float/2addr v0, v2

    .line 346
    invoke-static {v1, v0}, LX/I77;->A08(FF)J

    .line 349
    move-result-wide v2

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_15f
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 353
    cmp-long v11, v0, v4

    .line 355
    if-nez v11, :cond_175

    .line 357
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 359
    cmp-long v11, v0, v2

    .line 361
    if-nez v11, :cond_175

    .line 363
    iget v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 365
    cmpg-float v0, v0, v10

    .line 367
    if-nez v0, :cond_175

    .line 369
    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/Kmv;

    .line 371
    if-eqz v0, :cond_181

    .line 373
    :cond_175
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 376
    iput-wide v4, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 378
    iput-wide v2, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 380
    iput v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 382
    :goto_17e
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 385
    :cond_181
    instance-of v0, v8, LX/IG7;

    .line 387
    if-eqz v0, :cond_192

    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    const/16 v0, 0x21

    .line 393
    if-ge v1, v0, :cond_192

    .line 395
    iget-object v0, p0, LX/Jvn;->A02:Lkotlin/jvm/functions/Function0;

    .line 397
    if-eqz v0, :cond_192

    .line 399
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    :cond_192
    :goto_192
    iget v0, p1, LX/Juf;->A07:I

    .line 404
    iput v0, p0, LX/Jvn;->A05:I

    .line 406
    if-nez v7, :cond_19a

    .line 408
    if-eqz v9, :cond_1a5

    .line 410
    :cond_19a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    const/16 v1, 0x1a

    .line 414
    iget-object v0, p0, LX/Jvn;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 416
    if-lt v2, v1, :cond_1fd

    .line 418
    invoke-static {v0}, LX/J0z;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 421
    :cond_1a5
    return-void

    .line 422
    :cond_1a6
    instance-of v0, v8, LX/IG7;

    .line 424
    if-eqz v0, :cond_1b5

    .line 426
    move-object v0, v8

    .line 427
    check-cast v0, LX/IG7;

    .line 429
    iget-object v1, v0, LX/IG7;->A00:LX/Kmv;

    .line 431
    :cond_1af
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 434
    iput-object v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/Kmv;

    .line 436
    goto :goto_17e

    .line 437
    :cond_1b5
    instance-of v0, v8, LX/IG9;

    .line 439
    if-eqz v0, :cond_181

    .line 441
    move-object v0, v8

    .line 442
    check-cast v0, LX/IG9;

    .line 444
    iget-object v1, v0, LX/IG9;->A01:LX/Kmv;

    .line 446
    if-nez v1, :cond_1af

    .line 448
    iget-object v10, v0, LX/IG9;->A00:LX/Jj8;

    .line 450
    iget v0, v10, LX/Jj8;->A01:F

    .line 452
    iget v2, v10, LX/Jj8;->A03:F

    .line 454
    invoke-static {v0, v2}, LX/I77;->A06(FF)J

    .line 457
    move-result-wide v4

    .line 458
    iget v1, v10, LX/Jj8;->A02:F

    .line 460
    sub-float/2addr v1, v0

    .line 461
    iget v0, v10, LX/Jj8;->A00:F

    .line 463
    sub-float/2addr v0, v2

    .line 464
    invoke-static {v1, v0}, LX/I77;->A08(FF)J

    .line 467
    move-result-wide v2

    .line 468
    iget-wide v0, v10, LX/Jj8;->A04:J

    .line 470
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 473
    move-result v10

    .line 474
    goto :goto_15f

    .line 475
    :cond_1db
    const/4 v9, 0x0

    .line 476
    goto :goto_192

    .line 477
    :cond_1dd
    const/16 v2, 0x20

    .line 479
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 482
    move-result v6

    .line 483
    iget-wide v4, p0, LX/Jvn;->A06:J

    .line 485
    shr-long v2, v4, v2

    .line 487
    long-to-int v9, v2

    .line 488
    int-to-float v2, v9

    .line 489
    mul-float/2addr v6, v2

    .line 490
    const-wide v2, 0xffffffffL

    .line 495
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 498
    move-result v1

    .line 499
    and-long/2addr v4, v2

    .line 500
    long-to-int v0, v4

    .line 501
    int-to-float v0, v0

    .line 502
    mul-float/2addr v1, v0

    .line 503
    invoke-static {v6, v1}, LX/I77;->A07(FF)J

    .line 506
    move-result-wide v0

    .line 507
    goto/16 :goto_ee

    .line 509
    :cond_1fd
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 512
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Jvn;->A03:LX/0AZ;

    .line 3
    iput-object v0, p0, LX/Jvn;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Jvn;->A0B:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/Jvn;->A04:Z

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    iput-boolean v1, p0, LX/Jvn;->A04:Z

    .line 15
    iget-object v0, p0, LX/Jvn;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/KmF;Z)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/Jvn;->A0I:LX/KkN;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iget-object v0, p0, LX/Jvn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    invoke-interface {v1, v0}, LX/KkN;->Cpi(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    iget-object v0, p0, LX/Jvn;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/KmF;)V

    .line 34
    :cond_22
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jvn;->A00()V

    .line 3
    iget-object v0, p0, LX/Jvn;->A0H:[F

    .line 5
    return-object v0
.end method

.method public invalidate()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jvn;->A04:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-boolean v0, p0, LX/Jvn;->A0B:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v2, p0, LX/Jvn;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, LX/Jvn;->A04:Z

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    iput-boolean v1, p0, LX/Jvn;->A04:Z

    .line 20
    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/KmF;Z)V

    .line 23
    :cond_17
    return-void
.end method
