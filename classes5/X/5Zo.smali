.class public final LX/5Zo;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p2, p0, LX/5Zo;->A00:F

    .line 5
    iput-object p1, p0, LX/5Zo;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-static {v3, v10, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v11

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v2, v0, LX/5Zo;->A01:Ljava/lang/Integer;

    .line 13
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v4

    .line 19
    if-ne v2, v1, :cond_23

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v5

    .line 25
    iget v0, v0, LX/5Zo;->A00:F

    .line 27
    move v3, v10

    .line 28
    move-object v1, v9

    .line 29
    move v2, v10

    .line 30
    move v6, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    if-eqz v4, :cond_22

    .line 41
    if-eqz v3, :cond_22

    .line 43
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/4 v12, 0x7

    .line 52
    const/16 v2, 0x8

    .line 54
    const/4 v8, 0x5

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eq v1, v11, :cond_5c

    .line 61
    if-eq v1, v5, :cond_6c

    .line 63
    if-eq v1, v6, :cond_4a

    .line 65
    if-eq v1, v7, :cond_80

    .line 67
    if-eq v1, v10, :cond_a0

    .line 69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const/4 v1, 0x6

    .line 75
    int-to-float v4, v4

    .line 76
    int-to-float v3, v3

    .line 77
    iget v0, v0, LX/5Zo;->A00:F

    .line 79
    new-array v2, v2, [F

    .line 81
    invoke-static {v2, v14, v10, v11, v5}, LX/5UL;->A1R([FFIII)V

    .line 84
    invoke-static {v2, v14, v6, v7, v8}, LX/5UL;->A1R([FFIII)V

    .line 87
    aput v0, v2, v1

    .line 89
    aput v0, v2, v12

    .line 91
    goto :goto_94

    .line 92
    :cond_5c
    const/4 v1, 0x6

    .line 93
    int-to-float v4, v4

    .line 94
    int-to-float v3, v3

    .line 95
    iget v0, v0, LX/5Zo;->A00:F

    .line 97
    new-array v2, v2, [F

    .line 99
    aput v0, v2, v10

    .line 101
    aput v0, v2, v11

    .line 103
    aput v14, v2, v5

    .line 105
    aput v14, v2, v6

    .line 107
    goto :goto_7b

    .line 108
    :cond_6c
    const/4 v1, 0x6

    .line 109
    int-to-float v4, v4

    .line 110
    int-to-float v3, v3

    .line 111
    iget v0, v0, LX/5Zo;->A00:F

    .line 113
    new-array v2, v2, [F

    .line 115
    aput v14, v2, v10

    .line 117
    aput v14, v2, v11

    .line 119
    aput v0, v2, v5

    .line 121
    aput v0, v2, v6

    .line 123
    :goto_7b
    aput v14, v2, v7

    .line 125
    aput v14, v2, v8

    .line 127
    goto :goto_90

    .line 128
    :cond_80
    const/4 v1, 0x6

    .line 129
    int-to-float v4, v4

    .line 130
    int-to-float v3, v3

    .line 131
    iget v0, v0, LX/5Zo;->A00:F

    .line 133
    new-array v2, v2, [F

    .line 135
    invoke-static {v2, v14, v10, v11, v5}, LX/5UL;->A1R([FFIII)V

    .line 138
    aput v14, v2, v6

    .line 140
    aput v0, v2, v7

    .line 142
    aput v0, v2, v8

    .line 144
    :goto_90
    aput v14, v2, v1

    .line 146
    aput v14, v2, v12

    .line 148
    :goto_94
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 150
    move v15, v14

    .line 151
    move/from16 v16, v4

    .line 153
    move/from16 v17, v3

    .line 155
    move-object/from16 v18, v2

    .line 157
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 160
    :cond_a0
    invoke-virtual {v9, v13}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 163
    return-void
.end method
