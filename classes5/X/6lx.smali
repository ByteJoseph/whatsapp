.class public abstract LX/6lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)Landroid/graphics/Path;
    .registers 23

    .line 0
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 3
    move-result-object v1

    .line 4
    const/high16 v2, 0x41d80000  # 27.0f

    .line 6
    mul-float v2, v2, p2

    .line 8
    add-float v2, v2, p0

    .line 10
    const v0, 0x4164ae14

    .line 13
    mul-float v0, v0, p2

    .line 15
    add-float v15, p1, v0

    .line 17
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    const v3, 0x419a9bda

    .line 23
    mul-float v3, v3, p2

    .line 25
    add-float v3, v3, p1

    .line 27
    const v4, 0x41c40553

    .line 30
    mul-float v4, v4, p2

    .line 32
    add-float v4, v4, p0

    .line 34
    const v5, 0x41bd5fd9

    .line 37
    mul-float v5, v5, p2

    .line 39
    add-float v5, v5, p1

    .line 41
    const/high16 v6, 0x41700000  # 15.0f

    .line 43
    mul-float v6, v6, p2

    .line 45
    add-float v6, v6, p0

    .line 47
    const/high16 v7, 0x41fc0000  # 31.5f

    .line 49
    mul-float v7, v7, p2

    .line 51
    add-float v7, v7, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v9, 0x41633333  # 14.2f

    .line 59
    mul-float v9, v9, p2

    .line 61
    add-float v9, v9, p0

    .line 63
    const/high16 v10, 0x42040000  # 33.0f

    .line 65
    mul-float v10, v10, p2

    .line 67
    add-float v10, v10, p1

    .line 69
    const v11, 0x414ccccd  # 12.8f

    .line 72
    mul-float v11, v11, p2

    .line 74
    add-float v11, v11, p0

    .line 76
    const/high16 v0, 0x41400000  # 12.0f

    .line 78
    mul-float v0, v0, p2

    .line 80
    add-float v13, p0, v0

    .line 82
    move-object v8, v1

    .line 83
    move v12, v10

    .line 84
    move v14, v7

    .line 85
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v10, 0x401fcd60

    .line 91
    mul-float v10, v10, p2

    .line 93
    add-float v10, v10, p0

    .line 95
    const v11, 0x41bda993  # 23.7078f

    .line 98
    mul-float v11, v11, p2

    .line 100
    add-float v11, v11, p1

    .line 102
    const/4 v12, 0x0

    .line 103
    mul-float v12, v12, p2

    .line 105
    add-float v12, v12, p0

    .line 107
    const v13, 0x419c4880

    .line 110
    mul-float v13, v13, p2

    .line 112
    add-float v13, v13, p1

    .line 114
    move-object v9, v1

    .line 115
    move v14, v12

    .line 116
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v5, 0x40d59a80

    .line 122
    mul-float v5, v5, p2

    .line 124
    add-float v5, v5, p1

    .line 126
    const v6, 0x40c169c2

    .line 129
    mul-float v6, v6, p2

    .line 131
    add-float v6, v6, p0

    .line 133
    const/high16 v7, 0x3f000000  # 0.5f

    .line 135
    mul-float v7, v7, p2

    .line 137
    add-float v7, v7, p1

    .line 139
    const/high16 v0, 0x41580000  # 13.5f

    .line 141
    mul-float v0, v0, p2

    .line 143
    add-float v8, p0, v0

    .line 145
    move-object v3, v1

    .line 146
    move v4, v12

    .line 147
    move v9, v7

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v0, 0x41a7a57a

    .line 154
    mul-float p2, p2, v0

    .line 156
    add-float v17, p0, p2

    .line 158
    move/from16 p1, v2

    .line 160
    move-object/from16 v16, v1

    .line 162
    move/from16 v18, v7

    .line 164
    move/from16 v19, v2

    .line 166
    move/from16 p0, v5

    .line 168
    move/from16 p2, v15

    .line 170
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 176
    return-object v1
.end method
