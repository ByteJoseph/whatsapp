.class public abstract LX/9PD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lorg/json/JSONObject;)LX/9hB;
    .registers 17

    .line 0
    const-string v0, "type"

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_126

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    return-object v2

    .line 17
    :sswitch_11
    const-string v0, "undo_modify_shape"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f

    .line 25
    new-instance v2, LX/97I;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_56

    .line 31
    :sswitch_1f
    const-string v0, "undo_change_z_order"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 39
    new-instance v2, LX/97G;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    goto :goto_56

    .line 45
    :sswitch_2d
    const-string v0, "undo_delete_shape"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_f

    .line 53
    new-instance v2, LX/97H;

    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    goto :goto_56

    .line 59
    :sswitch_3b
    const-string v0, "undo_add_shape"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_f

    .line 67
    new-instance v2, LX/97E;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    goto :goto_56

    .line 73
    :sswitch_49
    const-string v0, "undo_bulk_actions"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_f

    .line 81
    new-instance v2, LX/97F;

    .line 83
    invoke-direct {v2}, LX/97F;-><init>()V

    .line 86
    :goto_56
    instance-of v0, v2, LX/97I;

    .line 88
    move-object v5, p0

    .line 89
    if-eqz v0, :cond_ea

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, LX/97I;

    .line 94
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 97
    move-result-object v7

    .line 98
    const-string v0, "left"

    .line 100
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 103
    move-result-wide v0

    .line 104
    double-to-float v6, v0

    .line 105
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 107
    const-string v0, "right"

    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 112
    move-result-wide v0

    .line 113
    double-to-float v6, v0

    .line 114
    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 116
    const-string v0, "top"

    .line 118
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 121
    move-result-wide v0

    .line 122
    double-to-float v6, v0

    .line 123
    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 125
    const-string v0, "bottom"

    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 130
    move-result-wide v0

    .line 131
    double-to-float v6, v0

    .line 132
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 134
    const-string v0, "color"

    .line 136
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 139
    move-result v13

    .line 140
    const-string v0, "rotate"

    .line 142
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 145
    move-result-wide v0

    .line 146
    double-to-float v9, v0

    .line 147
    const-string v0, "strokeWidth"

    .line 149
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 152
    move-result-wide v0

    .line 153
    double-to-float v10, v0

    .line 154
    const-string v1, "text"

    .line 156
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e4

    .line 162
    invoke-static {v1, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    const-string v0, "text-size"

    .line 168
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 171
    move-result-wide v0

    .line 172
    double-to-float v11, v0

    .line 173
    const-string v0, "scale-factor"

    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 178
    move-result-wide v0

    .line 179
    double-to-float v12, v0

    .line 180
    const-string v0, "fontStyle"

    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 185
    move-result v14

    .line 186
    const-string v0, "alignment"

    .line 188
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 191
    move-result p0

    .line 192
    const-string v0, "background_style"

    .line 194
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 197
    move-result p1

    .line 198
    new-instance v6, LX/96z;

    .line 200
    invoke-direct/range {v6 .. v16}, LX/96z;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V

    .line 203
    :goto_cb
    iput-object v6, v4, LX/97I;->A00:LX/9a7;

    .line 205
    :cond_cd
    :goto_cd
    const-string v0, "shape_index"

    .line 207
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    if-ltz v1, :cond_f

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    move-result v0

    .line 217
    if-ge v1, v0, :cond_f

    .line 219
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/A1J;

    .line 225
    iput-object v0, v2, LX/9hB;->A00:LX/A1J;

    .line 227
    return-object v2

    .line 228
    :cond_e4
    new-instance v6, LX/9a7;

    .line 230
    invoke-direct {v6, v7, v9, v10, v13}, LX/9a7;-><init>(Landroid/graphics/RectF;FFI)V

    .line 233
    goto :goto_cb

    .line 234
    :cond_ea
    instance-of v0, v2, LX/97H;

    .line 236
    if-eqz v0, :cond_fa

    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, LX/97H;

    .line 241
    const-string v0, "index"

    .line 243
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    iput v0, v1, LX/97H;->A00:I

    .line 249
    goto :goto_cd

    .line 250
    :cond_fa
    instance-of v0, v2, LX/97F;

    .line 252
    if-eqz v0, :cond_cd

    .line 254
    move-object v1, v2

    .line 255
    check-cast v1, LX/97F;

    .line 257
    const-string v0, "actions"

    .line 259
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    move-result-object v7

    .line 263
    iget-object v6, v1, LX/97F;->A00:Ljava/util/List;

    .line 265
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 268
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 271
    move-result v4

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_111
    if-ge v1, v4, :cond_cd

    .line 275
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 282
    invoke-static {p0, v0}, LX/9PD;->A00(Ljava/util/List;Lorg/json/JSONObject;)LX/9hB;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_123

    .line 288
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_123
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_111

    .line 294
    :sswitch_data_126
    .sparse-switch
        -0x5cc3cdb5 -> :sswitch_49
        0x2ed74e8 -> :sswitch_3b
        0x3ce92f88 -> :sswitch_2d
        0x746a6275 -> :sswitch_1f
        0x75895b57 -> :sswitch_11
    .end sparse-switch
.end method
