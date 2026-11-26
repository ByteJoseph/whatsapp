.class public abstract LX/7WH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;I)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_a

    .line 6
    const/high16 v0, 0x40800000  # 4.0f

    .line 8
    :goto_8
    float-to-int v0, v0

    .line 9
    return v0

    .line 10
    :cond_a
    :try_start_a
    invoke-static {p0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 13
    move-result v0

    .line 14
    goto :goto_8
    :try_end_f
    .catch LX/6EJ; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const/16 v0, 0x23

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, "BloksCdsOpenScreenConfig"

    .line 20
    if-eq p1, v0, :cond_32

    .line 22
    const/16 v0, 0x24

    .line 24
    if-eq p1, v0, :cond_2f

    .line 26
    const/16 v0, 0x26

    .line 28
    if-eq p1, v0, :cond_2c

    .line 30
    const/16 v0, 0x28

    .line 32
    if-eq p1, v0, :cond_35

    .line 34
    const-string v0, "Invalid BottomSheetMargin prop constant: "

    .line 36
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v2, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v3

    .line 44
    :cond_2c
    const-string v1, "right"

    .line 46
    goto :goto_38

    .line 47
    :cond_2f
    const-string v1, "left"

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    const-string v1, "bottom"

    .line 52
    goto :goto_38

    .line 53
    :cond_35
    const-string/jumbo v1, "top"

    .line 56
    :goto_38
    const-string v0, "Invalid format for bottom-sheet-margin prop "

    .line 58
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " : "

    .line 64
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_28
.end method

.method public static final A01(LX/7jK;)LX/7a3;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, LX/7a3;

    .line 23
    invoke-direct {v3, v0, v0, v2, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 26
    :cond_1a
    return-object v3
.end method

.method public static final A02(LX/7jK;)LX/7a3;
    .registers 6

    .line 0
    sget-object v0, LX/6JG;->A2E:LX/6JG;

    .line 2
    invoke-static {v0}, LX/7Ud;->A02(LX/6JG;)LX/7a3;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_23

    .line 9
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v0, v4, LX/7a3;->A01:I

    .line 15
    invoke-static {v1, v0}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v4, LX/7a3;->A00:I

    .line 25
    invoke-static {v1, v0}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v3, LX/7a3;

    .line 32
    invoke-direct {v3, v0, v0, v2, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 35
    :cond_23
    return-object v3
.end method

.method public static final A03()LX/7eh;
    .registers 27

    .line 0
    sget-object v12, LX/7eh;->A0U:LX/6J3;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v14, LX/6HW;->A02:LX/6HW;

    .line 8
    sget-object v10, LX/7eh;->A0T:LX/6Id;

    .line 10
    sget-object v6, LX/7eh;->A0Q:LX/6Im;

    .line 12
    sget-object v9, LX/7eh;->A0S:LX/6IX;

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/7eh;->A0R:LX/6IW;

    .line 17
    invoke-static {v1, v0}, LX/6ks;->A00(LX/7a4;LX/6IW;)LX/6IW;

    .line 20
    move-result-object v8

    .line 21
    sget-object v5, LX/62I;->A00:LX/62I;

    .line 23
    const/16 v18, 0x409e

    .line 25
    const/16 v19, 0x0

    .line 27
    new-instance v0, LX/7eh;

    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v11, v1

    .line 33
    move-object v13, v1

    .line 34
    move-object v15, v1

    .line 35
    move-object/from16 v16, v1

    .line 37
    move-object/from16 v17, v1

    .line 39
    move/from16 v21, v19

    .line 41
    move/from16 v22, v19

    .line 43
    move/from16 v23, v19

    .line 45
    move/from16 v24, v19

    .line 47
    move/from16 v25, v19

    .line 49
    move/from16 v26, v19

    .line 51
    move-object v2, v1

    .line 52
    move/from16 v20, v19

    .line 54
    invoke-direct/range {v0 .. v26}, LX/7eh;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6Id;LX/6J3;LX/VTF;LX/6HW;LX/6FO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 57
    return-object v0
.end method

.method public static final A04(LX/62A;LX/7jK;)LX/7eh;
    .registers 39

    .line 0
    move-object/from16 v0, p1

    .line 2
    if-nez p1, :cond_9

    .line 4
    invoke-static {}, LX/7WH;->A03()LX/7eh;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    iget v8, v0, LX/7jK;->A05:I

    .line 11
    const/16 v3, 0x36eb

    .line 13
    const/16 v5, 0x24

    .line 15
    const/16 v6, 0x28

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object/from16 v9, p0

    .line 21
    if-ne v8, v3, :cond_f9

    .line 23
    invoke-virtual {v0, v5, v1}, LX/7jK;->A0M(IZ)Z

    .line 26
    move-result v7

    .line 27
    const-string v3, "FULL_SHEET"

    .line 29
    invoke-virtual {v0, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_24

    .line 35
    move-object v4, v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_2ef

    .line 36
    :cond_24
    :try_start_24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    goto :goto_45

    .line 45
    :cond_2d
    const-string v3, "HALF_SHEET"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_38

    .line 53
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    goto :goto_45

    .line 56
    :cond_38
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v3

    .line 60
    throw v3
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_3d} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3d} :catch_2ef

    .line 61
    :catch_3d
    :try_start_3d
    move-exception v4

    .line 62
    sget-object v3, LX/7eh;->A0V:Ljava/lang/String;

    .line 64
    invoke-static {v3, v4}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    :goto_45
    const-string v5, "NEVER_ANIMATED"

    .line 71
    invoke-static {v0}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4e

    .line 77
    move-object v4, v5
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_2ef

    .line 78
    :cond_4e
    :try_start_4e
    const-string v3, "ALWAYS_ANIMATED"

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_59

    .line 86
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    goto :goto_85

    .line 89
    :cond_59
    const-string v3, "DISABLED"

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_64

    .line 97
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    goto :goto_85

    .line 100
    :cond_64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6d

    .line 106
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    goto :goto_85

    .line 109
    :cond_6d
    const-string v3, "ONLY_ANIMATED_WHILE_LOADING"

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_78

    .line 117
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 119
    goto :goto_85

    .line 120
    :cond_78
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    move-result-object v3

    .line 124
    throw v3
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_7d} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7d} :catch_2ef

    .line 125
    :catch_7d
    :try_start_7d
    move-exception v4

    .line 126
    sget-object v3, LX/7eh;->A0V:Ljava/lang/String;

    .line 128
    invoke-static {v3, v4}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    :goto_85
    const/16 v3, 0x2a

    .line 135
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v7, :cond_9f

    .line 141
    sget-object v22, LX/6Id;->A04:LX/6Id;

    .line 143
    :goto_8f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    if-ne v6, v0, :cond_9c

    .line 147
    sget-object v3, LX/6J3;->A08:LX/6J3;

    .line 149
    :goto_95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v4

    .line 153
    if-eq v4, v1, :cond_ae

    .line 155
    goto :goto_a2

    .line 156
    :cond_9c
    sget-object v3, LX/6J3;->A09:LX/6J3;

    .line 158
    goto :goto_95

    .line 159
    :cond_9f
    sget-object v22, LX/6Id;->A05:LX/6Id;

    .line 161
    goto :goto_8f

    .line 162
    :goto_a2
    const/4 v0, 0x1

    .line 163
    if-eq v4, v0, :cond_ab

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v4, v0, :cond_b1

    .line 168
    sget-object v18, LX/6Im;->A07:LX/6Im;

    .line 170
    goto :goto_b3

    .line 171
    :cond_ab
    sget-object v18, LX/6Im;->A06:LX/6Im;

    .line 173
    goto :goto_b3

    .line 174
    :cond_ae
    sget-object v18, LX/6Im;->A03:LX/6Im;

    .line 176
    goto :goto_b3

    .line 177
    :cond_b1
    sget-object v18, LX/6Im;->A05:LX/6Im;

    .line 179
    :goto_b3
    new-instance v0, LX/7oG;

    .line 181
    invoke-direct {v0, v9, v5}, LX/7oG;-><init>(LX/62A;LX/8Te;)V

    .line 184
    new-instance v4, LX/7oJ;

    .line 186
    invoke-direct {v4, v0}, LX/7oJ;-><init>(LX/8Wd;)V

    .line 189
    sget-object v0, LX/7eh;->A0U:LX/6J3;

    .line 191
    sget-object v26, LX/6HW;->A02:LX/6HW;

    .line 193
    sget-object v21, LX/6IX;->A03:LX/6IX;

    .line 195
    sget-object v0, LX/6IW;->A03:LX/6IW;

    .line 197
    invoke-static {v2, v0}, LX/6ks;->A00(LX/7a4;LX/6IW;)LX/6IW;

    .line 200
    move-result-object v20

    .line 201
    invoke-static {v3, v1}, LX/7WH;->A05(LX/6J3;Z)Z

    .line 204
    move-result v35

    .line 205
    const/16 v30, 0x409e

    .line 207
    sget-object v14, LX/6I2;->A02:LX/6I2;

    .line 209
    sget-object v17, LX/62I;->A00:LX/62I;

    .line 211
    new-instance v12, LX/7eh;

    .line 213
    move-object v15, v2

    .line 214
    move-object/from16 v16, v2

    .line 216
    move-object/from16 v19, v2

    .line 218
    move-object/from16 v23, v2

    .line 220
    move-object/from16 v27, v2

    .line 222
    move-object/from16 v28, v2

    .line 224
    move-object/from16 v29, v2

    .line 226
    move/from16 v32, v1

    .line 228
    move/from16 v33, v1

    .line 230
    move/from16 v34, v1

    .line 232
    move/from16 v36, v1

    .line 234
    move/from16 p0, v1

    .line 236
    move/from16 p1, v1

    .line 238
    move-object v13, v2

    .line 239
    move-object/from16 v24, v3

    .line 241
    move-object/from16 v25, v4

    .line 243
    move/from16 v31, v1

    .line 245
    invoke-direct/range {v12 .. v38}, LX/7eh;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6Id;LX/6J3;LX/VTF;LX/6HW;LX/6FO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 248
    return-object v12

    .line 249
    :cond_f9
    const/16 v7, 0x3ed5

    .line 251
    const/16 v3, 0x41

    .line 253
    const/16 v2, 0x3d

    .line 255
    const/16 v4, 0x23

    .line 257
    const-string v13, "full_sheet"

    .line 259
    const/16 v10, 0x26

    .line 261
    const-string v12, "default"

    .line 263
    const-string v11, "auto"

    .line 265
    if-ne v8, v7, :cond_1dc

    .line 267
    invoke-virtual {v0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_112

    .line 273
    move-object v8, v11

    .line 274
    :cond_112
    sget-object v7, LX/6Id;->A01:LX/06C;

    .line 276
    invoke-static {v8}, LX/6ku;->A00(Ljava/lang/String;)LX/6Id;

    .line 279
    move-result-object v22

    .line 280
    invoke-virtual {v0, v10}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_11f

    .line 286
    move-object v8, v13

    .line 287
    :cond_11f
    sget-object v7, LX/6J3;->A01:LX/06C;

    .line 289
    invoke-static {v8}, LX/6kv;->A00(Ljava/lang/String;)LX/6J3;

    .line 292
    move-result-object v10

    .line 293
    const-string v8, "static"

    .line 295
    invoke-virtual {v0, v4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_12e

    .line 301
    move-object v8, v7

    .line 302
    :cond_12e
    sget-object v7, LX/6Im;->A01:LX/06C;

    .line 304
    invoke-static {v8}, LX/6kr;->A00(Ljava/lang/String;)LX/6Im;

    .line 307
    move-result-object v18

    .line 308
    invoke-static {v0}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_13b

    .line 314
    move-object v11, v7

    .line 315
    :cond_13b
    sget-object v7, LX/6IX;->A01:LX/06C;

    .line 317
    invoke-static {v11}, LX/6kt;->A00(Ljava/lang/String;)LX/6IX;

    .line 320
    move-result-object v21

    .line 321
    const/16 v7, 0x37

    .line 323
    invoke-virtual {v0, v7}, LX/7jK;->A0C(I)LX/7jK;

    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7}, LX/7WH;->A02(LX/7jK;)LX/7a3;

    .line 330
    move-result-object v15

    .line 331
    invoke-static {v0}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    if-nez v7, :cond_152

    .line 337
    move-object v7, v12

    .line 338
    :cond_152
    invoke-static {v7}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_15d

    .line 348
    move-object v2, v12

    .line 349
    :cond_15d
    invoke-static {v2}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 352
    move-result-object v14

    .line 353
    const/16 v2, 0x39

    .line 355
    invoke-virtual {v0, v2}, LX/7jK;->A0C(I)LX/7jK;

    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, LX/7WH;->A01(LX/7jK;)LX/7a3;

    .line 362
    move-result-object v16

    .line 363
    const/16 v2, 0x3a

    .line 365
    invoke-virtual {v0, v2}, LX/7jK;->A0C(I)LX/7jK;

    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_175

    .line 371
    const/4 v2, 0x0

    .line 372
    goto :goto_18c

    .line 373
    :cond_175
    invoke-static {v2, v5}, LX/7WH;->A00(LX/7jK;I)I

    .line 376
    move-result v8

    .line 377
    invoke-static {v2, v6}, LX/7WH;->A00(LX/7jK;I)I

    .line 380
    move-result v7

    .line 381
    const/16 v5, 0x26

    .line 383
    invoke-static {v2, v5}, LX/7WH;->A00(LX/7jK;I)I

    .line 386
    move-result v5

    .line 387
    invoke-static {v2, v4}, LX/7WH;->A00(LX/7jK;I)I

    .line 390
    move-result v4

    .line 391
    new-instance v2, LX/7a4;

    .line 393
    invoke-direct {v2, v8, v7, v5, v4}, LX/7a4;-><init>(IIII)V

    .line 396
    :goto_18c
    invoke-virtual {v0, v6}, LX/7jK;->A0D(I)LX/8Te;

    .line 399
    move-result-object v5

    .line 400
    const/16 v4, 0x30

    .line 402
    invoke-virtual {v0, v4, v1}, LX/7jK;->A0M(IZ)Z

    .line 405
    move-result v31

    .line 406
    invoke-virtual {v0, v3, v1}, LX/7jK;->A0M(IZ)Z

    .line 409
    move-result v32

    .line 410
    const/16 v3, 0x43

    .line 412
    invoke-virtual {v0, v3, v1}, LX/7jK;->A0M(IZ)Z

    .line 415
    move-result p1

    .line 416
    new-instance v4, LX/7oG;

    .line 418
    invoke-direct {v4, v9, v5}, LX/7oG;-><init>(LX/62A;LX/8Te;)V

    .line 421
    new-instance v3, LX/7oJ;

    .line 423
    invoke-direct {v3, v4}, LX/7oJ;-><init>(LX/8Wd;)V

    .line 426
    const/16 v4, 0x42

    .line 428
    invoke-virtual {v0, v4, v1}, LX/7jK;->A0M(IZ)Z

    .line 431
    move-result p0

    .line 432
    sget-object v26, LX/6HW;->A02:LX/6HW;

    .line 434
    sget-object v0, LX/7eh;->A0U:LX/6J3;

    .line 436
    sget-object v0, LX/6IW;->A03:LX/6IW;

    .line 438
    invoke-static {v2, v0}, LX/6ks;->A00(LX/7a4;LX/6IW;)LX/6IW;

    .line 441
    move-result-object v20

    .line 442
    invoke-static {v10, v1}, LX/7WH;->A05(LX/6J3;Z)Z

    .line 445
    move-result v35

    .line 446
    const/16 v23, 0x0

    .line 448
    const/16 v30, 0x409e

    .line 450
    sget-object v17, LX/62I;->A00:LX/62I;

    .line 452
    new-instance v12, LX/7eh;

    .line 454
    move-object/from16 v28, v23

    .line 456
    move-object/from16 v29, v23

    .line 458
    move/from16 v34, v1

    .line 460
    move/from16 v36, v1

    .line 462
    move-object/from16 v24, v10

    .line 464
    move-object/from16 v25, v3

    .line 466
    move-object/from16 v27, v23

    .line 468
    move/from16 v33, v1

    .line 470
    move-object/from16 v19, v2

    .line 472
    invoke-direct/range {v12 .. v38}, LX/7eh;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6Id;LX/6J3;LX/VTF;LX/6HW;LX/6FO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 475
    return-object v12

    .line 476
    :cond_1dc
    const/16 v5, 0x409e

    .line 478
    if-ne v8, v5, :cond_2ea

    .line 480
    invoke-virtual {v0, v4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    if-nez v5, :cond_1e7

    .line 486
    move-object v5, v13

    .line 487
    :cond_1e7
    sget-object v4, LX/6J3;->A01:LX/06C;

    .line 489
    invoke-static {v5}, LX/6kv;->A00(Ljava/lang/String;)LX/6J3;

    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v0, v10}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_204

    .line 499
    sget-object v5, LX/6Id;->A01:LX/06C;

    .line 501
    invoke-static {v7}, LX/6ku;->A00(Ljava/lang/String;)LX/6Id;

    .line 504
    move-result-object v22

    .line 505
    move-object/from16 v23, v22

    .line 507
    :goto_1fb
    const-string v7, "adjust_pan"

    .line 509
    invoke-virtual {v0, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 512
    move-result-object v8

    .line 513
    if-nez v8, :cond_20a

    .line 515
    goto :goto_209

    .line 516
    :cond_204
    const/16 v23, 0x0

    .line 518
    sget-object v22, LX/6Id;->A03:LX/6Id;

    .line 520
    goto :goto_1fb

    .line 521
    :goto_209
    move-object v8, v7

    .line 522
    :cond_20a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 525
    move-result v6

    .line 526
    const v5, -0x3c2f6c9c

    .line 529
    if-eq v6, v5, :cond_221

    .line 531
    const v5, -0xc3938e3

    .line 534
    if-ne v6, v5, :cond_22b

    .line 536
    const-string v5, "adjust_nothing"

    .line 538
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v5

    .line 542
    const/16 v6, 0x30

    .line 544
    goto :goto_229

    .line 545
    :cond_221
    const-string v5, "adjust_resize"

    .line 547
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v5

    .line 551
    const/16 v6, 0x10

    .line 553
    :goto_229
    if-nez v5, :cond_22d

    .line 555
    :cond_22b
    const/16 v6, 0x20

    .line 557
    :cond_22d
    invoke-static {v0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_234

    .line 563
    move-object v5, v12

    .line 564
    :cond_234
    invoke-static {v5}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 567
    move-result-object v13

    .line 568
    const/16 v5, 0x34

    .line 570
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, LX/7WH;->A02(LX/7jK;)LX/7a3;

    .line 577
    move-result-object v15

    .line 578
    const/16 v5, 0x36

    .line 580
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, LX/7WH;->A01(LX/7jK;)LX/7a3;

    .line 587
    move-result-object v16

    .line 588
    invoke-virtual {v0, v2, v1}, LX/7jK;->A0M(IZ)Z

    .line 591
    move-result v34

    .line 592
    const/16 v2, 0x3e

    .line 594
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_281

    .line 600
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 603
    move-result v2

    .line 604
    sparse-switch v2, :sswitch_data_2f4

    .line 607
    goto :goto_281

    .line 608
    :sswitch_260
    const-string v2, "animate_resize"

    .line 610
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_281

    .line 616
    sget-object v27, LX/6FO;->A03:LX/6FO;

    .line 618
    goto :goto_28c

    .line 619
    :sswitch_26b
    const-string v2, "none"

    .line 621
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_281

    .line 627
    sget-object v27, LX/6FO;->A05:LX/6FO;

    .line 629
    goto :goto_28c

    .line 630
    :sswitch_276
    const-string v2, "immediate_resize"

    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_281

    .line 638
    sget-object v27, LX/6FO;->A04:LX/6FO;

    .line 640
    goto :goto_28c

    .line 641
    :cond_281
    :goto_281
    const/16 v27, 0x0

    .line 643
    goto :goto_28c

    .line 644
    :sswitch_284
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_281

    .line 650
    sget-object v27, LX/6FO;->A02:LX/6FO;

    .line 652
    :goto_28c
    const/16 v2, 0x3f

    .line 654
    invoke-virtual {v0, v2, v1}, LX/7jK;->A0M(IZ)Z

    .line 657
    move-result v2

    .line 658
    const/16 v5, 0x43

    .line 660
    invoke-virtual {v0, v5, v1}, LX/7jK;->A0M(IZ)Z

    .line 663
    move-result v36

    .line 664
    invoke-virtual {v0, v3, v1}, LX/7jK;->A0M(IZ)Z

    .line 667
    move-result p0

    .line 668
    const/16 v3, 0x44

    .line 670
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 673
    move-result-object v3

    .line 674
    if-eqz v3, :cond_2b1

    .line 676
    invoke-static {v3, v1}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 679
    move-result-object v29

    .line 680
    :goto_2a8
    const/16 v3, 0x31

    .line 682
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 685
    move-result-object v3

    .line 686
    if-nez v3, :cond_2b5

    .line 688
    goto :goto_2b4

    .line 689
    :cond_2b1
    const/16 v29, 0x0

    .line 691
    goto :goto_2a8

    .line 692
    :goto_2b4
    move-object v3, v11

    .line 693
    :cond_2b5
    sget-object v0, LX/6IX;->A01:LX/06C;

    .line 695
    invoke-static {v3}, LX/6kt;->A00(Ljava/lang/String;)LX/6IX;

    .line 698
    move-result-object v21

    .line 699
    sget-object v26, LX/6HW;->A02:LX/6HW;

    .line 701
    sget-object v18, LX/6Im;->A07:LX/6Im;

    .line 703
    sget-object v0, LX/7eh;->A0U:LX/6J3;

    .line 705
    sget-object v0, LX/6IW;->A03:LX/6IW;

    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-static {v3, v0}, LX/6ks;->A00(LX/7a4;LX/6IW;)LX/6IW;

    .line 711
    move-result-object v20

    .line 712
    invoke-static {v4, v2}, LX/7WH;->A05(LX/6J3;Z)Z

    .line 715
    move-result v35

    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v28

    .line 720
    const/16 v30, 0x409e

    .line 722
    sget-object v14, LX/6I2;->A02:LX/6I2;

    .line 724
    sget-object v17, LX/62I;->A00:LX/62I;

    .line 726
    new-instance v12, LX/7eh;

    .line 728
    move-object/from16 v25, v3

    .line 730
    move/from16 v32, v1

    .line 732
    move/from16 v33, v1

    .line 734
    move/from16 p1, v1

    .line 736
    move-object/from16 v19, v3

    .line 738
    move-object/from16 v24, v4

    .line 740
    move/from16 v31, v1

    .line 742
    invoke-direct/range {v12 .. v38}, LX/7eh;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6Id;LX/6J3;LX/VTF;LX/6HW;LX/6FO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 745
    return-object v12

    .line 746
    :cond_2ea
    invoke-static {}, LX/7WH;->A03()LX/7eh;

    .line 749
    move-result-object v12

    .line 750
    return-object v12
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_2ef} :catch_2ef

    .line 751
    :catch_2ef
    invoke-static {}, LX/7WH;->A03()LX/7eh;

    .line 754
    move-result-object v0

    .line 755
    return-object v0

    :sswitch_data_2f4
    .sparse-switch
        -0x3d02682e -> :sswitch_260
        0x33af38 -> :sswitch_26b
        0x43fd0902 -> :sswitch_276
        0x75d1b7ed -> :sswitch_284
    .end sparse-switch
.end method

.method public static final A05(LX/6J3;Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_14

    .line 3
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 5
    invoke-interface {v0}, LX/8Xk;->DBg()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v0, p0, LX/6J3;->fullScreenStyle:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    sget-object v0, LX/6J3;->A08:LX/6J3;

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v1
.end method
