.class public abstract LX/A0q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/16 v0, 0x23

    .line 2
    new-array v12, v0, [LX/08V;

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0, v4, v12}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const/16 v0, 0x17

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4, v12, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 28
    move-result-object v13

    .line 29
    invoke-static {v13, v4, v12}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0x22

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v11

    .line 38
    const/16 v2, 0xc

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v11, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    aput-object v1, v12, v0

    .line 55
    const/16 v22, 0x1d

    .line 57
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    .line 61
    invoke-static {v4, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v15

    .line 70
    aput-object v1, v12, v0

    .line 72
    const/16 v0, 0x24

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    aput-object v1, v12, v0

    .line 89
    new-instance v1, LX/08V;

    .line 91
    invoke-direct {v1, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    aput-object v1, v12, v0

    .line 101
    invoke-static {v15, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v14

    .line 110
    aput-object v1, v12, v0

    .line 112
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x8

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v8

    .line 122
    aput-object v1, v12, v0

    .line 124
    invoke-static {v3, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x9

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    aput-object v1, v12, v0

    .line 136
    invoke-static {v8, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xa

    .line 142
    aput-object v1, v12, v0

    .line 144
    invoke-static {v3, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xb

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    aput-object v1, v12, v0

    .line 156
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4, v12, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    const/16 v21, 0x1b

    .line 169
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 179
    aput-object v1, v12, v0

    .line 181
    const/16 v0, 0x18

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x10

    .line 189
    const/16 v1, 0xe

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0, v12, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 198
    const/16 v20, 0x15

    .line 200
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    const/16 v6, 0x21

    .line 206
    invoke-static {v2, v6}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 209
    move-result-object v16

    .line 210
    const/16 v1, 0xf

    .line 212
    aput-object v16, v12, v1

    .line 214
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v15, v12, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 221
    const/16 v3, 0x11

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v4, v1, v12, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 230
    const/16 v4, 0x12

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v5, v3, v12, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 239
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 242
    move-result-object v4

    .line 243
    const/16 v19, 0x1a

    .line 245
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 252
    move-result-object v15

    .line 253
    const/16 v4, 0x13

    .line 255
    aput-object v15, v12, v4

    .line 257
    const/16 v18, 0x19

    .line 259
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v15

    .line 263
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 266
    move-result-object v0

    .line 267
    const/16 v17, 0x14

    .line 269
    aput-object v0, v12, v17

    .line 271
    const/16 v16, 0x1c

    .line 273
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v4

    .line 277
    move/from16 v0, v20

    .line 279
    invoke-static {v1, v4, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 289
    move-result-object v3

    .line 290
    const/16 v0, 0x16

    .line 292
    aput-object v3, v12, v0

    .line 294
    const/16 v0, 0x13

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 303
    move-result-object v2

    .line 304
    const/16 v0, 0x17

    .line 306
    aput-object v2, v12, v0

    .line 308
    const/16 v0, 0x16

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x1e

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 323
    move-result-object v2

    .line 324
    const/16 v0, 0x18

    .line 326
    aput-object v2, v12, v0

    .line 328
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 331
    move-result-object v2

    .line 332
    move/from16 v0, v18

    .line 334
    invoke-static {v1, v2, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 337
    const/16 v0, 0x1f

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    move/from16 v0, v19

    .line 345
    invoke-static {v15, v1, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 348
    move/from16 v0, v21

    .line 350
    invoke-static {v14, v8, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 353
    move/from16 v0, v16

    .line 355
    invoke-static {v2, v13, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 358
    move/from16 v0, v22

    .line 360
    invoke-static {v5, v11, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 363
    const/16 v0, 0x23

    .line 365
    invoke-static {v7, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 368
    move-result-object v2

    .line 369
    const/16 v0, 0x1e

    .line 371
    aput-object v2, v12, v0

    .line 373
    invoke-static {v4, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 376
    move-result-object v2

    .line 377
    const/16 v0, 0x1f

    .line 379
    aput-object v2, v12, v0

    .line 381
    const/16 v0, 0x25

    .line 383
    invoke-static {v10, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 386
    move-result-object v2

    .line 387
    const/16 v0, 0x20

    .line 389
    aput-object v2, v12, v0

    .line 391
    const/16 v0, 0x26

    .line 393
    invoke-static {v12, v0, v6, v3}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 396
    const/16 v2, 0x27

    .line 398
    const/16 v0, 0x22

    .line 400
    invoke-static {v12, v2, v0, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 403
    invoke-static {v12}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LX/A0q;->A00:Ljava/util/Map;

    .line 409
    return-void
.end method

.method public static final A00(I)I
    .registers 2

    .line 0
    sget-object v0, LX/A0q;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x2

    .line 16
    return v0
.end method

.method public static final A01(IIZ)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_f6

    .line 3
    const/16 v0, 0x19

    .line 5
    if-eq p0, v0, :cond_f6

    .line 7
    const/16 v0, 0x2a

    .line 9
    if-eq p0, v0, :cond_f6

    .line 11
    const/16 v0, 0x39

    .line 13
    if-eq p0, v0, :cond_f6

    .line 15
    const/16 v0, 0x98

    .line 17
    if-eq p0, v0, :cond_f6

    .line 19
    const/16 v0, 0x9b

    .line 21
    if-eq p0, v0, :cond_f6

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_f1

    .line 26
    const/16 v0, 0x1c

    .line 28
    if-eq p0, v0, :cond_f1

    .line 30
    const/16 v0, 0x2b

    .line 32
    if-eq p0, v0, :cond_f1

    .line 34
    const/16 v0, 0x3e

    .line 36
    if-eq p0, v0, :cond_f1

    .line 38
    const/16 v0, 0x9c

    .line 40
    if-eq p0, v0, :cond_f1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p0, v0, :cond_e1

    .line 45
    const/16 v0, 0xd

    .line 47
    if-eq p0, v0, :cond_e7

    .line 49
    const/16 v0, 0x1d

    .line 51
    if-eq p0, v0, :cond_e7

    .line 53
    const/16 v0, 0x51

    .line 55
    const/16 v1, 0x35

    .line 57
    if-eq p0, v0, :cond_e9

    .line 59
    const/16 v0, 0x52

    .line 61
    const/16 v1, 0x32

    .line 63
    if-eq p0, v0, :cond_e9

    .line 65
    :goto_41
    const/4 v0, 0x5

    .line 66
    if-eq p0, v0, :cond_d8

    .line 68
    const/16 v1, 0x10

    .line 70
    const/16 v0, 0xe

    .line 72
    if-eq p0, v1, :cond_d9

    .line 74
    const/16 v0, 0x1e

    .line 76
    if-eq p0, v0, :cond_d8

    .line 78
    const/16 v0, 0x55

    .line 80
    if-eq p0, v0, :cond_d8

    .line 82
    const/4 v0, 0x4

    .line 83
    const/4 v1, 0x7

    .line 84
    if-eq p0, v0, :cond_f7

    .line 86
    :goto_56
    const/16 v0, 0xe

    .line 88
    const/16 v1, 0xd

    .line 90
    if-eq p0, v0, :cond_f7

    .line 92
    const/16 v0, 0x9

    .line 94
    if-eq p0, v0, :cond_d5

    .line 96
    const/16 v0, 0x1a

    .line 98
    if-eq p0, v0, :cond_d5

    .line 100
    const/16 v0, 0x3f

    .line 102
    if-eq p0, v0, :cond_d5

    .line 104
    const/16 v0, 0x14

    .line 106
    const/16 v1, 0x10

    .line 108
    if-eq p0, v0, :cond_f7

    .line 110
    const/16 v0, 0x69

    .line 112
    const/16 v1, 0x40

    .line 114
    if-eq p0, v0, :cond_f7

    .line 116
    const/16 v0, 0x75

    .line 118
    const/16 v1, 0x47

    .line 120
    if-eq p0, v0, :cond_f7

    .line 122
    const/16 v0, 0x4e

    .line 124
    const/16 v1, 0x27

    .line 126
    if-eq p0, v0, :cond_f7

    .line 128
    :goto_80
    const/16 v0, 0x17

    .line 130
    if-eq p0, v0, :cond_c9

    .line 132
    const/16 v0, 0x31

    .line 134
    const/16 v1, 0x1c

    .line 136
    if-eq p0, v0, :cond_ce

    .line 138
    const/16 v0, 0x34

    .line 140
    const/16 v1, 0x1d

    .line 142
    if-eq p0, v0, :cond_ce

    .line 144
    const/16 v0, 0x61

    .line 146
    if-eq p0, v0, :cond_c9

    .line 148
    packed-switch p0, :pswitch_data_10c

    .line 151
    :goto_97
    sparse-switch p0, :sswitch_data_116

    .line 154
    :cond_9a
    const/4 v0, 0x1

    .line 155
    if-eqz p2, :cond_9f

    .line 157
    const/16 v0, 0x9

    .line 159
    :cond_9f
    return v0

    .line 160
    :sswitch_a0
    const/16 v0, 0xc

    .line 162
    goto :goto_100

    .line 163
    :sswitch_a3
    const/4 v0, 0x1

    .line 164
    goto :goto_100

    .line 165
    :sswitch_a5
    const/16 v0, 0x15

    .line 167
    goto :goto_100

    .line 168
    :sswitch_a8
    const/16 v0, 0x2a

    .line 170
    goto :goto_100

    .line 171
    :sswitch_ab
    const/16 v0, 0x2b

    .line 173
    goto :goto_100

    .line 174
    :sswitch_ae
    const/16 v0, 0x39

    .line 176
    goto :goto_100

    .line 177
    :sswitch_b1
    const/16 v0, 0x43

    .line 179
    goto :goto_100

    .line 180
    :sswitch_b4
    const/16 v0, 0x49

    .line 182
    goto :goto_100

    .line 183
    :sswitch_b7
    const/16 v0, 0x48

    .line 185
    goto :goto_100

    .line 186
    :sswitch_ba
    const/16 v0, 0x51

    .line 188
    goto :goto_100

    .line 189
    :sswitch_bd
    const/16 v0, 0x50

    .line 191
    goto :goto_100

    .line 192
    :sswitch_c0
    const/16 v0, 0x52

    .line 194
    goto :goto_100

    .line 195
    :pswitch_c3  #0x2c
    const/16 v1, 0x18

    .line 197
    goto :goto_ce

    .line 198
    :pswitch_c6  #0x2d
    const/16 v1, 0x19

    .line 200
    goto :goto_ce

    .line 201
    :cond_c9
    const/16 v1, 0x12

    .line 203
    goto :goto_ce

    .line 204
    :pswitch_cc  #0x2e
    const/16 v1, 0x1a

    .line 206
    :cond_ce
    :goto_ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_106

    .line 212
    goto :goto_97

    .line 213
    :cond_d5
    const/16 v1, 0x8

    .line 215
    goto :goto_f7

    .line 216
    :cond_d8
    const/4 v0, 0x6

    .line 217
    :cond_d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_106

    .line 223
    goto/16 :goto_56

    .line 225
    :cond_e1
    const/4 v0, 0x1

    .line 226
    const/4 v1, 0x4

    .line 227
    if-ne p1, v0, :cond_e9

    .line 229
    const/4 v1, 0x5

    .line 230
    goto :goto_e9

    .line 231
    :cond_e7
    const/16 v1, 0xb

    .line 233
    :cond_e9
    :goto_e9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_106

    .line 239
    goto/16 :goto_41

    .line 241
    :cond_f1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_106

    .line 246
    :cond_f6
    const/4 v1, 0x2

    .line 247
    :cond_f7
    :goto_f7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_106

    .line 253
    goto :goto_80

    .line 254
    :sswitch_fe
    const/16 v0, 0x14

    .line 256
    :goto_100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9a

    .line 262
    :cond_106
    :goto_106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    nop

    :pswitch_data_10c
    .packed-switch 0x2c
        :pswitch_c3  #0000002c
        :pswitch_c6  #0000002d
        :pswitch_cc  #0000002e
    .end packed-switch

    :sswitch_data_116
    .sparse-switch
        0xc -> :sswitch_a0
        0x1f -> :sswitch_a3
        0x23 -> :sswitch_a5
        0x3a -> :sswitch_a8
        0x45 -> :sswitch_ab
        0x4d -> :sswitch_ae
        0x6e -> :sswitch_b1
        0x74 -> :sswitch_b4
        0x76 -> :sswitch_b7
        0x89 -> :sswitch_ba
        0x8f -> :sswitch_bd
        0x97 -> :sswitch_c0
        0x9e -> :sswitch_fe
    .end sparse-switch
.end method

.method public static final A02(IIZ)I
    .registers 5

    .line 0
    const/16 v0, 0x2a

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-eq p0, v0, :cond_19

    .line 6
    const/16 v0, 0x2b

    .line 8
    const/16 v1, 0x20

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/16 v0, 0x52

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v1, 0x9

    .line 18
    if-nez p2, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, LX/A0q;->A01(IIZ)I

    .line 24
    move-result v1

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    const/16 v1, 0x32

    .line 28
    return v1
.end method

.method public static final A03(IZ)I
    .registers 6

    .line 0
    const/4 v3, 0x5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    return v3

    .line 4
    :cond_4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_18

    .line 8
    if-eq p0, v2, :cond_15

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_18

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    if-eq p0, v3, :cond_18

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x7

    .line 20
    return v0

    .line 21
    :cond_15
    const/16 v0, 0x8

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public static final A04(IZ)I
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_dd

    .line 3
    const/16 v0, 0x18

    .line 5
    if-eq p0, v0, :cond_d8

    .line 7
    const/16 v0, 0x25

    .line 9
    if-eq p0, v0, :cond_d3

    .line 11
    const/16 v0, 0x28

    .line 13
    const/16 v1, 0x2a

    .line 15
    if-eq p0, v0, :cond_dd

    .line 17
    const/16 v0, 0x14

    .line 19
    const/16 v1, 0x1d

    .line 21
    if-eq p0, v0, :cond_dd

    .line 23
    const/16 v0, 0x15

    .line 25
    const/16 v1, 0x23

    .line 27
    if-eq p0, v0, :cond_dd

    .line 29
    const/16 v0, 0x22

    .line 31
    if-eq p0, v0, :cond_d0

    .line 33
    if-eq p0, v1, :cond_d3

    .line 35
    packed-switch p0, :pswitch_data_e6

    .line 38
    :cond_26
    const/16 v0, 0xd

    .line 40
    const/16 v3, 0x11

    .line 42
    if-eq p0, v0, :cond_be

    .line 44
    const/16 v0, 0xf

    .line 46
    const/16 v1, 0x13

    .line 48
    if-eq p0, v0, :cond_54

    .line 50
    const/16 v0, 0x16

    .line 52
    const/16 v2, 0x12

    .line 54
    if-eq p0, v0, :cond_b9

    .line 56
    const/16 v0, 0x1c

    .line 58
    const/16 v1, 0x1b

    .line 60
    if-eq p0, v0, :cond_54

    .line 62
    const/16 v0, 0x21

    .line 64
    if-eq p0, v0, :cond_b6

    .line 66
    if-eq p0, v3, :cond_b4

    .line 68
    const/16 v1, 0x14

    .line 70
    if-eq p0, v2, :cond_54

    .line 72
    const/16 v0, 0x19

    .line 74
    const/16 v1, 0x15

    .line 76
    if-eq p0, v0, :cond_54

    .line 78
    const/16 v0, 0x1a

    .line 80
    if-ne p0, v0, :cond_5f

    .line 82
    const/16 v1, 0x27

    .line 84
    :cond_54
    :goto_54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_5f
    const/16 v2, 0x10

    .line 97
    const/16 v1, 0x26

    .line 99
    if-eq p0, v2, :cond_9e

    .line 101
    const/16 v0, 0x13

    .line 103
    const/16 v1, 0x29

    .line 105
    if-eq p0, v0, :cond_9e

    .line 107
    const/16 v0, 0x17

    .line 109
    const/16 v1, 0x28

    .line 111
    if-eq p0, v0, :cond_9e

    .line 113
    const/16 v0, 0x1b

    .line 115
    const/16 v1, 0x1a

    .line 117
    if-eq p0, v0, :cond_9e

    .line 119
    const/16 v0, 0x1d

    .line 121
    const/16 v1, 0x1c

    .line 123
    if-eq p0, v0, :cond_9e

    .line 125
    const/16 v1, 0x24

    .line 127
    if-eq p0, v1, :cond_9e

    .line 129
    packed-switch p0, :pswitch_data_f6

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne p0, v0, :cond_a5

    .line 135
    const/16 v0, 0xc

    .line 137
    if-nez p1, :cond_8d

    .line 139
    :cond_8b
    const/16 v0, 0x1e

    .line 141
    :cond_8d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b2

    .line 147
    goto :goto_5a

    .line 148
    :pswitch_94  #0xb
    const/16 v1, 0xf

    .line 150
    goto :goto_9e

    .line 151
    :pswitch_97  #0xa
    const/16 v1, 0xe

    .line 153
    goto :goto_9e

    .line 154
    :pswitch_9a  #0x9
    const/4 v1, 0x4

    .line 155
    goto :goto_9e

    .line 156
    :pswitch_9c  #0x8
    const/16 v1, 0xd

    .line 158
    :cond_9e
    :goto_9e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a5

    .line 164
    goto :goto_5a

    .line 165
    :cond_a5
    const/16 v0, 0xe

    .line 167
    if-eq p0, v0, :cond_8b

    .line 169
    const/16 v1, 0x1f

    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq p0, v1, :cond_8d

    .line 174
    const/16 v0, 0x20

    .line 176
    if-eq p0, v0, :cond_8b

    .line 178
    :cond_b2
    const/4 v0, 0x2

    .line 179
    return v0

    .line 180
    :cond_b4
    const/4 v1, 0x5

    .line 181
    goto :goto_54

    .line 182
    :cond_b6
    const/16 v1, 0x1f

    .line 184
    goto :goto_54

    .line 185
    :cond_b9
    :pswitch_b9  #0xc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_5a

    .line 190
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_5a

    .line 195
    :pswitch_c3  #0x7
    const/16 v1, 0xb

    .line 197
    goto :goto_dd

    .line 198
    :pswitch_c6  #0x6
    const/16 v1, 0x8

    .line 200
    goto :goto_dd

    .line 201
    :pswitch_c9  #0x5
    const/16 v1, 0x9

    .line 203
    goto :goto_dd

    .line 204
    :pswitch_cc  #0x4
    const/4 v1, 0x6

    .line 205
    goto :goto_dd

    .line 206
    :pswitch_ce  #0x3
    const/4 v1, 0x7

    .line 207
    goto :goto_dd

    .line 208
    :cond_d0
    const/16 v1, 0x21

    .line 210
    goto :goto_dd

    .line 211
    :cond_d3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_e1

    .line 216
    :cond_d8
    const/16 v1, 0x20

    .line 218
    goto :goto_dd

    .line 219
    :pswitch_db  #0x2
    const/16 v1, 0xa

    .line 221
    :cond_dd
    :goto_dd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    if-eqz v0, :cond_26

    .line 227
    goto/16 :goto_5a

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x2
        :pswitch_db  #00000002
        :pswitch_ce  #00000003
        :pswitch_cc  #00000004
        :pswitch_c9  #00000005
        :pswitch_c6  #00000006
        :pswitch_c3  #00000007
    .end packed-switch

    .line 246
    :pswitch_data_f6
    .packed-switch 0x8
        :pswitch_9c  #00000008
        :pswitch_9a  #00000009
        :pswitch_97  #0000000a
        :pswitch_94  #0000000b
        :pswitch_b9  #0000000c
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/Long;)J
    .registers 6

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    if-eqz p0, :cond_1a

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    cmp-long v0, v4, v2

    .line 10
    if-ltz v0, :cond_1a

    .line 12
    long-to-double v2, v4

    .line 13
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, LX/1UW;->A03(D)J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x3e8

    .line 25
    mul-long/2addr v2, v0

    .line 26
    :cond_1a
    return-wide v2
.end method

.method public static final A06(Ljava/lang/Long;Z)Ljava/lang/Long;
    .registers 7

    .line 0
    if-eqz p0, :cond_44

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x64

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gez v0, :cond_1d

    .line 14
    long-to-double p0, v3

    .line 15
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 17
    :goto_11
    div-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-long v0, v2

    .line 24
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    :cond_1c
    return-object p0

    .line 29
    :cond_1d
    const-wide/16 v1, 0x3e8

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gez v0, :cond_27

    .line 35
    long-to-double p0, v3

    .line 36
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    const-wide/16 v1, 0x2710

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gez v0, :cond_34

    .line 45
    long-to-double p0, v3

    .line 46
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    const-wide/16 v1, 0x4e20

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-gtz v0, :cond_41

    .line 58
    long-to-double p0, v3

    .line 59
    const-wide v0, 0x40b3880000000000L  # 5000.0

    .line 64
    goto :goto_11

    .line 65
    :cond_41
    const-wide/16 v0, 0x7530

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
