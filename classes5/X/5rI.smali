.class public final LX/5rI;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/8Zi;

.field public final A01:LX/7Qc;

.field public final A02:LX/7ov;

.field public final A03:LX/8Tp;


# direct methods
.method public constructor <init>(LX/8Zi;LX/7Qc;LX/7ov;LX/8Tp;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p4, p0, LX/5rI;->A03:LX/8Tp;

    .line 9
    iput-object p3, p0, LX/5rI;->A02:LX/7ov;

    .line 11
    iput-object p2, p0, LX/5rI;->A01:LX/7Qc;

    .line 13
    iput-object p1, p0, LX/5rI;->A00:LX/8Zi;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 30

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 6
    move-result-object v12

    .line 7
    const v0, -0x490716ec

    .line 10
    invoke-virtual {v13, v0, v10}, LX/7hF;->A09(II)V

    .line 13
    :try_start_d
    move-object/from16 v11, p0

    .line 15
    iget-object v14, v11, LX/5rI;->A02:LX/7ov;

    .line 17
    invoke-static {v13, v14}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7Ed;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_12f

    .line 23
    invoke-virtual {v13}, LX/7hF;->A07()V

    .line 26
    iget-object v4, v1, LX/7Ed;->A06:Ljava/lang/Integer;

    .line 28
    iget-object v0, v1, LX/7Ed;->A04:LX/6LE;

    .line 30
    iget-object v2, v1, LX/7Ed;->A07:Ljava/lang/String;

    .line 32
    move-object/from16 v24, v2

    .line 34
    iget v9, v1, LX/7Ed;->A00:I

    .line 36
    iget-object v8, v1, LX/7Ed;->A02:LX/8Wh;

    .line 38
    iget-object v3, v1, LX/7Ed;->A03:LX/7I1;

    .line 40
    iget-object v7, v1, LX/7Ed;->A05:LX/6LF;

    .line 42
    const v2, -0x490716eb

    .line 45
    invoke-virtual {v13, v2, v10}, LX/7hF;->A09(II)V

    .line 48
    const/4 v2, 0x2

    .line 49
    :try_start_31
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v0, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const/4 v6, 0x1

    .line 55
    const/16 v20, 0xc

    .line 57
    new-instance v2, LX/8I1;

    .line 59
    move-object/from16 v18, v11

    .line 61
    move-object/from16 v19, v4

    .line 63
    move-object/from16 v17, v0

    .line 65
    move-object v15, v2

    .line 66
    move-object/from16 v16, v13

    .line 68
    invoke-direct/range {v15 .. v20}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-static {v13, v2, v5}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_51
    :try_end_4d
    .catchall {:try_start_31 .. :try_end_4d} :catchall_12f

    .line 77
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 79
    move-object v4, v15

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 83
    invoke-static {v2, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 86
    move-result-object v15

    .line 87
    :goto_57
    sget-object v2, LX/7I1;->A00:LX/7I1;

    .line 89
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v2, :cond_12a

    .line 96
    invoke-static {v9}, LX/5UK;->A0J(I)J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v4, v2, v3}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v15, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 107
    move-result-object v4

    .line 108
    const v15, -0x490716ea

    .line 111
    invoke-virtual {v13, v15, v10}, LX/7hF;->A09(II)V

    .line 114
    :try_start_72
    invoke-static {v14, v12, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v14

    .line 118
    const/16 v15, 0x20

    .line 120
    invoke-static {v1, v15}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v13, v1, v14}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v17
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_12f

    .line 128
    invoke-virtual {v13}, LX/7hF;->A07()V

    .line 131
    instance-of v1, v0, LX/62X;

    .line 133
    if-eqz v1, :cond_106

    .line 135
    sget-object v1, LX/7PV;->A05:LX/7PV;

    .line 137
    :goto_89
    if-eqz v8, :cond_103

    .line 139
    sget-object v0, LX/7I0;->A00:LX/7I0;

    .line 141
    invoke-interface {v8, v12, v0, v9}, LX/8Wh;->BUj(LX/8Vd;LX/7I0;I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    const/4 v13, 0x1

    .line 146
    :goto_92
    iget-object v8, v11, LX/5rI;->A01:LX/7Qc;

    .line 148
    if-nez v13, :cond_9a

    .line 150
    invoke-virtual {v4, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 153
    move-result-object v4

    .line 154
    :cond_9a
    iget-object v12, v11, LX/5rI;->A03:LX/8Tp;

    .line 156
    instance-of v0, v12, LX/7p9;

    .line 158
    if-eqz v0, :cond_f3

    .line 160
    check-cast v12, LX/7p9;

    .line 162
    iget-object v0, v12, LX/7p9;->A00:Landroid/net/Uri;

    .line 164
    invoke-static {v0, v5}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    iget-object v11, v11, LX/5rI;->A00:LX/8Zi;

    .line 170
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 172
    new-instance v14, LX/5uZ;

    .line 174
    move-object/from16 v22, v5

    .line 176
    move/from16 v26, v10

    .line 178
    move-object v15, v5

    .line 179
    move-object/from16 v20, v1

    .line 181
    move-object/from16 v21, v0

    .line 183
    move-object/from16 v23, v4

    .line 185
    move/from16 v25, v10

    .line 187
    move/from16 v27, v6

    .line 189
    move-object/from16 v16, v5

    .line 191
    move-object/from16 v19, v11

    .line 193
    invoke-direct/range {v14 .. v27}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 196
    if-eqz v13, :cond_e6

    .line 198
    invoke-static {v8, v2, v3}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 201
    move-result-object v15

    .line 202
    invoke-static {v14}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v9, :cond_d3

    .line 208
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d3
    new-instance v14, LX/5vc;

    .line 213
    move-object/from16 v17, v5

    .line 215
    move-object/from16 v18, v5

    .line 217
    move-object/from16 v19, v5

    .line 219
    move-object/from16 v20, v5

    .line 221
    move-object/from16 v21, v5

    .line 223
    move-object/from16 v23, v0

    .line 225
    move/from16 v24, v10

    .line 227
    invoke-direct/range {v14 .. v24}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 230
    :cond_e6
    const/4 v0, 0x4

    .line 231
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    sget-object v0, LX/62Y;->A00:LX/62Y;

    .line 236
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11b

    .line 242
    return-object v14

    .line 243
    :cond_f3
    instance-of v0, v12, LX/7p8;

    .line 245
    if-eqz v0, :cond_120

    .line 247
    check-cast v12, LX/7p8;

    .line 249
    iget-object v12, v12, LX/7p8;->A00:Landroid/graphics/Bitmap;

    .line 251
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 253
    new-instance v0, LX/7fs;

    .line 255
    invoke-direct {v0, v12}, LX/7fs;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    goto :goto_a8

    .line 259
    :cond_103
    move-object v9, v5

    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_92

    .line 262
    :cond_106
    instance-of v1, v0, LX/62W;

    .line 264
    if-eqz v1, :cond_125

    .line 266
    check-cast v0, LX/62W;

    .line 268
    iget v0, v0, LX/62W;->A00:F

    .line 270
    float-to-double v0, v0

    .line 271
    invoke-static {v13, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    new-instance v1, LX/7PV;

    .line 278
    invoke-direct {v1, v5, v0, v10, v10}, LX/7PV;-><init>([FFZZ)V

    .line 281
    goto/16 :goto_89

    .line 283
    :cond_11b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    invoke-virtual {v13}, LX/7hF;->A07()V

    .line 307
    throw v0
.end method
