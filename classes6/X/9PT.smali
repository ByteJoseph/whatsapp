.class public abstract LX/9PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F
    .registers 28

    .line 0
    const/16 v14, 0x20

    .line 2
    const/4 v13, 0x4

    .line 3
    const/4 v12, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v20, p0

    .line 11
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v11

    .line 15
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v10

    .line 19
    const/16 v9, 0x400

    .line 21
    new-array v8, v9, [Z

    .line 23
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    div-int/2addr v0, v13

    .line 34
    mul-int/lit8 v19, v0, 0x4

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v7

    .line 42
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    div-int/2addr v0, v13

    .line 53
    mul-int/lit8 v6, v0, 0x4

    .line 55
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v15

    .line 61
    move/from16 v0, v19

    .line 63
    invoke-static {v0, v7}, LX/0Hp;->A0A(II)LX/0VG;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v13}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, LX/0VE;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_60

    .line 85
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x20

    .line 91
    div-int/2addr v0, v11

    .line 92
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 95
    goto :goto_4f

    .line 96
    :cond_60
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v5

    .line 104
    new-array v4, v14, [I

    .line 106
    new-array v3, v11, [I

    .line 108
    :goto_6c
    const/16 p1, 0x1

    .line 110
    if-ge v6, v15, :cond_d9

    .line 112
    mul-int/lit8 v18, v6, 0x20

    .line 114
    div-int v18, v18, v10

    .line 116
    aget v0, v4, v18

    .line 118
    if-ne v0, v5, :cond_88

    .line 120
    add-int/lit8 v0, v18, 0x1

    .line 122
    mul-int/2addr v0, v10

    .line 123
    add-int/lit8 v0, v0, 0x20

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 127
    div-int/2addr v0, v14

    .line 128
    add-int/lit8 v0, v0, 0x4

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 132
    div-int/2addr v0, v13

    .line 133
    mul-int/lit8 v6, v0, 0x4

    .line 135
    goto :goto_6c

    .line 136
    :cond_88
    move/from16 v24, v12

    .line 138
    move/from16 p0, v11

    .line 140
    move-object/from16 v21, v3

    .line 142
    move/from16 v22, v12

    .line 144
    move/from16 v23, v11

    .line 146
    move/from16 v25, v6

    .line 148
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 151
    move/from16 v2, v19

    .line 153
    :goto_99
    if-ge v2, v7, :cond_d6

    .line 155
    mul-int/lit8 v17, v18, 0x20

    .line 157
    mul-int/lit8 v16, v2, 0x20

    .line 159
    div-int v16, v16, v11

    .line 161
    add-int v17, v17, v16

    .line 163
    aget-boolean v0, v8, v17

    .line 165
    if-nez v0, :cond_b9

    .line 167
    aget v0, v3, v2

    .line 169
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x80

    .line 175
    if-lt v1, v0, :cond_b9

    .line 177
    aput-boolean p1, v8, v17

    .line 179
    aget v0, v4, v18

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    aput v0, v4, v18

    .line 185
    :cond_b9
    aget-boolean v0, v8, v17

    .line 187
    if-eqz v0, :cond_d3

    .line 189
    add-int/lit8 v0, v16, 0x1

    .line 191
    mul-int/2addr v0, v11

    .line 192
    add-int/lit8 v0, v0, 0x20

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 196
    div-int/2addr v0, v14

    .line 197
    add-int/lit8 v0, v0, 0x4

    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 201
    div-int/2addr v0, v13

    .line 202
    mul-int/lit8 v0, v0, 0x4

    .line 204
    add-int/lit8 v1, v2, 0x4

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v2

    .line 210
    goto :goto_99

    .line 211
    :cond_d3
    add-int/lit8 v2, v2, 0x4

    .line 213
    goto :goto_99

    .line 214
    :cond_d6
    add-int/lit8 v6, v6, 0x4

    .line 216
    goto :goto_6c

    .line 217
    :cond_d9
    const/4 v2, 0x0

    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_db
    aget-boolean v0, v8, v2

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 225
    :cond_e1
    add-int/lit8 v2, v2, 0x1

    .line 227
    if-lt v2, v9, :cond_db

    .line 229
    mul-int/lit8 v0, v1, 0x2

    .line 231
    new-array v4, v0, [F

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    :cond_eb
    aget-boolean v0, v8, v3

    .line 237
    if-eqz v0, :cond_116

    .line 239
    add-int/lit8 v5, v6, 0x1

    .line 241
    rem-int v0, v3, v14

    .line 243
    mul-int/lit8 v0, v0, 0x2

    .line 245
    add-int/lit8 v1, v0, 0x1

    .line 247
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    move-result v0

    .line 251
    mul-int/2addr v1, v0

    .line 252
    int-to-float v1, v1

    .line 253
    const/high16 v0, 0x40000000  # 2.0f

    .line 255
    const/high16 v2, 0x42000000  # 32.0f

    .line 257
    mul-float/2addr v2, v0

    .line 258
    div-float/2addr v1, v2

    .line 259
    aput v1, v4, v6

    .line 261
    add-int/lit8 v6, v6, 0x2

    .line 263
    div-int v0, v3, v14

    .line 265
    mul-int/lit8 v0, v0, 0x2

    .line 267
    add-int/lit8 v1, v0, 0x1

    .line 269
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 272
    move-result v0

    .line 273
    mul-int/2addr v1, v0

    .line 274
    int-to-float v0, v1

    .line 275
    div-float/2addr v0, v2

    .line 276
    aput v0, v4, v5

    .line 278
    :cond_116
    add-int/lit8 v3, v3, 0x1

    .line 280
    if-lt v3, v9, :cond_eb

    .line 282
    return-object v4
.end method
