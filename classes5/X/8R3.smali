.class public final LX/8R3;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $buttonTotalWidthDp:F

.field public final synthetic $extractedTextContent:Ljava/lang/String;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:LX/5qK;


# direct methods
.method public constructor <init>(LX/5qK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V
    .registers 6

    .line 0
    iput p4, p0, LX/8R3;->$buttonTotalWidthDp:F

    .line 2
    iput-object p1, p0, LX/8R3;->this$0:LX/5qK;

    .line 4
    iput-object p2, p0, LX/8R3;->$extractedTextContent:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/8R3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, LX/7hF;

    .line 6
    check-cast v0, LX/7XD;

    .line 8
    iget-wide v0, v0, LX/7XD;->A00:J

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v4, p0

    .line 16
    iget v5, v4, LX/8R3;->$buttonTotalWidthDp:F

    .line 18
    iget-object v3, v7, LX/7hF;->A0B:LX/7Wn;

    .line 20
    iget-object v15, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 22
    invoke-static {v15}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 25
    move-result v3

    .line 26
    mul-float/2addr v5, v3

    .line 27
    float-to-int v5, v5

    .line 28
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, v1}, LX/7Qa;->A02(J)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v5, v2}, LX/5UM;->A06(III)I

    .line 39
    move-result v8

    .line 40
    iget-object v0, v4, LX/8R3;->this$0:LX/5qK;

    .line 42
    iget-object v0, v0, LX/5qK;->A01:LX/8Ao;

    .line 44
    iget-object v0, v0, LX/8Ao;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v2, :cond_a5

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_183

    .line 55
    sget-object v46, LX/6H7;->A07:LX/6H7;

    .line 57
    :goto_39
    sget-object v12, LX/6H9;->A04:LX/6H9;

    .line 59
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 61
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v6, v0, v0, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 70
    move-result-object v9

    .line 71
    iget-object v3, v4, LX/8R3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 73
    const/16 v0, 0xe

    .line 75
    invoke-static {v9, v3, v0}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v4, LX/8R3;->$extractedTextContent:Ljava/lang/String;

    .line 81
    invoke-static {v3, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 84
    move-result-object v40

    .line 85
    iget-object v11, v4, LX/8R3;->this$0:LX/5qK;

    .line 87
    iget-object v4, v4, LX/8R3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v6, v8}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 96
    move-result-object v30

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v10

    .line 101
    iget-object v9, v11, LX/5qK;->A01:LX/8Ao;

    .line 103
    iget-object v0, v9, LX/8Ao;->A02:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v16

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a8

    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7Wf;

    .line 121
    iget-object v14, v11, LX/5qK;->A04:LX/8Yq;

    .line 123
    iget-object v13, v0, LX/7Wf;->A00:LX/8Zm;

    .line 125
    iget-object v8, v11, LX/5qK;->A03:LX/7Wk;

    .line 127
    iget-object v0, v11, LX/5qK;->A02:Lkotlin/jvm/functions/Function0;

    .line 129
    const/16 v27, 0x1

    .line 131
    move/from16 v24, v2

    .line 133
    move/from16 v25, v2

    .line 135
    move/from16 v26, v2

    .line 137
    move/from16 v28, v2

    .line 139
    move/from16 v29, v2

    .line 141
    move/from16 v22, v2

    .line 143
    move-object/from16 v21, v8

    .line 145
    move/from16 v23, v2

    .line 147
    move-object/from16 v20, v13

    .line 149
    move-object/from16 v19, v0

    .line 151
    move-object/from16 v18, v15

    .line 153
    move-object/from16 v17, v14

    .line 155
    invoke-interface/range {v17 .. v29}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6d

    .line 161
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_6d

    .line 165
    :cond_a5
    sget-object v46, LX/6H7;->A05:LX/6H7;

    .line 167
    goto :goto_39

    .line 168
    :cond_a8
    move-object/from16 v18, v5

    .line 170
    new-instance v0, LX/5vc;

    .line 172
    move-object/from16 v32, v5

    .line 174
    move-object/from16 v33, v5

    .line 176
    move-object/from16 v34, v5

    .line 178
    move-object/from16 v35, v5

    .line 180
    move-object/from16 v36, v5

    .line 182
    move-object/from16 v37, v5

    .line 184
    move-object/from16 v29, v0

    .line 186
    move-object/from16 v31, v5

    .line 188
    move-object/from16 v38, v10

    .line 190
    move/from16 v39, v2

    .line 192
    invoke-direct/range {v29 .. v39}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, v9, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 200
    if-eqz v0, :cond_d3

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v8

    .line 206
    if-eq v8, v2, :cond_e9

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v8, v0, :cond_e9

    .line 211
    :cond_d3
    :goto_d3
    new-instance v39, LX/5vc;

    .line 213
    move-object/from16 v42, v5

    .line 215
    move-object/from16 v43, v5

    .line 217
    move-object/from16 v44, v5

    .line 219
    move-object/from16 v47, v5

    .line 221
    move-object/from16 v41, v5

    .line 223
    move-object/from16 v45, v12

    .line 225
    move-object/from16 v48, v3

    .line 227
    move/from16 v49, v2

    .line 229
    invoke-direct/range {v39 .. v49}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 232
    return-object v39

    .line 233
    :cond_e9
    sget-object v0, LX/6JE;->A03:LX/6JE;

    .line 235
    invoke-static {v7, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 238
    move-result v0

    .line 239
    sget-object v8, LX/6JE;->A02:LX/6JE;

    .line 241
    invoke-static {v7, v8}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 244
    move-result v10

    .line 245
    const/high16 v14, 0x41000000  # 8.0f

    .line 247
    const/4 v9, 0x0

    .line 248
    cmpl-float v8, v10, v9

    .line 250
    if-lez v8, :cond_180

    .line 252
    sub-float v13, v0, v10

    .line 254
    const/high16 v8, 0x40000000  # 2.0f

    .line 256
    div-float/2addr v13, v8

    .line 257
    cmpg-float v8, v13, v9

    .line 259
    if-gez v8, :cond_106

    .line 261
    const/4 v13, 0x0

    .line 262
    :cond_106
    :goto_106
    sget-object v15, LX/6JI;->A1S:LX/6JI;

    .line 264
    const v8, 0x7f125b90

    .line 267
    invoke-static {v7, v8}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 270
    move-result-object v19

    .line 271
    sget-object v8, LX/6JF;->A03:LX/6JF;

    .line 273
    invoke-static {v7, v8}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 276
    move-result v11

    .line 277
    sget-object v8, LX/6JF;->A04:LX/6JF;

    .line 279
    invoke-static {v7, v8}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 282
    move-result v10

    .line 283
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 286
    move-result-object v9

    .line 287
    const/16 v8, 0x4d86

    .line 289
    invoke-static {v9, v8}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_12d

    .line 295
    sget-object v8, LX/6JF;->A20:LX/6JF;

    .line 297
    invoke-static {v7, v8}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 300
    move-result-object v18

    .line 301
    :cond_12d
    const/high16 v7, 0x40000000  # 2.0f

    .line 303
    div-float v7, v0, v7

    .line 305
    float-to-int v7, v7

    .line 306
    invoke-static {v6, v5, v1, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 309
    move-result-object v20

    .line 310
    invoke-static {v14}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 313
    move-result-object v24

    .line 314
    move-object/from16 v22, v5

    .line 316
    move-object/from16 v23, v5

    .line 318
    move-object/from16 v25, v5

    .line 320
    move-object/from16 v26, v5

    .line 322
    move-object/from16 v27, v5

    .line 324
    move-object/from16 v28, v5

    .line 326
    move-object/from16 v29, v5

    .line 328
    move-object/from16 v21, v5

    .line 330
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 333
    move-result-object v20

    .line 334
    invoke-static {v13}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 337
    move-result-object v21

    .line 338
    move-object/from16 v24, v5

    .line 340
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v12}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 347
    move-result-object v6

    .line 348
    float-to-double v0, v0

    .line 349
    invoke-static {v6, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 352
    move-result-object v14

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v16

    .line 357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v17

    .line 361
    const/16 v0, 0xd

    .line 363
    invoke-static {v4, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 366
    move-result-object v20

    .line 367
    const/16 v22, 0x1

    .line 369
    new-instance v0, LX/5tR;

    .line 371
    move/from16 v21, v7

    .line 373
    move/from16 v23, v22

    .line 375
    move-object v13, v0

    .line 376
    invoke-direct/range {v13 .. v23}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 379
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto/16 :goto_d3

    .line 384
    :cond_180
    div-float v13, v0, v14

    .line 386
    goto :goto_106

    .line 387
    :cond_183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method
