.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/KeC;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Outline;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/Klz;

.field public A0A:LX/Kmv;

.field public A0B:LX/Kmv;

.field public A0C:LX/Juq;

.field public A0D:LX/Knx;

.field public A0E:LX/Is9;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/Iyy;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:LX/JIS;

.field public final A0M:LX/Kn1;

.field public final A0N:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-boolean v0, LX/J7q;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, LX/Juw;->A00:LX/Juw;

    .line 6
    :goto_6
    check-cast v0, LX/KeC;

    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0O:LX/KeC;

    .line 10
    return-void

    .line 11
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-lt v1, v0, :cond_14

    .line 17
    sget-object v0, LX/Juy;->A00:LX/Juy;

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->A00:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 22
    goto :goto_6
.end method

.method public constructor <init>(LX/Kn1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 5
    sget-object v0, LX/J7p;->A00:LX/Knx;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/Knx;

    .line 9
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/Is9;

    .line 13
    sget-object v0, LX/KYy;->A00:LX/KYy;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 32
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 37
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 39
    new-instance v0, LX/JIS;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/JIS;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, LX/Kn1;->Cxi(Z)V

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 54
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 56
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 58
    return-void
.end method

.method private final A00()V
    .registers 2

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    return-void
.end method

.method public static final A01(LX/FMX;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 15

    .line 0
    iget-object v2, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/JIS;

    .line 2
    iget-object v0, v2, LX/JIS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    iput-object v0, v2, LX/JIS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    iget-object v1, v2, LX/JIS;->A00:LX/IDr;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget v0, v1, LX/JVO;->A01:I

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, v2, LX/JIS;->A01:LX/IDr;

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/JIS;->A01:LX/IDr;

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, LX/IDr;->A06(LX/JVO;)V

    .line 27
    invoke-virtual {v1}, LX/IDr;->A04()V

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/JIS;->A04:Z

    .line 33
    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/JIS;->A04:Z

    .line 41
    iget-object v0, v2, LX/JIS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 48
    :cond_30
    iget-object v12, v2, LX/JIS;->A01:LX/IDr;

    .line 50
    if-eqz v12, :cond_7d

    .line 52
    iget v0, v12, LX/JVO;->A01:I

    .line 54
    if-eqz v0, :cond_7d

    .line 56
    iget-object v11, v12, LX/JVO;->A04:[Ljava/lang/Object;

    .line 58
    iget-object v10, v12, LX/JVO;->A03:[J

    .line 60
    array-length v0, v10

    .line 61
    add-int/lit8 v9, v0, -0x2

    .line 63
    if-ltz v9, :cond_7a

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_42
    aget-wide p0, v10, v8

    .line 68
    invoke-static {p0, p1}, LX/5UP;->A0I(J)J

    .line 71
    move-result-wide v3

    .line 72
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 77
    and-long/2addr v3, v1

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-eqz v0, :cond_75

    .line 82
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 85
    move-result v0

    .line 86
    const/16 v7, 0x8

    .line 88
    rsub-int/lit8 v6, v0, 0x8

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5b
    if-ge v5, v6, :cond_73

    .line 93
    const-wide/16 v3, 0xff

    .line 95
    and-long/2addr v3, p0

    .line 96
    const-wide/16 v1, 0x80

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-gez v0, :cond_6f

    .line 102
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 108
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 111
    :cond_6f
    shr-long/2addr p0, v7

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_5b

    .line 115
    :cond_73
    if-ne v6, v7, :cond_7a

    .line 117
    :cond_75
    if-eq v8, v9, :cond_7a

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_42

    .line 122
    :cond_7a
    invoke-virtual {v12}, LX/IDr;->A04()V

    .line 125
    :cond_7d
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-boolean v3, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v3, :cond_22

    .line 12
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 14
    invoke-interface {v2}, LX/Kn1;->BIi()F

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-gtz v0, :cond_22

    .line 23
    invoke-interface {v2, v8}, LX/Kn1;->Cxi(Z)V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-interface {v2, v7, v0, v1}, LX/Kn1;->D16(Landroid/graphics/Outline;J)V

    .line 31
    :cond_1f
    :goto_1f
    iput-boolean v8, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/Kmv;

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    const/16 v11, 0x20

    .line 43
    if-eqz v6, :cond_ba

    .line 45
    iget-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    .line 47
    if-nez v4, :cond_38

    .line 49
    new-instance v4, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    .line 56
    :cond_38
    instance-of v2, v6, LX/Jui;

    .line 58
    if-eqz v2, :cond_11f

    .line 60
    move-object v2, v6

    .line 61
    check-cast v2, LX/Jui;

    .line 63
    iget-object v10, v2, LX/Jui;->A03:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v10, v4, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v2, 0x1c

    .line 72
    const/4 v3, 0x1

    .line 73
    if-gt v5, v2, :cond_92

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_92

    .line 81
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 83
    if-eqz v2, :cond_58

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 88
    :cond_58
    iput-boolean v3, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5b
    iput-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/Kmv;

    .line 93
    if-eqz v5, :cond_69

    .line 95
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 97
    invoke-interface {v2}, LX/Kn1;->AaS()F

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 104
    move-object v7, v5

    .line 105
    :cond_69
    iget-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 107
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v2

    .line 123
    int-to-long v4, v3

    .line 124
    shl-long/2addr v4, v11

    .line 125
    int-to-long v2, v2

    .line 126
    and-long/2addr v0, v2

    .line 127
    or-long/2addr v0, v4

    .line 128
    invoke-interface {v6, v7, v0, v1}, LX/Kn1;->D16(Landroid/graphics/Outline;J)V

    .line 131
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 133
    if-eqz v0, :cond_b3

    .line 135
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 137
    if-eqz v0, :cond_b3

    .line 139
    invoke-interface {v6, v8}, LX/Kn1;->Cxi(Z)V

    .line 142
    invoke-interface {v6}, LX/Kn1;->AR4()V

    .line 145
    goto :goto_1f

    .line 146
    :cond_92
    iget-object v5, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 148
    if-nez v5, :cond_9d

    .line 150
    new-instance v5, Landroid/graphics/Outline;

    .line 152
    invoke-direct {v5}, Landroid/graphics/Outline;-><init>()V

    .line 155
    iput-object v5, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 157
    :cond_9d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const/16 v2, 0x1e

    .line 161
    if-lt v3, v2, :cond_af

    .line 163
    invoke-static {v5, v6}, LX/J0N;->A00(Landroid/graphics/Outline;LX/Kmv;)V

    .line 166
    :goto_a6
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 169
    move-result v2

    .line 170
    xor-int/lit8 v2, v2, 0x1

    .line 172
    iput-boolean v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 174
    goto :goto_5b

    .line 175
    :cond_af
    invoke-virtual {v5, v10}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 178
    goto :goto_a6

    .line 179
    :cond_b3
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 181
    invoke-interface {v6, v0}, LX/Kn1;->Cxi(Z)V

    .line 184
    goto/16 :goto_1f

    .line 186
    :cond_ba
    iget-object v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 188
    invoke-interface {v10, v3}, LX/Kn1;->Cxi(Z)V

    .line 191
    iget-object v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 193
    if-nez v14, :cond_ca

    .line 195
    new-instance v14, Landroid/graphics/Outline;

    .line 197
    invoke-direct {v14}, Landroid/graphics/Outline;-><init>()V

    .line 200
    iput-object v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    .line 202
    :cond_ca
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 204
    invoke-static {v2, v3}, LX/J1O;->A00(J)J

    .line 207
    move-result-wide v2

    .line 208
    iget-wide v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 210
    iget-wide v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 212
    const-wide v12, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 217
    cmp-long v11, v6, v12

    .line 219
    if-eqz v11, :cond_de

    .line 221
    move-wide v2, v6

    .line 222
    :cond_de
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 225
    move-result v6

    .line 226
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 229
    move-result v15

    .line 230
    invoke-static {v4, v5, v0, v1}, LX/I75;->A00(JJ)F

    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 237
    move-result v16

    .line 238
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 241
    move-result v4

    .line 242
    add-float/2addr v6, v4

    .line 243
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 246
    move-result v17

    .line 247
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 250
    move-result v2

    .line 251
    add-float/2addr v5, v2

    .line 252
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 255
    move-result v18

    .line 256
    iget v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 258
    move/from16 p0, v0

    .line 260
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 263
    invoke-interface {v10}, LX/Kn1;->AaS()F

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v14, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 270
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 273
    move-result v1

    .line 274
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, LX/I75;->A0A(II)J

    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v10, v14, v0, v1}, LX/Kn1;->D16(Landroid/graphics/Outline;J)V

    .line 285
    goto/16 :goto_1f

    .line 287
    :cond_11f
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 289
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public static final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 16

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 2
    if-eqz v0, :cond_62

    .line 4
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 6
    if-nez v0, :cond_62

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/JIS;

    .line 10
    iget-object v0, v1, LX/JIS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/JIS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    :cond_14
    iget-object v12, v1, LX/JIS;->A00:LX/IDr;

    .line 22
    if-eqz v12, :cond_5d

    .line 24
    iget-object v11, v12, LX/JVO;->A04:[Ljava/lang/Object;

    .line 26
    iget-object v10, v12, LX/JVO;->A03:[J

    .line 28
    array-length v0, v10

    .line 29
    add-int/lit8 v9, v0, -0x2

    .line 31
    if-ltz v9, :cond_5a

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_22
    aget-wide v13, v10, v8

    .line 36
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 45
    and-long/2addr v3, v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_55

    .line 50
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 53
    move-result v0

    .line 54
    const/16 v7, 0x8

    .line 56
    rsub-int/lit8 v6, v0, 0x8

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3b
    if-ge v5, v6, :cond_53

    .line 61
    const-wide/16 v3, 0xff

    .line 63
    and-long/2addr v3, v13

    .line 64
    const-wide/16 v1, 0x80

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-gez v0, :cond_4f

    .line 70
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 76
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    .line 79
    :cond_4f
    shr-long/2addr v13, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    if-ne v6, v7, :cond_5a

    .line 85
    :cond_55
    if-eq v8, v9, :cond_5a

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    invoke-virtual {v12}, LX/IDr;->A04()V

    .line 93
    :cond_5d
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 95
    invoke-interface {v0}, LX/Kn1;->AR4()V

    .line 98
    :cond_62
    return-void
.end method

.method public static final A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/Iyy;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/Kmv;

    .line 5
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final A05()LX/Iyy;
    .registers 14

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/Iyy;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/Kmv;

    .line 4
    if-nez v1, :cond_f

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v1, LX/IG7;

    .line 10
    invoke-direct {v1, v0}, LX/IG7;-><init>(LX/Kmv;)V

    .line 13
    :goto_d
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/Iyy;

    .line 15
    :cond_f
    return-object v1

    .line 16
    :cond_10
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 18
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 24
    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 26
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 31
    cmp-long v0, v8, v6

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-wide v2, v8

    .line 36
    :cond_24
    const/16 v6, 0x20

    .line 38
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 41
    move-result v7

    .line 42
    const-wide v0, 0xffffffffL

    .line 47
    invoke-static {v4, v5, v0, v1}, LX/I75;->A00(JJ)F

    .line 50
    move-result v8

    .line 51
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 54
    move-result v4

    .line 55
    add-float v9, v7, v4

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 60
    move-result v2

    .line 61
    add-float v10, v8, v2

    .line 63
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpl-float v2, v3, v2

    .line 68
    if-lez v2, :cond_58

    .line 70
    invoke-static {v3}, LX/I74;->A06(F)J

    .line 73
    move-result-wide v2

    .line 74
    shl-long v11, v2, v6

    .line 76
    and-long/2addr v0, v2

    .line 77
    or-long/2addr v11, v0

    .line 78
    invoke-static/range {v7 .. v12}, LX/JW6;->A00(FFFFJ)LX/Jj8;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/IG9;

    .line 84
    invoke-direct {v1, v0}, LX/IG9;-><init>(LX/Jj8;)V

    .line 87
    goto :goto_d

    .line 88
    :cond_58
    new-instance v0, LX/Jfq;

    .line 90
    invoke-direct {v0, v7, v8, v9, v10}, LX/Jfq;-><init>(FFFF)V

    .line 93
    new-instance v1, LX/IG8;

    .line 95
    invoke-direct {v1, v0}, LX/IG8;-><init>(LX/Jfq;)V

    .line 98
    goto :goto_d
.end method

.method public final A06(LX/Knx;LX/Is9;Lkotlin/jvm/functions/Function1;J)V
    .registers 11

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 2
    cmp-long v2, v0, p4

    .line 4
    if-eqz v2, :cond_28

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 10
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 12
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 19
    move-result v0

    .line 20
    invoke-interface {v3, v2, v0, p4, p5}, LX/Kn1;->D1Y(IIJ)V

    .line 23
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 25
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-nez v0, :cond_28

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 40
    :cond_28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/Knx;

    .line 42
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/Is9;

    .line 44
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v1, p1, p2, p0, v0}, LX/Kn1;->CoE(LX/Knx;LX/Is9;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-void
.end method
