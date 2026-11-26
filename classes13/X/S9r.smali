.class public abstract LX/S9r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/hardware/Camera$Size;II)I
    .registers 5

    .line 0
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 2
    invoke-static {v0, p2}, LX/5UL;->A07(II)I

    .line 5
    move-result v1

    .line 6
    mul-int/2addr v1, p1

    .line 7
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 9
    invoke-static {v0, p1}, LX/5UL;->A07(II)I

    .line 12
    move-result v0

    .line 13
    mul-int/2addr v0, p2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static final A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_141

    .line 3
    move/from16 v9, p1

    .line 5
    int-to-double v6, v9

    .line 6
    move/from16 v8, p2

    .line 8
    int-to-double v0, v8

    .line 9
    div-double v4, v6, v0

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v11

    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 32
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 34
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 36
    mul-int/2addr v1, v0

    .line 37
    const v0, 0x25800

    .line 40
    if-lt v1, v0, :cond_13

    .line 42
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v11

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    const-wide/high16 v15, 0x3ff8000000000000L  # 1.5

    .line 60
    if-eqz v0, :cond_51

    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 69
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v0, v6

    .line 73
    cmpg-double v2, v0, v15

    .line 75
    if-gtz v2, :cond_36

    .line 77
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v14

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7e

    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    move-object v1, v10

    .line 100
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 102
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 104
    int-to-double v2, v0

    .line 105
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 107
    int-to-double v0, v0

    .line 108
    div-double/2addr v2, v0

    .line 109
    invoke-static {v2, v3, v4, v5}, LX/Qak;->A00(DD)D

    .line 112
    move-result-wide v12

    .line 113
    const-wide v1, 0x3fb999999999999aL  # 0.1

    .line 118
    cmpg-double v0, v12, v1

    .line 120
    if-gtz v0, :cond_59

    .line 122
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ae

    .line 136
    const/4 v4, 0x0

    .line 137
    :cond_89
    :goto_89
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 139
    if-nez v4, :cond_140

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d5

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 162
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 164
    int-to-double v1, v0

    .line 165
    div-double/2addr v1, v6

    .line 166
    cmpg-double v0, v1, v15

    .line 168
    if-gtz v0, :cond_95

    .line 170
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_95

    .line 174
    :cond_ae
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_89

    .line 184
    move-object v0, v4

    .line 185
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 187
    invoke-static {v0, v9, v8}, LX/S9r;->A00(Landroid/hardware/Camera$Size;II)I

    .line 190
    move-result v2

    .line 191
    :cond_bf
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 198
    invoke-static {v0, v9, v8}, LX/S9r;->A00(Landroid/hardware/Camera$Size;II)I

    .line 201
    move-result v0

    .line 202
    if-le v2, v0, :cond_ce

    .line 204
    move-object v4, v1

    .line 205
    move v2, v0

    .line 206
    :cond_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_bf

    .line 212
    goto :goto_89

    .line 213
    :cond_d5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_119

    .line 223
    const/4 v4, 0x0

    .line 224
    :cond_e0
    :goto_e0
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 226
    if-nez v4, :cond_140

    .line 228
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f2

    .line 238
    const/4 v3, 0x0

    .line 239
    :cond_ef
    :goto_ef
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 241
    return-object v3

    .line 242
    :cond_f2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ef

    .line 252
    move-object v0, v3

    .line 253
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 255
    invoke-static {v0, v9, v8}, LX/S9r;->A00(Landroid/hardware/Camera$Size;II)I

    .line 258
    move-result v2

    .line 259
    :cond_103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 266
    invoke-static {v0, v9, v8}, LX/S9r;->A00(Landroid/hardware/Camera$Size;II)I

    .line 269
    move-result v0

    .line 270
    if-le v2, v0, :cond_112

    .line 272
    move-object v3, v1

    .line 273
    move v2, v0

    .line 274
    :cond_112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_103

    .line 280
    goto :goto_ef

    .line 281
    :cond_119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e0

    .line 291
    move-object v0, v4

    .line 292
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 294
    invoke-static {v0, v9, v8}, LX/S9r;->A00(Landroid/hardware/Camera$Size;II)I

    .line 297
    move-result v2

    .line 298
    :cond_12a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    move-object v0, v1

    .line 303
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 305
    invoke-static {v0, v9, v8}, LX/S9r;->A00(Landroid/hardware/Camera$Size;II)I

    .line 308
    move-result v0

    .line 309
    if-le v2, v0, :cond_139

    .line 311
    move-object v4, v1

    .line 312
    move v2, v0

    .line 313
    :cond_139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_12a

    .line 319
    goto :goto_e0

    .line 320
    :cond_140
    return-object v4

    .line 321
    :cond_141
    return-object v3
.end method
