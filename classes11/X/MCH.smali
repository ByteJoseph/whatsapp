.class public abstract LX/MCH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;

.field public static final A01:LX/MHQ;

.field public static final A02:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v0, 0x19

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v3, "nm"

    .line 7
    aput-object v3, v5, v7

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "ind"

    .line 12
    aput-object v0, v5, v2

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v0, "refId"

    .line 17
    aput-object v0, v5, v4

    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v6, "ty"

    .line 22
    aput-object v6, v5, v0

    .line 24
    const-string v1, "parent"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v1, "sw"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v5, v0

    .line 34
    const-string v1, "sh"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v5, v0

    .line 39
    const-string v1, "sc"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v5, v0

    .line 44
    const-string v1, "ks"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v5, v0

    .line 50
    const-string v1, "tt"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v5, v0

    .line 56
    const-string v1, "masksProperties"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v5, v0

    .line 62
    const-string v1, "shapes"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v5, v0

    .line 68
    const-string v1, "t"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v5, v0

    .line 74
    const-string v1, "ef"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v5, v0

    .line 80
    const-string v1, "sr"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v5, v0

    .line 86
    const-string v1, "st"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v5, v0

    .line 92
    const-string v1, "w"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v5, v0

    .line 98
    const-string v1, "h"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v5, v0

    .line 104
    const-string v1, "ip"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v5, v0

    .line 110
    const-string v1, "op"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v5, v0

    .line 116
    const-string v1, "tm"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v5, v0

    .line 122
    const-string v1, "cl"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v5, v0

    .line 128
    const-string v1, "hd"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v5, v0

    .line 134
    const-string v1, "ao"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v5, v0

    .line 140
    const-string v1, "bm"

    .line 142
    const/16 v0, 0x18

    .line 144
    invoke-static {v1, v5, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/MCH;->A01:LX/MHQ;

    .line 150
    new-array v1, v4, [Ljava/lang/String;

    .line 152
    const-string v0, "d"

    .line 154
    aput-object v0, v1, v7

    .line 156
    const-string v0, "a"

    .line 158
    invoke-static {v0, v1, v2}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/MCH;->A02:LX/MHQ;

    .line 164
    new-array v0, v4, [Ljava/lang/String;

    .line 166
    aput-object v6, v0, v7

    .line 168
    invoke-static {v3, v0, v2}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/MCH;->A00:LX/MHQ;

    .line 174
    return-void
.end method

.method public static A00(LX/MAN;LX/MlD;)LX/M54;
    .registers 77

    .line 0
    sget-object v29, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v28

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v27

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 15
    const-string v26, "UNSET"

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v61

    .line 24
    const/high16 v45, 0x3f800000  # 1.0f

    .line 26
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v66

    .line 30
    move-object/from16 v39, v29

    .line 32
    move-object v12, v15

    .line 33
    move-object/from16 v31, v15

    .line 35
    move-object/from16 v35, v15

    .line 37
    move-object/from16 v36, v15

    .line 39
    const-wide/16 v16, 0x0

    .line 41
    move-object/from16 v38, v29

    .line 43
    const-wide/16 v18, -0x1

    .line 45
    const/16 v25, 0x0

    .line 47
    const/16 v46, 0x0

    .line 49
    const/16 v68, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    const/16 v51, 0x0

    .line 58
    const/16 v22, 0x0

    .line 60
    const/16 v23, 0x0

    .line 62
    const/16 v56, 0x0

    .line 64
    move-object/from16 v24, v15

    .line 66
    move-object v14, v15

    .line 67
    move-object/from16 v37, v15

    .line 69
    move-object/from16 v41, v15

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 74
    move-result v0

    .line 75
    move-object/from16 v1, p0

    .line 77
    if-eqz v0, :cond_45c

    .line 79
    sget-object v0, LX/MCH;->A01:LX/MHQ;

    .line 81
    invoke-virtual {v2, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 84
    move-result v3

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v7, 0x3

    .line 87
    packed-switch v3, :pswitch_data_4f4

    .line 90
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 93
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 96
    goto :goto_47

    .line 97
    :pswitch_61  #0x0
    invoke-virtual {v2}, LX/MlD;->A0H()Ljava/lang/String;

    .line 100
    move-result-object v26

    .line 101
    goto :goto_47

    .line 102
    :pswitch_66  #0x1
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    move-wide/from16 v16, v0

    .line 109
    goto :goto_47

    .line 110
    :pswitch_6e  #0x2
    invoke-virtual {v2}, LX/MlD;->A0H()Ljava/lang/String;

    .line 113
    move-result-object v41

    .line 114
    goto :goto_47

    .line 115
    :pswitch_73  #0x3
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 118
    move-result v0

    .line 119
    sget-object v37, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 121
    const/4 v1, 0x6

    .line 122
    if-ge v0, v1, :cond_47

    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    aget-object v37, v1, v0

    .line 131
    goto :goto_47

    .line 132
    :pswitch_84  #0x4
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    move-wide/from16 v18, v0

    .line 139
    goto :goto_47

    .line 140
    :pswitch_8c  #0x5
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 151
    mul-float/2addr v0, v1

    .line 152
    float-to-int v0, v0

    .line 153
    move/from16 v20, v0

    .line 155
    goto :goto_47

    .line 156
    :pswitch_9c  #0x6
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 164
    move-result-object v1

    .line 165
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 167
    mul-float/2addr v0, v1

    .line 168
    float-to-int v0, v0

    .line 169
    move/from16 v21, v0

    .line 171
    goto :goto_47

    .line 172
    :pswitch_ac  #0x7
    invoke-virtual {v2}, LX/MlD;->A0H()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    move-result v51

    .line 180
    goto :goto_47

    .line 181
    :pswitch_b5  #0x8
    invoke-static {v1, v2}, LX/MC7;->A00(LX/MAN;LX/MlD;)LX/MUS;

    .line 184
    move-result-object v14

    .line 185
    goto :goto_47

    .line 186
    :pswitch_ba  #0x9
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 189
    move-result v0

    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-static {v4}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    array-length v3, v3

    .line 196
    if-lt v0, v3, :cond_ce

    .line 198
    const-string v3, "Unsupported matte type: "

    .line 200
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_3db

    .line 206
    :cond_ce
    invoke-static {v4}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    aget-object v38, v3, v0

    .line 212
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    if-eq v0, v7, :cond_ea

    .line 218
    const/4 v3, 0x4

    .line 219
    if-ne v0, v3, :cond_e2

    .line 221
    const-string v0, "Unsupported matte type: Luma Inverted"

    .line 223
    :goto_df
    invoke-virtual {v1, v0}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 226
    :cond_e2
    iget v0, v1, LX/MAN;->A03:I

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    iput v0, v1, LX/MAN;->A03:I

    .line 232
    goto/16 :goto_47

    .line 234
    :cond_ea
    const-string v0, "Unsupported matte type: Luma"

    .line 236
    goto :goto_df

    .line 237
    :pswitch_ed  #0xa
    invoke-virtual {v2}, LX/MlD;->A0J()V

    .line 240
    :goto_f0
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1c2

    .line 246
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object v5, v3

    .line 251
    move-object v7, v3

    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_fd
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_19e

    .line 259
    invoke-virtual {v2}, LX/MlD;->A0G()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v4

    .line 267
    sparse-switch v4, :sswitch_data_52a

    .line 270
    :cond_10e
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 273
    goto :goto_fd

    .line 274
    :sswitch_112
    const-string v4, "mode"

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_10e

    .line 282
    invoke-virtual {v2}, LX/MlD;->A0H()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v4

    .line 290
    sparse-switch v4, :sswitch_data_53c

    .line 293
    :cond_125
    const-string v3, "Unknown mask mode "

    .line 295
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v3

    .line 299
    const-string v0, ". Defaulting to Add."

    .line 301
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 308
    move-object/from16 v3, v29

    .line 310
    goto :goto_fd

    .line 311
    :sswitch_137
    const-string v4, "s"

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_125

    .line 319
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 321
    goto :goto_fd

    .line 322
    :sswitch_142
    const-string v4, "n"

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_125

    .line 330
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 332
    goto :goto_fd

    .line 333
    :sswitch_14d
    const-string v4, "i"

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_125

    .line 341
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 343
    invoke-virtual {v1, v0}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 346
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 348
    goto :goto_fd

    .line 349
    :sswitch_15d
    const-string v4, "a"

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_125

    .line 357
    move-object/from16 v3, v29

    .line 359
    goto :goto_fd

    .line 360
    :sswitch_168
    const-string v4, "inv"

    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10e

    .line 368
    invoke-virtual {v2}, LX/MlD;->A0R()Z

    .line 371
    move-result v6

    .line 372
    goto :goto_fd

    .line 373
    :sswitch_175
    const-string v4, "pt"

    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10e

    .line 381
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 384
    move-result-object v0

    .line 385
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 387
    sget-object v0, LX/MUb;->A00:LX/MUb;

    .line 389
    invoke-static {v1, v0, v2, v4, v11}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 392
    move-result-object v0

    .line 393
    new-instance v5, LX/LEi;

    .line 395
    invoke-direct {v5, v0}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 398
    goto/16 :goto_fd

    .line 400
    :sswitch_190
    const-string v4, "o"

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10e

    .line 408
    invoke-static {v1, v2}, LX/MGk;->A02(LX/MAN;LX/MlD;)LX/LEf;

    .line 411
    move-result-object v7

    .line 412
    goto/16 :goto_fd

    .line 414
    :cond_19e
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 417
    new-instance v4, LX/LxQ;

    .line 419
    invoke-direct {v4, v7, v5, v3, v6}, LX/LxQ;-><init>(LX/LEf;LX/LEi;Ljava/lang/Integer;Z)V

    .line 422
    move-object/from16 v0, v28

    .line 424
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    goto/16 :goto_f0

    .line 429
    :pswitch_1ad  #0xb
    invoke-virtual {v2}, LX/MlD;->A0J()V

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1cb

    .line 438
    invoke-static {v1, v2}, LX/MJz;->A03(LX/MAN;LX/MlD;)LX/Mw7;

    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_1b0

    .line 444
    move-object/from16 v0, v27

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_1b0

    .line 450
    :cond_1c2
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 453
    move-result v3

    .line 454
    iget v0, v1, LX/MAN;->A03:I

    .line 456
    add-int/2addr v0, v3

    .line 457
    iput v0, v1, LX/MAN;->A03:I

    .line 459
    :cond_1cb
    invoke-virtual {v2}, LX/MlD;->A0L()V

    .line 462
    goto/16 :goto_47

    .line 464
    :pswitch_1d0  #0xc
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 467
    :goto_1d3
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_27b

    .line 473
    sget-object v3, LX/MCH;->A02:LX/MHQ;

    .line 475
    invoke-virtual {v2, v3}, LX/MlD;->A0D(LX/MHQ;)I

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_268

    .line 481
    if-eq v3, v0, :cond_1ea

    .line 483
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 486
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 489
    goto :goto_1d3

    .line 490
    :cond_1ea
    invoke-virtual {v2}, LX/MlD;->A0J()V

    .line 493
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_259

    .line 499
    sget-object v3, LX/LpA;->A00:LX/MHQ;

    .line 501
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 504
    const/4 v4, 0x0

    .line 505
    move-object v12, v4

    .line 506
    :goto_1fa
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_24f

    .line 512
    sget-object v3, LX/LpA;->A01:LX/MHQ;

    .line 514
    invoke-virtual {v2, v3}, LX/MlD;->A0D(LX/MHQ;)I

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_20f

    .line 520
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 523
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 526
    goto :goto_1fa

    .line 527
    :cond_20f
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 530
    const/4 v5, 0x0

    .line 531
    move-object v10, v4

    .line 532
    move-object v9, v4

    .line 533
    move-object v8, v4

    .line 534
    :goto_216
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_246

    .line 540
    sget-object v3, LX/LpA;->A00:LX/MHQ;

    .line 542
    invoke-virtual {v2, v3}, LX/MlD;->A0D(LX/MHQ;)I

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_241

    .line 548
    if-eq v3, v0, :cond_23c

    .line 550
    const/4 v6, 0x2

    .line 551
    if-eq v3, v6, :cond_237

    .line 553
    if-eq v3, v7, :cond_232

    .line 555
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 558
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 561
    goto :goto_216

    .line 562
    :cond_232
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 565
    move-result-object v8

    .line 566
    goto :goto_216

    .line 567
    :cond_237
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 570
    move-result-object v9

    .line 571
    goto :goto_216

    .line 572
    :cond_23c
    invoke-static {v1, v2}, LX/MGk;->A00(LX/MAN;LX/MlD;)LX/LEc;

    .line 575
    move-result-object v10

    .line 576
    goto :goto_216

    .line 577
    :cond_241
    invoke-static {v1, v2}, LX/MGk;->A00(LX/MAN;LX/MlD;)LX/LEc;

    .line 580
    move-result-object v5

    .line 581
    goto :goto_216

    .line 582
    :cond_246
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 585
    new-instance v12, LX/LxP;

    .line 587
    invoke-direct {v12, v5, v10, v9, v8}, LX/LxP;-><init>(LX/LEc;LX/LEc;LX/LEd;LX/LEd;)V

    .line 590
    goto :goto_1fa

    .line 591
    :cond_24f
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 594
    if-nez v12, :cond_259

    .line 596
    new-instance v12, LX/LxP;

    .line 598
    invoke-direct {v12, v4, v4, v4, v4}, LX/LxP;-><init>(LX/LEc;LX/LEc;LX/LEd;LX/LEd;)V

    .line 601
    :cond_259
    :goto_259
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_263

    .line 607
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 610
    goto :goto_259

    .line 611
    :cond_263
    invoke-virtual {v2}, LX/MlD;->A0L()V

    .line 614
    goto/16 :goto_1d3

    .line 616
    :cond_268
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 619
    move-result-object v3

    .line 620
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 622
    sget-object v3, LX/MUa;->A00:LX/MUa;

    .line 624
    invoke-static {v1, v3, v2, v4, v11}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 627
    move-result-object v3

    .line 628
    new-instance v15, LX/LEj;

    .line 630
    invoke-direct {v15, v3}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 633
    goto/16 :goto_1d3

    .line 635
    :cond_27b
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 638
    goto/16 :goto_47

    .line 640
    :pswitch_280  #0xd
    invoke-virtual {v2}, LX/MlD;->A0J()V

    .line 643
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 646
    move-result-object v5

    .line 647
    :goto_287
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_3d2

    .line 653
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 656
    :cond_290
    :goto_290
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_3cd

    .line 662
    sget-object v3, LX/MCH;->A00:LX/MHQ;

    .line 664
    invoke-virtual {v2, v3}, LX/MlD;->A0D(LX/MHQ;)I

    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_2af

    .line 670
    if-eq v3, v0, :cond_2a7

    .line 672
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 675
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 678
    goto :goto_290

    .line 679
    :cond_2a7
    invoke-virtual {v2}, LX/MlD;->A0H()Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_290

    .line 687
    :cond_2af
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 690
    move-result v3

    .line 691
    const/16 v4, 0x1d

    .line 693
    if-ne v3, v4, :cond_315

    .line 695
    sget-object v3, LX/LpB;->A00:LX/MHQ;

    .line 697
    const/16 v35, 0x0

    .line 699
    :goto_2bb
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_290

    .line 705
    sget-object v3, LX/LpB;->A00:LX/MHQ;

    .line 707
    invoke-virtual {v2, v3}, LX/MlD;->A0D(LX/MHQ;)I

    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_2d0

    .line 713
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 716
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 719
    goto :goto_2bb

    .line 720
    :cond_2d0
    invoke-virtual {v2}, LX/MlD;->A0J()V

    .line 723
    :cond_2d3
    :goto_2d3
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_311

    .line 729
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_2dd
    const/4 v6, 0x0

    .line 734
    :cond_2de
    :goto_2de
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_309

    .line 740
    sget-object v4, LX/LpB;->A01:LX/MHQ;

    .line 742
    invoke-virtual {v2, v4}, LX/MlD;->A0D(LX/MHQ;)I

    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_301

    .line 748
    if-eq v4, v0, :cond_2f5

    .line 750
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 753
    :cond_2f1
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 756
    goto :goto_2de

    .line 757
    :cond_2f5
    if-eqz v6, :cond_2f1

    .line 759
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 762
    move-result-object v4

    .line 763
    new-instance v3, LX/Lqn;

    .line 765
    invoke-direct {v3, v4}, LX/Lqn;-><init>(LX/LEd;)V

    .line 768
    goto :goto_2de

    .line 769
    :cond_301
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 772
    move-result v4

    .line 773
    const/4 v6, 0x1

    .line 774
    if-eqz v4, :cond_2de

    .line 776
    goto :goto_2dd

    .line 777
    :cond_309
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 780
    if-eqz v3, :cond_2d3

    .line 782
    move-object/from16 v35, v3

    .line 784
    goto :goto_2d3

    .line 785
    :cond_311
    invoke-virtual {v2}, LX/MlD;->A0L()V

    .line 788
    goto :goto_2bb

    .line 789
    :cond_315
    const/16 v4, 0x19

    .line 791
    if-ne v3, v4, :cond_290

    .line 793
    sget-object v3, LX/LpC;->A00:LX/MHQ;

    .line 795
    const/16 v70, 0x0

    .line 797
    const/16 v72, 0x0

    .line 799
    const/16 v73, 0x0

    .line 801
    const/16 v71, 0x0

    .line 803
    const/16 v74, 0x0

    .line 805
    :goto_325
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_3b6

    .line 811
    sget-object v3, LX/LpC;->A00:LX/MHQ;

    .line 813
    invoke-virtual {v2, v3}, LX/MlD;->A0D(LX/MHQ;)I

    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_33a

    .line 819
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 822
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 825
    goto :goto_325

    .line 826
    :cond_33a
    invoke-virtual {v2}, LX/MlD;->A0J()V

    .line 829
    :goto_33d
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_3b1

    .line 835
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 838
    const-string v3, ""

    .line 840
    :goto_348
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_3ad

    .line 846
    sget-object v4, LX/LpC;->A01:LX/MHQ;

    .line 848
    invoke-virtual {v2, v4}, LX/MlD;->A0D(LX/MHQ;)I

    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_3a8

    .line 854
    if-eq v4, v0, :cond_35f

    .line 856
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 859
    :cond_35b
    :goto_35b
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 862
    goto :goto_348

    .line 863
    :cond_35f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 866
    move-result v4

    .line 867
    sparse-switch v4, :sswitch_data_54e

    .line 870
    goto :goto_35b

    .line 871
    :sswitch_367
    const-string v4, "Softness"

    .line 873
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_35b

    .line 879
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 882
    move-result-object v74

    .line 883
    goto :goto_348

    .line 884
    :sswitch_374
    const-string v4, "Shadow Color"

    .line 886
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_35b

    .line 892
    invoke-static {v1, v2}, LX/MGk;->A00(LX/MAN;LX/MlD;)LX/LEc;

    .line 895
    move-result-object v70

    .line 896
    goto :goto_348

    .line 897
    :sswitch_381
    const-string v4, "Direction"

    .line 899
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_35b

    .line 905
    invoke-static {v1, v2, v11}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 908
    move-result-object v72

    .line 909
    goto :goto_348

    .line 910
    :sswitch_38e
    const-string v4, "Opacity"

    .line 912
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_35b

    .line 918
    invoke-static {v1, v2, v11}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 921
    move-result-object v71

    .line 922
    goto :goto_348

    .line 923
    :sswitch_39b
    const-string v4, "Distance"

    .line 925
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_35b

    .line 931
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 934
    move-result-object v73

    .line 935
    goto :goto_348

    .line 936
    :cond_3a8
    invoke-virtual {v2}, LX/MlD;->A0H()Ljava/lang/String;

    .line 939
    move-result-object v3

    .line 940
    goto :goto_348

    .line 941
    :cond_3ad
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 944
    goto :goto_33d

    .line 945
    :cond_3b1
    invoke-virtual {v2}, LX/MlD;->A0L()V

    .line 948
    goto/16 :goto_325

    .line 950
    :cond_3b6
    if-eqz v70, :cond_3c9

    .line 952
    if-eqz v71, :cond_3c9

    .line 954
    if-eqz v72, :cond_3c9

    .line 956
    if-eqz v73, :cond_3c9

    .line 958
    if-eqz v74, :cond_3c9

    .line 960
    new-instance v36, LX/Lyb;

    .line 962
    move-object/from16 v69, v36

    .line 964
    invoke-direct/range {v69 .. v74}, LX/Lyb;-><init>(LX/LEc;LX/LEd;LX/LEd;LX/LEd;LX/LEd;)V

    .line 967
    goto/16 :goto_290

    .line 969
    :cond_3c9
    const/16 v36, 0x0

    .line 971
    goto/16 :goto_290

    .line 973
    :cond_3cd
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 976
    goto/16 :goto_287

    .line 978
    :cond_3d2
    invoke-virtual {v2}, LX/MlD;->A0L()V

    .line 981
    const-string v0, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 983
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    move-result-object v0

    .line 987
    :goto_3db
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v1, v0}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 994
    goto/16 :goto_47

    .line 996
    :pswitch_3e4  #0xe
    invoke-static {v2}, LX/Ksk;->A06(LX/MlD;)F

    .line 999
    move-result v45

    .line 1000
    goto/16 :goto_47

    .line 1002
    :pswitch_3ea  #0xf
    invoke-static {v2}, LX/Ksk;->A06(LX/MlD;)F

    .line 1005
    move-result v46

    .line 1006
    goto/16 :goto_47

    .line 1008
    :pswitch_3f0  #0x10
    invoke-virtual {v2}, LX/MlD;->A0B()D

    .line 1011
    move-result-wide v3

    .line 1012
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 1015
    move-result-object v0

    .line 1016
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1018
    float-to-double v0, v0

    .line 1019
    mul-double/2addr v3, v0

    .line 1020
    double-to-float v0, v3

    .line 1021
    move/from16 v22, v0

    .line 1023
    goto/16 :goto_47

    .line 1025
    :pswitch_401  #0x11
    invoke-virtual {v2}, LX/MlD;->A0B()D

    .line 1028
    move-result-wide v3

    .line 1029
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 1032
    move-result-object v0

    .line 1033
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1035
    float-to-double v0, v0

    .line 1036
    mul-double/2addr v3, v0

    .line 1037
    double-to-float v0, v3

    .line 1038
    move/from16 v23, v0

    .line 1040
    goto/16 :goto_47

    .line 1042
    :pswitch_412  #0x12
    invoke-static {v2}, LX/Ksk;->A06(LX/MlD;)F

    .line 1045
    move-result v68

    .line 1046
    goto/16 :goto_47

    .line 1048
    :pswitch_418  #0x13
    invoke-static {v2}, LX/Ksk;->A06(LX/MlD;)F

    .line 1051
    move-result v13

    .line 1052
    goto/16 :goto_47

    .line 1054
    :pswitch_41e  #0x14
    invoke-static {v1, v2, v11}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1057
    move-result-object v31

    .line 1058
    goto/16 :goto_47

    .line 1060
    :pswitch_424  #0x15
    invoke-virtual {v2}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1063
    move-result-object v24

    .line 1064
    goto/16 :goto_47

    .line 1066
    :pswitch_42a  #0x16
    invoke-virtual {v2}, LX/MlD;->A0R()Z

    .line 1069
    move-result v56

    .line 1070
    goto/16 :goto_47

    .line 1072
    :pswitch_430  #0x17
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 1075
    move-result v1

    .line 1076
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1079
    move-result v25

    .line 1080
    goto/16 :goto_47

    .line 1082
    :pswitch_43a  #0x18
    invoke-virtual {v2}, LX/MlD;->A0C()I

    .line 1085
    move-result v0

    .line 1086
    const/16 v4, 0x12

    .line 1088
    invoke-static {v4}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1091
    move-result-object v3

    .line 1092
    array-length v3, v3

    .line 1093
    if-lt v0, v3, :cond_454

    .line 1095
    const-string v3, "Unsupported Blend Mode: "

    .line 1097
    invoke-static {v3, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1, v0}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 1104
    move-object/from16 v39, v29

    .line 1106
    goto/16 :goto_47

    .line 1108
    :cond_454
    invoke-static {v4}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1111
    move-result-object v1

    .line 1112
    aget-object v39, v1, v0

    .line 1114
    goto/16 :goto_47

    .line 1116
    :cond_45c
    const/16 v63, 0x0

    .line 1118
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 1121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1124
    move-result-object v0

    .line 1125
    cmpl-float v2, v68, v63

    .line 1127
    if-lez v2, :cond_47d

    .line 1129
    invoke-static/range {v68 .. v68}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1132
    move-result-object v60

    .line 1133
    const/16 v58, 0x0

    .line 1135
    new-instance v2, LX/MKq;

    .line 1137
    move-object/from16 v57, v2

    .line 1139
    move-object/from16 v59, v1

    .line 1141
    move-object/from16 v62, v61

    .line 1143
    invoke-direct/range {v57 .. v63}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1146
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_47d
    cmpl-float v2, v13, v63

    .line 1151
    if-gtz v2, :cond_483

    .line 1153
    iget v13, v1, LX/MAN;->A00:F

    .line 1155
    :cond_483
    const/16 v63, 0x0

    .line 1157
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    move-result-object v65

    .line 1161
    new-instance v2, LX/MKq;

    .line 1163
    move-object/from16 v62, v2

    .line 1165
    move-object/from16 v64, v1

    .line 1167
    move-object/from16 v67, v66

    .line 1169
    invoke-direct/range {v62 .. v68}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1172
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1175
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 1178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1181
    move-result-object v5

    .line 1182
    new-instance v2, LX/MKq;

    .line 1184
    move-object/from16 v7, v61

    .line 1186
    move-object/from16 v3, v63

    .line 1188
    move-object v4, v1

    .line 1189
    move-object v6, v7

    .line 1190
    move v8, v13

    .line 1191
    invoke-direct/range {v2 .. v8}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 1194
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    const-string v3, ".ai"

    .line 1199
    move-object/from16 v2, v26

    .line 1201
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_4c1

    .line 1207
    const-string v3, "ai"

    .line 1209
    move-object/from16 v2, v24

    .line 1211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_4c6

    .line 1217
    :cond_4c1
    const-string v2, "Convert your Illustrator layers to shape layers."

    .line 1219
    invoke-virtual {v1, v2}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 1222
    :cond_4c6
    if-eqz v25, :cond_4d2

    .line 1224
    if-nez v14, :cond_4cf

    .line 1226
    new-instance v14, LX/MUS;

    .line 1228
    invoke-direct {v14}, LX/MUS;-><init>()V

    .line 1231
    :cond_4cf
    const/4 v2, 0x1

    .line 1232
    iput-boolean v2, v14, LX/MUS;->A00:Z

    .line 1234
    :cond_4d2
    new-instance v29, LX/M54;

    .line 1236
    move-object/from16 v33, v12

    .line 1238
    move-object/from16 v34, v14

    .line 1240
    move-object/from16 v40, v26

    .line 1242
    move-object/from16 v42, v27

    .line 1244
    move-object/from16 v43, v28

    .line 1246
    move-object/from16 v44, v0

    .line 1248
    move/from16 v47, v22

    .line 1250
    move/from16 v48, v23

    .line 1252
    move/from16 v49, v20

    .line 1254
    move/from16 v50, v21

    .line 1256
    move-wide/from16 v52, v16

    .line 1258
    move-wide/from16 v54, v18

    .line 1260
    move-object/from16 v30, v1

    .line 1262
    move-object/from16 v32, v15

    .line 1264
    invoke-direct/range {v29 .. v56}, LX/M54;-><init>(LX/MAN;LX/LEd;LX/LEj;LX/LxP;LX/MUS;LX/Lqn;LX/Lyb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    .line 1267
    return-object v29

    .line 1268
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_66  #00000001
        :pswitch_6e  #00000002
        :pswitch_73  #00000003
        :pswitch_84  #00000004
        :pswitch_8c  #00000005
        :pswitch_9c  #00000006
        :pswitch_ac  #00000007
        :pswitch_b5  #00000008
        :pswitch_ba  #00000009
        :pswitch_ed  #0000000a
        :pswitch_1ad  #0000000b
        :pswitch_1d0  #0000000c
        :pswitch_280  #0000000d
        :pswitch_3e4  #0000000e
        :pswitch_3ea  #0000000f
        :pswitch_3f0  #00000010
        :pswitch_401  #00000011
        :pswitch_412  #00000012
        :pswitch_418  #00000013
        :pswitch_41e  #00000014
        :pswitch_424  #00000015
        :pswitch_42a  #00000016
        :pswitch_430  #00000017
        :pswitch_43a  #00000018
    .end packed-switch

    .line 1322
    :sswitch_data_52a
    .sparse-switch
        0x6f -> :sswitch_190
        0xe04 -> :sswitch_175
        0x197f1 -> :sswitch_168
        0x3339a3 -> :sswitch_112
    .end sparse-switch

    .line 1340
    :sswitch_data_53c
    .sparse-switch
        0x61 -> :sswitch_15d
        0x69 -> :sswitch_14d
        0x6e -> :sswitch_142
        0x73 -> :sswitch_137
    .end sparse-switch

    :sswitch_data_54e
    .sparse-switch
        0x150bf015 -> :sswitch_39b
        0x17b08feb -> :sswitch_38e
        0x3e12275f -> :sswitch_381
        0x5237c863 -> :sswitch_374
        0x5279bda1 -> :sswitch_367
    .end sparse-switch
.end method
