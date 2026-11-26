.class public abstract Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebf;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x47c35000  # 100000.0f

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    new-instance v0, LX/Ebf;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 11
    sput-object v0, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/Ebf;

    .line 13
    return-void
.end method

.method public static final A00(LX/JjE;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v1, 0x4

    .line 1
    instance-of v0, p1, LX/F6y;

    .line 3
    if-eqz v0, :cond_7e

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/F6y;

    .line 8
    iget v0, v4, LX/F6y;->$t:I

    .line 10
    if-ne v0, v1, :cond_7e

    .line 12
    iget v2, v4, LX/F6y;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F6y;->A01:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/F6y;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F6y;->A01:I

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-eq v0, v5, :cond_4c

    .line 36
    if-eq v0, v7, :cond_4c

    .line 38
    if-ne v0, v6, :cond_84

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_32
    rem-int/lit8 v0, v2, 0x2

    .line 52
    if-nez v0, :cond_6e

    .line 54
    const/high16 v0, 0x40a00000  # 5.0f

    .line 56
    new-instance v1, Ljava/lang/Float;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 61
    sget-object v0, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/Ebf;

    .line 63
    iput-object p0, v4, LX/F6y;->A02:Ljava/lang/Object;

    .line 65
    iput v2, v4, LX/F6y;->A00:I

    .line 67
    iput v5, v4, LX/F6y;->A01:I

    .line 69
    :goto_45
    invoke-static {p0, v0, v1, v4}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_55

    .line 75
    return-object v3

    .line 76
    :cond_4c
    iget v2, v4, LX/F6y;->A00:I

    .line 78
    iget-object p0, v4, LX/F6y;->A02:Ljava/lang/Object;

    .line 80
    check-cast p0, LX/JjE;

    .line 82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    const/4 v0, 0x7

    .line 88
    if-lt v2, v0, :cond_32

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v1, Ljava/lang/Float;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v4, LX/F6y;->A02:Ljava/lang/Object;

    .line 99
    iput v6, v4, LX/F6y;->A01:I

    .line 101
    iget-object v0, p0, LX/JjE;->A04:LX/Ebf;

    .line 103
    invoke-static {p0, v0, v1, v4}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_2b

    .line 109
    return-object v3

    .line 110
    :cond_6e
    const/high16 v0, -0x3f600000  # -5.0f

    .line 112
    new-instance v1, Ljava/lang/Float;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    sget-object v0, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/Ebf;

    .line 119
    iput-object p0, v4, LX/F6y;->A02:Ljava/lang/Object;

    .line 121
    iput v2, v4, LX/F6y;->A00:I

    .line 123
    iput v7, v4, LX/F6y;->A01:I

    .line 125
    goto :goto_45

    .line 126
    :cond_7e
    new-instance v4, LX/F6y;

    .line 128
    invoke-direct {v4, p1}, LX/F6y;-><init>(LX/0ds;)V

    .line 131
    goto :goto_17

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public static final A01(LX/FM1;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V
    .registers 72

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v65, p3

    .line 3
    move-object/from16 v0, v65

    .line 5
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v9, p1

    .line 11
    move-object/from16 v66, p2

    .line 13
    move-object/from16 v0, v66

    .line 15
    invoke-static {v0, v1, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    const v1, -0x264b126

    .line 21
    move-object/from16 v0, p0

    .line 23
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 26
    move/from16 v24, p4

    .line 28
    and-int/lit8 v1, p4, 0x6

    .line 30
    if-nez v1, :cond_303

    .line 32
    move-object/from16 v1, v65

    .line 34
    invoke-static {v0, v1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v6

    .line 38
    or-int v6, v6, p4

    .line 40
    :goto_28
    and-int/lit8 v1, p4, 0x30

    .line 42
    if-nez v1, :cond_33

    .line 44
    move-object/from16 v1, v66

    .line 46
    invoke-static {v0, v1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    or-int/2addr v6, v1

    .line 51
    :cond_33
    move/from16 v1, v24

    .line 53
    and-int/lit16 v1, v1, 0x180

    .line 55
    if-nez v1, :cond_3e

    .line 57
    invoke-static {v0, v9}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    or-int/2addr v6, v1

    .line 62
    :cond_3e
    invoke-static {v6}, LX/CyV;->A1R(I)Z

    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v6, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2ff

    .line 72
    invoke-static {v0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v1, v66

    .line 78
    iget-object v1, v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0B:LX/00q;

    .line 80
    invoke-static {v0, v1}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/FIb;

    .line 90
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 96
    invoke-static {v3, v2, v0}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v23

    .line 100
    move-object/from16 v3, v23

    .line 102
    check-cast v3, LX/Jdi;

    .line 104
    move-object/from16 v23, v3

    .line 106
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 108
    invoke-interface {v0, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 111
    move-result-object v22

    .line 112
    const v4, 0x7f1252e7

    .line 115
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v20

    .line 123
    const v4, 0x7f1230c6

    .line 126
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    const v4, 0x7f12481d

    .line 137
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    instance-of v3, v1, LX/Eu7;

    .line 147
    move/from16 v21, v3

    .line 149
    if-eqz v3, :cond_2ef

    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, LX/Eu7;

    .line 154
    iget-object v3, v3, LX/Eu7;->A00:Ljava/lang/String;

    .line 156
    move-object/from16 v20, v3

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    const/16 v25, 0x0

    .line 164
    if-ne v3, v2, :cond_ae

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v3}, LX/JYw;->A00(F)LX/JjE;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    check-cast v3, LX/JjE;

    .line 176
    new-array v7, v8, [Ljava/lang/Object;

    .line 178
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v2, :cond_bd

    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-static {v0, v4}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    .line 188
    move-result-object v4

    .line 189
    :cond_bd
    invoke-static {v0, v4, v7}, LX/CyS;->A0R(LX/FM1;Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 192
    move-result-object v60

    .line 193
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v2, v0, v8}, LX/CyV;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 203
    sget-object v15, LX/FLw;->A00:LX/EcW;

    .line 205
    sget-object v19, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    invoke-static {v0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 210
    move-result-object v7

    .line 211
    const/high16 v11, 0x41c00000  # 24.0f

    .line 213
    invoke-static {v0, v7}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v4, v19

    .line 219
    invoke-static {v4, v11, v11, v11, v10}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v5, v4}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v2, :cond_ef

    .line 233
    const/16 v4, 0x26

    .line 235
    invoke-static {v0, v14, v4}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 238
    move-result-object v4

    .line 239
    :cond_ef
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-static {v5, v4}, LX/J0X;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 248
    move-result-object v13

    .line 249
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 252
    move-result v12

    .line 253
    move-object v5, v0

    .line 254
    check-cast v5, LX/Jtk;

    .line 256
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 259
    move-result-object v11

    .line 260
    invoke-static {v0, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 263
    move-result-object v10

    .line 264
    sget-object v18, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 266
    move-object/from16 v4, v18

    .line 268
    invoke-static {v0, v5, v4}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 271
    sget-object v17, LX/JYx;->A03:LX/0AZ;

    .line 273
    move-object/from16 v4, v17

    .line 275
    invoke-static {v0, v13, v11, v4}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 278
    move-result-object v16

    .line 279
    sget-object v13, LX/JYx;->A02:LX/0AZ;

    .line 281
    iget-boolean v4, v5, LX/Jtk;->A0L:Z

    .line 283
    if-nez v4, :cond_123

    .line 285
    invoke-static {v0, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_126

    .line 291
    :cond_123
    invoke-static {v0, v13, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 294
    :cond_126
    invoke-static {v0, v10}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 297
    move-result-object v12

    .line 298
    sget-object v57, LX/Eby;->A00:LX/Eby;

    .line 300
    const v4, 0x7f0807d1

    .line 303
    invoke-static {v0, v4, v8}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 306
    move-result-object v30

    .line 307
    sget-object v31, LX/Uir;->A00:LX/VSg;

    .line 309
    const/high16 v11, 0x42400000  # 48.0f

    .line 311
    invoke-static {v15, v11}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 314
    move-result-object v10

    .line 315
    sget-object v4, LX/Jgj;->A00:LX/IED;

    .line 317
    invoke-static {v10, v4}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 320
    move-result-object v28

    .line 321
    const/16 v34, 0x6030

    .line 323
    const/16 v35, 0x68

    .line 325
    const/4 v4, 0x0

    .line 326
    move-object/from16 v29, v25

    .line 328
    move-object/from16 v32, v25

    .line 330
    move-object/from16 v26, v0

    .line 332
    move-object/from16 v27, v25

    .line 334
    move/from16 v33, v4

    .line 336
    invoke-static/range {v26 .. v35}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 339
    invoke-interface {v0, v7}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 342
    invoke-interface {v0, v7}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 345
    const/high16 v7, 0x41800000  # 16.0f

    .line 347
    invoke-static {v15, v4, v7, v4, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 350
    move-result-object v27

    .line 351
    and-int/lit8 v30, v6, 0xe

    .line 353
    const/16 v31, 0xc

    .line 355
    const-wide/16 v36, 0x0

    .line 357
    move-object/from16 v28, v25

    .line 359
    move-object/from16 v29, v65

    .line 361
    move-wide/from16 v32, v36

    .line 363
    invoke-static/range {v26 .. v33}, LX/EWf;->A02(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 366
    const v6, 0x7f1252eb

    .line 369
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v44

    .line 377
    invoke-static {v0}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 380
    move-result-object v26

    .line 381
    const/16 v31, 0x3

    .line 383
    const v35, 0xff7fff

    .line 386
    move-object/from16 v29, v25

    .line 388
    move-object/from16 v30, v25

    .line 390
    move/from16 v33, v8

    .line 392
    move/from16 v34, v8

    .line 394
    move-wide/from16 v40, v36

    .line 396
    move-wide/from16 v42, v36

    .line 398
    move-object/from16 v27, v25

    .line 400
    move/from16 v32, v8

    .line 402
    move-wide/from16 v38, v36

    .line 404
    invoke-static/range {v25 .. v43}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 407
    move-result-object v42

    .line 408
    invoke-interface {v0, v9}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 411
    move-result v6

    .line 412
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    if-nez v6, :cond_1a4

    .line 418
    if-ne v4, v2, :cond_1ae

    .line 420
    :cond_1a4
    const/16 v6, 0x27

    .line 422
    new-instance v4, LX/5J8;

    .line 424
    invoke-direct {v4, v9, v6}, LX/5J8;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 430
    :cond_1ae
    check-cast v4, LX/0dM;

    .line 432
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 434
    invoke-static {v0, v6}, LX/EXj;->A06(LX/FM1;LX/JKp;)J

    .line 437
    move-result-wide v52

    .line 438
    const v6, 0x7f0b002d

    .line 441
    invoke-static {v15, v6}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 444
    move-result-object v41

    .line 445
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 447
    const/16 v49, 0x7b0

    .line 449
    move-object/from16 v45, v25

    .line 451
    move/from16 v48, v8

    .line 453
    move/from16 v54, v8

    .line 455
    move/from16 v55, v8

    .line 457
    move/from16 v56, v8

    .line 459
    move-object/from16 v40, v0

    .line 461
    move-object/from16 v43, v25

    .line 463
    move-object/from16 v46, v4

    .line 465
    move/from16 v47, v8

    .line 467
    move-wide/from16 v50, v36

    .line 469
    invoke-static/range {v40 .. v56}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 472
    sget-object v6, LX/Jlf;->A07:LX/IEO;

    .line 474
    sget-object v4, LX/Is9;->A02:LX/Is9;

    .line 476
    invoke-virtual {v6, v4}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 479
    move-result-object v7

    .line 480
    new-instance v6, LX/F35;

    .line 482
    move-object/from16 v58, v6

    .line 484
    move-object/from16 v59, v3

    .line 486
    move-object/from16 v61, v23

    .line 488
    move-object/from16 v62, v1

    .line 490
    move-object/from16 v63, v66

    .line 492
    move-object/from16 v64, v65

    .line 494
    invoke-direct/range {v58 .. v64}, LX/F35;-><init>(LX/JjE;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/FIb;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;)V

    .line 497
    const v4, -0x40ad569c

    .line 500
    invoke-static {v0, v7, v6, v4}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 503
    move-object/from16 v4, v19

    .line 505
    invoke-static {v4, v11}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 508
    move-result-object v4

    .line 509
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 516
    move-result v7

    .line 517
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 520
    move-result-object v8

    .line 521
    invoke-static {v0, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 524
    move-result-object v6

    .line 525
    move-object/from16 v4, v18

    .line 527
    invoke-static {v0, v5, v4}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 530
    move-object/from16 v4, v17

    .line 532
    invoke-static {v0, v10, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 535
    move-object/from16 v4, v16

    .line 537
    invoke-static {v0, v5, v8, v4}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_225

    .line 543
    invoke-static {v0, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_228

    .line 549
    :cond_225
    invoke-static {v0, v13, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 552
    :cond_228
    invoke-static {v0, v6, v12}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 555
    invoke-static {v1}, LX/Dst;->A00(LX/FIb;)Z

    .line 558
    move-result v64

    .line 559
    new-instance v6, LX/F4U;

    .line 561
    move-object/from16 v4, v20

    .line 563
    invoke-direct {v6, v4}, LX/F4U;-><init>(Ljava/lang/String;)V

    .line 566
    const v4, 0x4ec35f06

    .line 569
    invoke-static {v0, v6, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 572
    move-result-object v61

    .line 573
    const/16 v63, 0x1e

    .line 575
    const v62, 0x180006

    .line 578
    move-object/from16 v56, v25

    .line 580
    move-object/from16 v59, v25

    .line 582
    move-object/from16 v60, v25

    .line 584
    move-object/from16 v55, v25

    .line 586
    move-object/from16 v58, v0

    .line 588
    invoke-static/range {v55 .. v64}, LX/JlR;->A04(LX/JV9;LX/JVA;LX/FGc;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 591
    instance-of v4, v1, LX/EuE;

    .line 593
    sget-object v61, LX/DvC;->A00:Lkotlin/jvm/functions/Function3;

    .line 595
    move/from16 v64, v4

    .line 597
    invoke-static/range {v55 .. v64}, LX/JlR;->A04(LX/JV9;LX/JVA;LX/FGc;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 600
    const/4 v4, 0x1

    .line 601
    invoke-static {v5, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 604
    invoke-static {v5, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 607
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v6

    .line 611
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    if-ne v4, v2, :cond_271

    .line 617
    const/16 v5, 0x2a

    .line 619
    move-object/from16 v4, v23

    .line 621
    invoke-static {v0, v4, v14, v5}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 624
    move-result-object v4

    .line 625
    :cond_271
    invoke-static {v0, v4, v6}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    instance-of v4, v1, LX/Eu8;

    .line 630
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v6

    .line 634
    invoke-static {v0, v1, v9}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v5

    .line 638
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    if-nez v5, :cond_286

    .line 644
    if-ne v4, v2, :cond_28c

    .line 646
    :cond_286
    const/16 v4, 0x2b

    .line 648
    invoke-static {v0, v9, v1, v4}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 651
    move-result-object v4

    .line 652
    :cond_28c
    invoke-static {v0, v4, v6}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    instance-of v4, v1, LX/EuA;

    .line 657
    if-nez v4, :cond_296

    .line 659
    const/4 v4, 0x0

    .line 660
    if-eqz v21, :cond_297

    .line 662
    :cond_296
    const/4 v4, 0x1

    .line 663
    :cond_297
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object v6

    .line 667
    invoke-static {v0, v1, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v5

    .line 671
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    if-nez v5, :cond_2a7

    .line 677
    if-ne v4, v2, :cond_2ad

    .line 679
    :cond_2a7
    const/16 v4, 0x2c

    .line 681
    invoke-static {v0, v3, v1, v4}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 684
    move-result-object v4

    .line 685
    :cond_2ad
    invoke-static {v0, v4, v6}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    move-object/from16 v3, v22

    .line 690
    invoke-static {v0, v1, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v4

    .line 694
    move-object/from16 v3, v20

    .line 696
    invoke-static {v0, v3, v4}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 699
    move-result v4

    .line 700
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 703
    move-result-object v3

    .line 704
    if-nez v4, :cond_2c4

    .line 706
    if-ne v3, v2, :cond_2d5

    .line 708
    :cond_2c4
    const/16 v8, 0x12

    .line 710
    new-instance v3, LX/F9D;

    .line 712
    move-object/from16 v4, v22

    .line 714
    move-object v5, v1

    .line 715
    move-object/from16 v6, v20

    .line 717
    move-object/from16 v7, v25

    .line 719
    invoke-direct/range {v3 .. v8}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 722
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 725
    :cond_2d5
    invoke-static {v0, v3, v1}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    :goto_2d8
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_2ee

    .line 734
    const/4 v7, 0x2

    .line 735
    new-instance v0, LX/F0h;

    .line 737
    move-object v2, v0

    .line 738
    move-object v3, v9

    .line 739
    move-object/from16 v4, v66

    .line 741
    move-object/from16 v5, v65

    .line 743
    move/from16 v6, v24

    .line 745
    invoke-direct/range {v2 .. v7}, LX/F0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 748
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 750
    :cond_2ee
    return-void

    .line 751
    :cond_2ef
    instance-of v3, v1, LX/EuD;

    .line 753
    if-eqz v3, :cond_2f7

    .line 755
    move-object/from16 v20, v7

    .line 757
    goto/16 :goto_9e

    .line 759
    :cond_2f7
    instance-of v3, v1, LX/EuB;

    .line 761
    if-eqz v3, :cond_9e

    .line 763
    move-object/from16 v20, v4

    .line 765
    goto/16 :goto_9e

    .line 767
    :cond_2ff
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 770
    goto :goto_2d8

    .line 771
    :cond_303
    move/from16 v6, v24

    .line 773
    goto/16 :goto_28
.end method
