.class public abstract LX/MC7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;

.field public static final A01:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "a"

    .line 7
    aput-object v0, v4, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v0, "p"

    .line 12
    aput-object v0, v4, v3

    .line 14
    const-string v1, "s"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v4, v0

    .line 19
    const-string v1, "rz"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v4, v0

    .line 24
    const-string v1, "r"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v4, v0

    .line 29
    const-string v1, "o"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v4, v0

    .line 34
    const-string v1, "so"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v4, v0

    .line 39
    const-string v1, "eo"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v4, v0

    .line 44
    const-string v1, "sk"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v4, v0

    .line 50
    const-string v1, "sa"

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v1, v4, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/MC7;->A01:LX/MHQ;

    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 62
    const-string v0, "k"

    .line 64
    invoke-static {v0, v1, v2}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/MC7;->A00:LX/MHQ;

    .line 70
    return-void
.end method

.method public static A00(LX/MAN;LX/MlD;)LX/MUS;
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v1, :cond_10

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 16
    :cond_10
    const/4 v6, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_d7

    .line 31
    sget-object v1, LX/MC7;->A01:LX/MHQ;

    .line 33
    invoke-virtual {v2, v1}, LX/MlD;->A0D(LX/MHQ;)I

    .line 36
    move-result v3

    .line 37
    move-object/from16 v1, p0

    .line 39
    packed-switch v3, :pswitch_data_198

    .line 42
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 45
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 48
    goto :goto_19

    .line 49
    :pswitch_31  #0x0
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 52
    :goto_34
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4e

    .line 58
    sget-object v3, LX/MC7;->A00:LX/MHQ;

    .line 60
    invoke-virtual {v2, v3}, LX/MlD;->A0D(LX/MHQ;)I

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_49

    .line 66
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 69
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 72
    goto :goto_34

    .line 73
    :cond_49
    invoke-static {v1, v2}, LX/MH3;->A00(LX/MAN;LX/MlD;)LX/MUC;

    .line 76
    move-result-object v12

    .line 77
    goto :goto_34

    .line 78
    :cond_4e
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 81
    goto :goto_19

    .line 82
    :pswitch_52  #0x1
    invoke-static {v1, v2}, LX/MH3;->A01(LX/MAN;LX/MlD;)LX/MzI;

    .line 85
    move-result-object v14

    .line 86
    goto :goto_19

    .line 87
    :pswitch_57  #0x3
    const-string v3, "Lottie doesn\'t support 3D layers."

    .line 89
    invoke-virtual {v1, v3}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 92
    :pswitch_5c  #0x4
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 95
    move-result-object v6

    .line 96
    iget-object v3, v6, LX/MUD;->A00:Ljava/util/List;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_84

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v19

    .line 109
    iget v4, v1, LX/MAN;->A00:F

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v18

    .line 115
    const/16 v16, 0x0

    .line 117
    const/16 v21, 0x0

    .line 119
    new-instance v15, LX/MKq;

    .line 121
    move-object/from16 v17, v1

    .line 123
    move-object/from16 v20, v19

    .line 125
    invoke-direct/range {v15 .. v21}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 128
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_19

    .line 132
    :cond_84
    const/16 v21, 0x0

    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/MKq;

    .line 140
    iget-object v4, v4, LX/MKq;->A0E:Ljava/lang/Object;

    .line 142
    if-nez v4, :cond_19

    .line 144
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v19

    .line 148
    iget v4, v1, LX/MAN;->A00:F

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v18

    .line 154
    const/16 v16, 0x0

    .line 156
    new-instance v15, LX/MKq;

    .line 158
    move-object/from16 v17, v1

    .line 160
    move-object/from16 v20, v19

    .line 162
    invoke-direct/range {v15 .. v21}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 165
    invoke-interface {v3, v0, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto/16 :goto_19

    .line 170
    :pswitch_aa  #0x5
    invoke-static {v1, v2}, LX/MGk;->A02(LX/MAN;LX/MlD;)LX/LEf;

    .line 173
    move-result-object v11

    .line 174
    goto/16 :goto_19

    .line 176
    :pswitch_b0  #0x6
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 179
    move-result-object v7

    .line 180
    goto/16 :goto_19

    .line 182
    :pswitch_b6  #0x7
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 185
    move-result-object v8

    .line 186
    goto/16 :goto_19

    .line 188
    :pswitch_bc  #0x8
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 191
    move-result-object v9

    .line 192
    goto/16 :goto_19

    .line 194
    :pswitch_c2  #0x9
    invoke-static {v1, v2, v0}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 197
    move-result-object v10

    .line 198
    goto/16 :goto_19

    .line 200
    :pswitch_c8  #0x2
    sget-object v4, LX/MUZ;->A00:LX/MUZ;

    .line 202
    const/high16 v3, 0x3f800000  # 1.0f

    .line 204
    invoke-static {v1, v4, v2, v3, v0}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 207
    move-result-object v1

    .line 208
    new-instance v13, LX/LEh;

    .line 210
    invoke-direct {v13, v1}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 213
    goto/16 :goto_19

    .line 215
    :cond_d7
    if-eqz v5, :cond_dc

    .line 217
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 220
    :cond_dc
    if-eqz v12, :cond_f7

    .line 222
    invoke-virtual {v12}, LX/MUC;->Boe()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f8

    .line 228
    iget-object v1, v12, LX/MUC;->A00:Ljava/util/List;

    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/MKq;

    .line 236
    iget-object v2, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 238
    check-cast v2, Landroid/graphics/PointF;

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f8

    .line 247
    :cond_f7
    const/4 v12, 0x0

    .line 248
    :cond_f8
    if-eqz v14, :cond_119

    .line 250
    instance-of v1, v14, LX/MUE;

    .line 252
    if-nez v1, :cond_11a

    .line 254
    invoke-interface {v14}, LX/MzI;->Boe()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_11a

    .line 260
    invoke-interface {v14}, LX/MzI;->Ay7()Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/MKq;

    .line 270
    iget-object v2, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 272
    check-cast v2, Landroid/graphics/PointF;

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11a

    .line 281
    :cond_119
    const/4 v14, 0x0

    .line 282
    :cond_11a
    if-eqz v6, :cond_135

    .line 284
    invoke-virtual {v6}, LX/MUD;->Boe()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_136

    .line 290
    iget-object v1, v6, LX/MUD;->A00:Ljava/util/List;

    .line 292
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/MKq;

    .line 298
    iget-object v1, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 300
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 303
    move-result v2

    .line 304
    const/4 v1, 0x0

    .line 305
    cmpl-float v1, v2, v1

    .line 307
    if-nez v1, :cond_136

    .line 309
    :cond_135
    const/4 v6, 0x0

    .line 310
    :cond_136
    if-eqz v13, :cond_158

    .line 312
    invoke-virtual {v13}, LX/MUD;->Boe()Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_159

    .line 318
    iget-object v1, v13, LX/MUD;->A00:Ljava/util/List;

    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/MKq;

    .line 326
    iget-object v3, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/M1g;

    .line 330
    const/high16 v2, 0x3f800000  # 1.0f

    .line 332
    iget v1, v3, LX/M1g;->A00:F

    .line 334
    cmpl-float v1, v1, v2

    .line 336
    if-nez v1, :cond_159

    .line 338
    iget v1, v3, LX/M1g;->A01:F

    .line 340
    cmpl-float v1, v1, v2

    .line 342
    if-nez v1, :cond_159

    .line 344
    :cond_158
    const/4 v13, 0x0

    .line 345
    :cond_159
    if-eqz v9, :cond_174

    .line 347
    invoke-virtual {v9}, LX/MUD;->Boe()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_175

    .line 353
    iget-object v1, v9, LX/MUD;->A00:Ljava/util/List;

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/MKq;

    .line 361
    iget-object v1, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 363
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 366
    move-result v2

    .line 367
    const/4 v1, 0x0

    .line 368
    cmpl-float v1, v2, v1

    .line 370
    if-nez v1, :cond_175

    .line 372
    :cond_174
    const/4 v9, 0x0

    .line 373
    :cond_175
    if-eqz v10, :cond_190

    .line 375
    invoke-virtual {v10}, LX/MUD;->Boe()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_191

    .line 381
    iget-object v1, v10, LX/MUD;->A00:Ljava/util/List;

    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/MKq;

    .line 389
    iget-object v0, v0, LX/MKq;->A0E:Ljava/lang/Object;

    .line 391
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x0

    .line 396
    cmpl-float v0, v1, v0

    .line 398
    if-nez v0, :cond_191

    .line 400
    :cond_190
    const/4 v10, 0x0

    .line 401
    :cond_191
    new-instance v5, LX/MUS;

    .line 403
    invoke-direct/range {v5 .. v14}, LX/MUS;-><init>(LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEf;LX/MUC;LX/LEh;LX/MzI;)V

    .line 406
    return-object v5

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_52  #00000001
        :pswitch_c8  #00000002
        :pswitch_57  #00000003
        :pswitch_5c  #00000004
        :pswitch_aa  #00000005
        :pswitch_b0  #00000006
        :pswitch_b6  #00000007
        :pswitch_bc  #00000008
        :pswitch_c2  #00000009
    .end packed-switch
.end method
