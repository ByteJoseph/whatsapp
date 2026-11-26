.class public final LX/5rM;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/8B5;


# direct methods
.method public constructor <init>(LX/00Z;LX/8B5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5rM;->A03:LX/8B5;

    .line 5
    iput-object p1, p0, LX/5rM;->A00:LX/00Z;

    .line 7
    iput-object p3, p0, LX/5rM;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/5rM;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 46

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v1, v4, LX/5rM;->A03:LX/8B5;

    .line 10
    iget-object v0, v1, LX/8B5;->A04:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7BS;

    .line 18
    iget-object v3, v1, LX/8B5;->A03:Ljava/lang/String;

    .line 20
    iget-object v8, v1, LX/8B5;->A01:Ljava/lang/String;

    .line 22
    const v1, -0x2bebb49d

    .line 25
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    .line 28
    :try_start_1c
    sget-object v1, LX/8N8;->A00:LX/8N8;

    .line 30
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 33
    move-result-object v7
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_14e

    .line 34
    sget-object v32, LX/7Qc;->A02:LX/5v4;

    .line 36
    invoke-static {}, LX/7Xk;->A06()J

    .line 39
    move-result-wide v9

    .line 40
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 43
    move-result-object v34

    .line 44
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 47
    move-result-object v35

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object/from16 v36, v10

    .line 51
    move-object/from16 v37, v10

    .line 53
    move-object/from16 v38, v10

    .line 55
    move-object/from16 v39, v10

    .line 57
    move-object/from16 v40, v10

    .line 59
    move-object/from16 v41, v10

    .line 61
    move-object/from16 v33, v10

    .line 63
    invoke-static/range {v32 .. v41}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 66
    move-result-object v5

    .line 67
    const/16 v1, 0x16

    .line 69
    invoke-static {v7, v4, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v5, v1, v7}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 77
    move-result-object v31

    .line 78
    sget-object v36, LX/6H9;->A04:LX/6H9;

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v5

    .line 84
    invoke-static/range {v32 .. v32}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 87
    move-result-object v38

    .line 88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v3, :cond_8b

    .line 94
    sget-object v17, LX/6JC;->A0m:LX/6JC;

    .line 96
    sget-object v16, LX/6JF;->A33:LX/6JF;

    .line 98
    sget-object v13, LX/6Fi;->A07:LX/6Fi;

    .line 100
    sget-object v15, LX/6EW;->A03:LX/6EW;

    .line 102
    sget-object v18, LX/64X;->A00:LX/64X;

    .line 104
    new-instance v9, LX/5sa;

    .line 106
    move-object v12, v10

    .line 107
    move-object v14, v10

    .line 108
    move-object/from16 v20, v10

    .line 110
    move-object/from16 v21, v10

    .line 112
    move-object/from16 v22, v10

    .line 114
    move/from16 v25, v6

    .line 116
    move/from16 v26, v6

    .line 118
    move/from16 v27, v6

    .line 120
    move/from16 v28, v6

    .line 122
    move/from16 v29, v6

    .line 124
    move/from16 v30, v6

    .line 126
    move-object v11, v10

    .line 127
    move/from16 v23, v7

    .line 129
    move/from16 v24, v6

    .line 131
    move-object/from16 v19, v3

    .line 133
    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 136
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    if-eqz v8, :cond_d0

    .line 141
    sget-object v17, LX/6JC;->A0E:LX/6JC;

    .line 143
    sget-object v16, LX/6JF;->A3a:LX/6JF;

    .line 145
    const/16 v3, 0x1e

    .line 147
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 150
    move-result-object v25

    .line 151
    move-object/from16 v20, v10

    .line 153
    move-object/from16 v21, v10

    .line 155
    move-object/from16 v22, v10

    .line 157
    move-object/from16 v23, v10

    .line 159
    move-object/from16 v24, v10

    .line 161
    move-object/from16 v26, v10

    .line 163
    move-object/from16 v27, v10

    .line 165
    move-object/from16 v18, v32

    .line 167
    move-object/from16 v19, v10

    .line 169
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 172
    move-result-object v12

    .line 173
    sget-object v13, LX/6Fi;->A07:LX/6Fi;

    .line 175
    sget-object v15, LX/6EW;->A03:LX/6EW;

    .line 177
    sget-object v18, LX/64X;->A00:LX/64X;

    .line 179
    new-instance v3, LX/5sa;

    .line 181
    move-object v14, v10

    .line 182
    move/from16 v25, v6

    .line 184
    move/from16 v26, v6

    .line 186
    move/from16 v27, v6

    .line 188
    move/from16 v28, v6

    .line 190
    move/from16 v29, v6

    .line 192
    move/from16 v30, v6

    .line 194
    move-object v9, v3

    .line 195
    move-object v11, v10

    .line 196
    move-object/from16 v19, v8

    .line 198
    move/from16 v23, v7

    .line 200
    move/from16 v24, v6

    .line 202
    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_d0
    new-instance v3, LX/5vb;

    .line 210
    move-object/from16 v42, v10

    .line 212
    move-object/from16 v37, v3

    .line 214
    move-object/from16 v43, v1

    .line 216
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 219
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    if-eqz v0, :cond_13a

    .line 224
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 227
    move-result-object v15

    .line 228
    move-object v9, v10

    .line 229
    move-object/from16 v16, v10

    .line 231
    move-object/from16 v17, v10

    .line 233
    move-object/from16 v18, v10

    .line 235
    move-object/from16 v19, v10

    .line 237
    move-object/from16 v20, v10

    .line 239
    move-object/from16 v11, v32

    .line 241
    move-object v12, v10

    .line 242
    move-object v13, v10

    .line 243
    move-object v14, v10

    .line 244
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v10, v10, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 255
    move-result-object v38

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v3

    .line 260
    iget-object v7, v0, LX/7BS;->A02:Ljava/lang/String;

    .line 262
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 264
    sget-object v14, LX/6J9;->A0a:LX/6J9;

    .line 266
    const/4 v8, 0x3

    .line 267
    new-instance v1, LX/8Hs;

    .line 269
    invoke-direct {v1, v0, v2, v4, v8}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    const/16 v23, 0x1

    .line 274
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 277
    move-result-object v20

    .line 278
    new-instance v8, LX/5sV;

    .line 280
    move-object v15, v10

    .line 281
    move-object/from16 v19, v17

    .line 283
    move/from16 v25, v6

    .line 285
    move-object v11, v10

    .line 286
    move-object/from16 v18, v17

    .line 288
    move-object/from16 v21, v20

    .line 290
    move-object/from16 v22, v1

    .line 292
    move/from16 v24, v6

    .line 294
    move-object/from16 v16, v7

    .line 296
    invoke-direct/range {v8 .. v25}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 299
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, LX/5vb;

    .line 304
    move-object/from16 v37, v0

    .line 306
    move-object/from16 v43, v3

    .line 308
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 311
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_13a
    new-instance v30, LX/5vc;

    .line 316
    move-object/from16 v34, v10

    .line 318
    move-object/from16 v35, v10

    .line 320
    move-object/from16 v37, v10

    .line 322
    move-object/from16 v38, v10

    .line 324
    move-object/from16 v32, v10

    .line 326
    move-object/from16 v39, v5

    .line 328
    move/from16 v40, v6

    .line 330
    invoke-direct/range {v30 .. v40}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 333
    return-object v30

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 338
    throw v0
.end method
