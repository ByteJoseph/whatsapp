.class public final LX/7ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/TsF;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/7jK;LX/8Wk;II)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v5, p4

    .line 9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 12
    move-result v6

    .line 13
    move/from16 v3, p5

    .line 15
    add-int/lit8 v0, p5, -0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 24
    move-result v10

    .line 25
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 28
    move-result v9

    .line 29
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 32
    move-result-object v11

    .line 33
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 36
    const v7, -0x800001

    .line 39
    if-gt v6, v1, :cond_5e

    .line 41
    move v5, v6

    .line 42
    :goto_2a
    if-ne v5, v6, :cond_59

    .line 44
    move v8, v10

    .line 45
    :goto_2d
    if-ne v5, v1, :cond_54

    .line 47
    move v0, v9

    .line 48
    :goto_30
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v12

    .line 52
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v14

    .line 56
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 59
    move-result v0

    .line 60
    int-to-float v13, v0

    .line 61
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 64
    move-result v0

    .line 65
    int-to-float v15, v0

    .line 66
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 71
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v3

    .line 75
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v7

    .line 79
    if-eq v5, v1, :cond_5e

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_2a

    .line 84
    :cond_54
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 87
    move-result v0

    .line 88
    goto :goto_30

    .line 89
    :cond_59
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 92
    move-result v8

    .line 93
    goto :goto_2d

    .line 94
    :cond_5e
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 97
    move-result v0

    .line 98
    int-to-float v6, v0

    .line 99
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 102
    move-result v0

    .line 103
    int-to-float v8, v0

    .line 104
    sub-float/2addr v7, v3

    .line 105
    sub-float/2addr v8, v6

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    cmpl-float v0, v7, v1

    .line 110
    if-lez v0, :cond_99

    .line 112
    cmpl-float v0, v8, v1

    .line 114
    if-lez v0, :cond_99

    .line 116
    :try_start_74
    const/4 v1, 0x5

    .line 117
    const/16 v0, 0xa

    .line 119
    new-instance v2, LX/Ugg;

    .line 121
    invoke-direct {v2, v1, v0}, LX/Ugg;-><init>(II)V

    .line 124
    invoke-static {v7, v8}, LX/Ula;->A01(FF)J

    .line 127
    move-result-wide v0

    .line 128
    move-object/from16 v8, p2

    .line 130
    move-object/from16 v7, p3

    .line 132
    invoke-static {v2, v8, v7, v0, v1}, LX/Ubk;->A00(LX/Ugg;LX/7jK;LX/8Wk;J)LX/TsF;

    .line 135
    move-result-object v5

    .line 136
    goto :goto_91
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v2

    .line 138
    const-string v1, "Failed to parse canvas background"

    .line 140
    const-string v0, "CanvasBackgroundSpan"

    .line 142
    invoke-static {v5, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_91
    iput-object v5, v4, LX/7ll;->A03:LX/TsF;

    .line 147
    iput-object v11, v4, LX/7ll;->A02:Landroid/graphics/Path;

    .line 149
    iput v3, v4, LX/7ll;->A00:F

    .line 151
    iput v6, v4, LX/7ll;->A01:F

    .line 153
    :cond_99
    return-void
.end method


# virtual methods
.method public ASK(Landroid/graphics/Canvas;LX/8WG;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/7ll;->A03:LX/TsF;

    .line 2
    iget-object v0, p0, LX/7ll;->A02:Landroid/graphics/Path;

    .line 4
    if-eqz v2, :cond_2c

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    :try_start_f
    iget v1, p0, LX/7ll;->A00:F

    .line 17
    iget v0, p0, LX/7ll;->A01:F

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_24

    .line 22
    :try_start_16
    invoke-virtual {v2, p1}, LX/TsF;->A00(Landroid/graphics/Canvas;)V

    .line 25
    goto :goto_29
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_24

    .line 26
    :catch_1a
    move-exception v3

    .line 27
    :try_start_1b
    const-string v2, "CanvasBackgroundSpan"

    .line 29
    const-string v1, "Failed to draw canvas background"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_29
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    throw v0

    .line 41
    :goto_29
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    :cond_2c
    invoke-interface {p2, p1}, LX/8WG;->ASE(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method
