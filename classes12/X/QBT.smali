.class public LX/QBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/QBT;->$t:I

    .line 2
    iput-object p3, p0, LX/QBT;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/QBT;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/QBT;->A03:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/QBT;->A05:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/QBT;->A04:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/QBT;->A01:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 52

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/QBT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1a8

    .line 7
    iget-object v0, v3, LX/QBT;->A02:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/08V;

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, v3, LX/QBT;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0Ir;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/ORG;->A00(LX/0Jz;)V

    .line 24
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/QQL;

    .line 31
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/QQL;

    .line 35
    if-eqz v2, :cond_26

    .line 37
    move-object v4, v2

    .line 38
    :cond_26
    sget-object v0, LX/Pwk;->A00:LX/Pwk;

    .line 40
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-object v2, v3, LX/QBT;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 50
    iget-object v1, v3, LX/QBT;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, v3, LX/QBT;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v2, v1, v0}, LX/PBB;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    instance-of v0, v4, LX/Pwj;

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v1, v3, LX/QBT;->A03:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/PBB;

    .line 66
    if-eqz v2, :cond_61

    .line 68
    iget-object v0, v3, LX/QBT;->A04:Ljava/lang/String;

    .line 70
    iput-object v0, v1, LX/PBB;->A00:Ljava/lang/String;

    .line 72
    :goto_48
    iget-object v0, v3, LX/QBT;->A01:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v3, LX/QBT;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/0Ir;

    .line 81
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 84
    move-result-object v2

    .line 85
    check-cast v4, LX/Pwj;

    .line 87
    iget-object v0, v4, LX/Pwj;->A00:LX/RQN;

    .line 89
    invoke-static {v1, v0}, LX/OQd;->A00(Landroid/content/Context;LX/RQN;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-static {v2, v0}, LX/ORF;->A00(LX/0Jz;Ljava/lang/String;)V

    .line 96
    goto :goto_18

    .line 97
    :cond_61
    iget-object v0, v3, LX/QBT;->A05:Ljava/lang/String;

    .line 99
    iput-object v0, v1, LX/PBB;->A01:Ljava/lang/String;

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    sget-object v0, LX/Pwl;->A00:LX/Pwl;

    .line 104
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1a3

    .line 110
    iget-object v1, v3, LX/QBT;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/0Ir;

    .line 114
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f12481d

    .line 121
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_5d

    .line 126
    :pswitch_7e  #0x1
    iget-object v10, v3, LX/QBT;->A00:Ljava/lang/Object;

    .line 128
    check-cast v10, LX/G2Q;

    .line 130
    iget-object v2, v3, LX/QBT;->A01:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/N8H;

    .line 134
    iget-object v4, v3, LX/QBT;->A02:Ljava/lang/Object;

    .line 136
    check-cast v4, LX/1Ix;

    .line 138
    iget-object v1, v3, LX/QBT;->A03:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/HC5;

    .line 142
    iget-object v9, v3, LX/QBT;->A04:Ljava/lang/String;

    .line 144
    iget-object v8, v3, LX/QBT;->A05:Ljava/lang/String;

    .line 146
    sget-object v5, LX/10x;->A0C:LX/10u;

    .line 148
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 151
    move-result-object v3

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v10, :cond_169

    .line 155
    invoke-virtual {v10}, LX/G2Q;->A08()LX/110;

    .line 158
    move-result-object v0

    .line 159
    :goto_9f
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 161
    if-nez v0, :cond_b9

    .line 163
    iget-object v0, v2, LX/N8H;->A0E:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/PBe;

    .line 171
    invoke-virtual {v0}, LX/PBe;->A03()Ljava/math/BigDecimal;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_166

    .line 177
    invoke-static {v5, v0}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 180
    move-result-object v0

    .line 181
    :goto_b5
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_16c

    .line 185
    :cond_b9
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 187
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 189
    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_16c

    .line 195
    if-eqz v1, :cond_163

    .line 197
    iget-object v0, v1, LX/HC5;->A09:LX/Nt9;

    .line 199
    :goto_c7
    const-string v7, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 201
    invoke-static {v0, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v0, LX/NtC;

    .line 206
    iget-object v7, v0, LX/NtC;->A08:LX/1Ix;

    .line 208
    invoke-static {v7}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 211
    move-result-object v16

    .line 212
    if-eqz v10, :cond_160

    .line 214
    iget-object v7, v10, LX/HC5;->A0A:Ljava/lang/String;

    .line 216
    :goto_d8
    iget-object v11, v2, LX/N8H;->A0c:LX/G20;

    .line 218
    iget-object v12, v0, LX/NtC;->A02:LX/1Ix;

    .line 220
    invoke-static {v4}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 223
    move-result-object v21

    .line 224
    iget-object v10, v0, LX/NtC;->A05:LX/1Ix;

    .line 226
    if-eqz v10, :cond_e8

    .line 228
    iget-object v6, v10, LX/1Ix;->A00:Ljava/lang/Object;

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 232
    :cond_e8
    const/4 v13, 0x0

    .line 233
    const-string v35, "DEREGISTER"

    .line 235
    const/16 v46, 0x0

    .line 237
    const-wide/16 v44, -0x1

    .line 239
    move-object v15, v13

    .line 240
    move-object/from16 v17, v13

    .line 242
    move-object/from16 v19, v13

    .line 244
    move-object/from16 v22, v13

    .line 246
    move-object/from16 v23, v13

    .line 248
    move-object/from16 v24, v13

    .line 250
    move-object/from16 v25, v13

    .line 252
    move-object/from16 v26, v13

    .line 254
    move-object/from16 v27, v13

    .line 256
    move-object/from16 v28, v13

    .line 258
    move-object/from16 v29, v13

    .line 260
    move-object/from16 v30, v13

    .line 262
    move-object/from16 v31, v13

    .line 264
    move-object/from16 v32, v13

    .line 266
    move-object/from16 v33, v13

    .line 268
    move-object/from16 v34, v13

    .line 270
    move-object/from16 v37, v13

    .line 272
    move-object/from16 v38, v13

    .line 274
    move-object/from16 v39, v13

    .line 276
    move-object/from16 v40, v13

    .line 278
    move-object/from16 v41, v13

    .line 280
    move-object/from16 v42, v13

    .line 282
    move-object/from16 v43, v13

    .line 284
    move/from16 v48, v46

    .line 286
    move/from16 v49, v46

    .line 288
    move/from16 v50, v46

    .line 290
    move-object v14, v13

    .line 291
    move-object/from16 v18, v16

    .line 293
    move-object/from16 v36, v9

    .line 295
    move/from16 v47, v46

    .line 297
    move-object/from16 v20, v6

    .line 299
    invoke-virtual/range {v11 .. v50}, LX/G20;->A02(LX/1Ix;LX/1Ix;LX/Je6;LX/HDS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)LX/0WX;

    .line 302
    move-result-object v13

    .line 303
    iget-object v14, v1, LX/HC5;->A0A:Ljava/lang/String;

    .line 305
    if-nez v14, :cond_135

    .line 307
    const-string v14, ""

    .line 309
    :cond_135
    iget-object v10, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 311
    new-instance v17, LX/PyH;

    .line 313
    move-object/from16 v18, v4

    .line 315
    move-object/from16 v19, v0

    .line 317
    move-object/from16 v20, v2

    .line 319
    move-object/from16 v21, v5

    .line 321
    move-object/from16 v22, v1

    .line 323
    move-object/from16 v23, v7

    .line 325
    move-object/from16 v24, v16

    .line 327
    move-object/from16 v25, v8

    .line 329
    move-object/from16 v26, v9

    .line 331
    move-object/from16 v27, v3

    .line 333
    invoke-direct/range {v17 .. v27}, LX/PyH;-><init>(LX/1Ix;LX/NtC;LX/N8H;LX/10u;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V

    .line 336
    iget-object v0, v11, LX/G20;->A02:LX/08b;

    .line 338
    const/16 v15, 0xb

    .line 340
    new-instance v9, LX/Hlu;

    .line 342
    move-object/from16 v12, v17

    .line 344
    invoke-direct/range {v9 .. v15}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 350
    goto/16 :goto_18

    .line 352
    :cond_160
    move-object v7, v6

    .line 353
    goto/16 :goto_d8

    .line 355
    :cond_163
    move-object v0, v6

    .line 356
    goto/16 :goto_c7

    .line 358
    :cond_166
    move-object v0, v6

    .line 359
    goto/16 :goto_b5

    .line 361
    :cond_169
    move-object v0, v6

    .line 362
    goto/16 :goto_9f

    .line 364
    :cond_16c
    iget-object v1, v2, LX/N8H;->A0d:LX/14c;

    .line 366
    const-string v0, "CL has no balance so removing the account itself"

    .line 368
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 371
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 374
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 377
    const/4 v1, 0x6

    .line 378
    new-instance v0, LX/QBO;

    .line 380
    invoke-direct {v0, v4, v10, v2, v1}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    invoke-virtual {v2, v0}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 386
    goto/16 :goto_18

    .line 388
    :pswitch_184  #0x0
    iget-object v5, v3, LX/QBT;->A00:Ljava/lang/Object;

    .line 390
    check-cast v5, LX/ACa;

    .line 392
    iget-object v4, v3, LX/QBT;->A01:Ljava/lang/Object;

    .line 394
    check-cast v4, LX/1dJ;

    .line 396
    iget-object v6, v3, LX/QBT;->A04:Ljava/lang/String;

    .line 398
    iget-object v7, v3, LX/QBT;->A05:Ljava/lang/String;

    .line 400
    iget-object v0, v3, LX/QBT;->A02:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/9Wf;

    .line 404
    iget-object v3, v3, LX/QBT;->A03:Ljava/lang/Object;

    .line 406
    check-cast v3, LX/0DP;

    .line 408
    iget-object v0, v0, LX/9Wf;->A00:LX/AJA;

    .line 410
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 412
    iget-wide v8, v0, LX/9i6;->A05:J

    .line 414
    invoke-static/range {v3 .. v9}, LX/ACa;->A00(LX/0DP;LX/1dJ;LX/ACa;Ljava/lang/String;Ljava/lang/String;J)V

    .line 417
    goto/16 :goto_18

    .line 419
    :cond_1a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_184  #00000000
        :pswitch_7e  #00000001
    .end packed-switch
.end method
