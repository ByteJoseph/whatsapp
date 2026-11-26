.class public abstract LX/Ubl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;LX/8Wk;)LX/Ts9;
    .registers 6

    .line 0
    iget v1, p0, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x40d2

    .line 4
    if-ne v1, v0, :cond_52

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-virtual {p0, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7jK;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-static {v3}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x23

    .line 50
    invoke-virtual {p0, v1}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    new-instance v0, LX/Ts9;

    .line 66
    invoke-direct {v0, v1, v2}, LX/Ts9;-><init>([F[I)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-virtual {p0, v1}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 80
    move-result-object v1

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    const-string v0, "Expected canvas gradient model."

    .line 84
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public static final A01(LX/7jK;LX/8Wk;J)LX/VNX;
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget v7, p0, LX/7jK;->A05:I

    .line 3
    const/16 v0, 0x40cf

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v7, v0, :cond_22

    .line 8
    const/16 v0, 0x23

    .line 10
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v0, p1, v3}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 19
    move-result v3

    .line 20
    :goto_14
    new-instance v0, LX/Tsb;

    .line 22
    invoke-direct {v0, v3}, LX/Tsb;-><init>(I)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v1, "BloksCanvasShading"

    .line 28
    const-string v0, "Color shading is missing the themed color; defaulting to transparent"

    .line 30
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const/16 v4, 0x40e8

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-wide v0, p2

    .line 39
    if-ne v7, v4, :cond_82

    .line 41
    const/16 v3, 0x26

    .line 43
    invoke-virtual {p0, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_7b

    .line 49
    invoke-static {v3, p1}, LX/Ubl;->A00(LX/7jK;LX/8Wk;)LX/Ts9;

    .line 52
    move-result-object v11

    .line 53
    invoke-static {p0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 60
    move-result v7

    .line 61
    invoke-static {v3, v6, v7}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 64
    move-result v5

    .line 65
    invoke-static {p0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 72
    move-result v4

    .line 73
    invoke-static {v3, v4, v5}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 76
    move-result-wide p0

    .line 77
    const/16 v3, 0x23

    .line 79
    invoke-static {v2, v7, v4, v3}, LX/Ula;->A02(LX/7jK;FFI)J

    .line 82
    move-result-wide p2

    .line 83
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 85
    const/16 v3, 0x30

    .line 87
    invoke-virtual {v2, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_73

    .line 93
    const-string v3, "Invalid gradient shading transform: "

    .line 95
    const-string v2, "BloksCanvasShading"

    .line 97
    :try_start_61
    invoke-static {v4, v0, v1}, LX/UGM;->A00(LX/7jK;J)LX/Tsm;

    .line 100
    move-result-object v12

    .line 101
    goto :goto_73
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_66} :catch_66
    .catch LX/6EJ; {:try_start_61 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v12, 0x0

    .line 115
    :cond_73
    :goto_73
    new-instance v8, LX/TsK;

    .line 117
    move-object v9, v8

    .line 118
    invoke-direct/range {v9 .. v16}, LX/TsK;-><init>(Landroid/graphics/Shader$TileMode;LX/Ts9;LX/Tsm;JJ)V

    .line 121
    goto/16 :goto_144

    .line 123
    :cond_7b
    const-string v0, "Linear gradient shading must specify the gradient"

    .line 125
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    const/16 v4, 0x40e7

    .line 132
    if-ne v7, v4, :cond_151

    .line 134
    const/16 v4, 0x26

    .line 136
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_14a

    .line 142
    invoke-static {v4, p1}, LX/Ubl;->A00(LX/7jK;LX/8Wk;)LX/Ts9;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 153
    move-result v7

    .line 154
    invoke-static {v4, v6, v7}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 157
    move-result v8

    .line 158
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 165
    move-result v4

    .line 166
    invoke-static {v5, v4, v8}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 169
    move-result-wide p2

    .line 170
    const/16 v5, 0x2e

    .line 172
    invoke-virtual {p0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_c2

    .line 178
    const/16 v5, 0x30

    .line 180
    invoke-virtual {p0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_c2

    .line 186
    const/16 v5, 0x31

    .line 188
    invoke-virtual {p0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c3

    .line 194
    :cond_c2
    const/4 v3, 0x1

    .line 195
    :cond_c3
    const/16 v5, 0x28

    .line 197
    invoke-static {p0, v6, v5}, LX/7RA;->A00(LX/7jK;FI)F

    .line 200
    move-result p0

    .line 201
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 203
    const/16 v5, 0x32

    .line 205
    invoke-virtual {v2, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_ea

    .line 211
    const-string v6, "Invalid gradient shading transform: "

    .line 213
    const-string v5, "BloksCanvasShading"

    .line 215
    :try_start_d7
    invoke-static {v8, v0, v1}, LX/UGM;->A00(LX/7jK;J)LX/Tsm;

    .line 218
    move-result-object v11

    .line 219
    goto :goto_eb
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d7 .. :try_end_dc} :catch_dc
    .catch LX/6EJ; {:try_start_d7 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v11, 0x0

    .line 233
    goto :goto_eb

    .line 234
    :cond_ea
    move-object v11, v12

    .line 235
    :goto_eb
    if-eqz v3, :cond_126

    .line 237
    const/16 v0, 0x2e

    .line 239
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static/range {p2 .. p3}, LX/CyT;->A00(J)F

    .line 246
    move-result v6

    .line 247
    const-string v5, "Invalid radial gradient start center: "

    .line 249
    const-string v3, "BloksCanvasShading"

    .line 251
    :try_start_fb
    invoke-static {v0, v6, v7}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 254
    move-result v6

    .line 255
    goto :goto_107
    :try_end_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fb .. :try_end_100} :catch_100
    .catch LX/6EJ; {:try_start_fb .. :try_end_100} :catch_100

    .line 256
    :catch_100
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_107
    const/16 v0, 0x30

    .line 265
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static/range {p2 .. p3}, LX/I76;->A01(J)F

    .line 272
    move-result v1

    .line 273
    :try_start_111
    invoke-static {v0, v1, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 276
    move-result v1

    .line 277
    goto :goto_11d
    :try_end_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_111 .. :try_end_116} :catch_116
    .catch LX/6EJ; {:try_start_111 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_11d
    invoke-static {v6, v1}, LX/Ula;->A01(FF)J

    .line 288
    move-result-wide v0

    .line 289
    new-instance v12, LX/UXk;

    .line 291
    invoke-direct {v12, v0, v1}, LX/UXk;-><init>(J)V

    .line 294
    :cond_126
    const/16 v0, 0x31

    .line 296
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const-string v0, "Invalid radial gradient start radius: "

    .line 302
    const-string v1, "BloksCanvasShading"

    .line 304
    if-eqz v2, :cond_13e

    .line 306
    :try_start_132
    invoke-static {v2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 309
    move-result p1

    .line 310
    goto :goto_13f
    :try_end_137
    .catch Ljava/lang/IllegalArgumentException; {:try_start_132 .. :try_end_137} :catch_137
    .catch LX/6EJ; {:try_start_132 .. :try_end_137} :catch_137

    .line 311
    :catch_137
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_13e
    const/4 p1, 0x0

    .line 319
    :goto_13f
    new-instance v8, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;

    .line 321
    invoke-direct/range {v8 .. v16}, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;-><init>(Landroid/graphics/Shader$TileMode;LX/Ts9;LX/Tsm;LX/UXk;FFJ)V

    .line 324
    :goto_144
    new-instance v0, LX/Tsa;

    .line 326
    invoke-direct {v0, v8}, LX/Tsa;-><init>(LX/VQD;)V

    .line 329
    return-object v0

    .line 330
    :cond_14a
    const-string v0, "Radial gradient shading must specify the gradient"

    .line 332
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    const-string v0, "Unknown canvas shading."

    .line 339
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method
