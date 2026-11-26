.class public final LX/5rH;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5rH;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/5rH;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/5rH;->A00:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, LX/5rH;->A03:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 44

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v5}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v7, v0, LX/5rH;->A00:Ljava/lang/CharSequence;

    .line 13
    if-eqz v7, :cond_105

    .line 15
    sget-object v36, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    sget-object v33, LX/6JG;->A2j:LX/6JG;

    .line 19
    invoke-static {}, LX/7Xk;->A05()J

    .line 22
    move-result-wide v38

    .line 23
    const/16 v37, 0x2

    .line 25
    sget-object v34, LX/6Fi;->A07:LX/6Fi;

    .line 27
    new-instance v32, LX/5rv;

    .line 29
    move-wide/from16 v40, v38

    .line 31
    move-object/from16 v35, v7

    .line 33
    invoke-direct/range {v32 .. v41}, LX/5rv;-><init>(LX/6JG;LX/6Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    .line 36
    :goto_24
    iget-object v6, v0, LX/5rH;->A03:Ljava/util/List;

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    if-eqz v7, :cond_33

    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x2

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v4, 0x3

    .line 52
    :cond_34
    const/4 v3, 0x1

    .line 53
    if-eqz v7, :cond_3d

    .line 55
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_40

    .line 61
    :cond_3d
    const/4 v2, 0x1

    .line 62
    if-le v8, v4, :cond_41

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    :cond_41
    if-eqz v7, :cond_102

    .line 67
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_102

    .line 73
    if-gt v8, v4, :cond_102

    .line 75
    :goto_4b
    if-nez v2, :cond_53

    .line 77
    if-nez v3, :cond_53

    .line 79
    invoke-static {v6, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    move-result-object v6

    .line 83
    :cond_53
    iget-object v8, v0, LX/5rH;->A01:Ljava/lang/Integer;

    .line 85
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v8, v7}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 96
    if-nez v3, :cond_f6

    .line 98
    if-nez v2, :cond_fc

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_65
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 103
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v2, v3, v4}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 110
    move-result-object v11

    .line 111
    sget-object v27, LX/6Jj;->A01:LX/6Jj;

    .line 113
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 116
    move-result-object v17

    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v4, LX/7Qc;

    .line 120
    invoke-direct {v4, v12, v12}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 123
    move-object/from16 v23, v12

    .line 125
    move-object v15, v12

    .line 126
    move-object/from16 v16, v12

    .line 128
    move-object/from16 v18, v12

    .line 130
    move-object/from16 v19, v12

    .line 132
    move-object/from16 v20, v12

    .line 134
    move-object/from16 v21, v12

    .line 136
    move-object/from16 v22, v12

    .line 138
    move-object v13, v2

    .line 139
    move-object v14, v12

    .line 140
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 147
    move-result-object v28

    .line 148
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v4

    .line 152
    if-eq v4, v9, :cond_b7

    .line 154
    if-eq v4, v1, :cond_dd

    .line 156
    const/4 v3, 0x2

    .line 157
    if-ne v4, v3, :cond_178

    .line 159
    sget-object v24, LX/6Jh;->A0b:LX/6Jh;

    .line 161
    iget-object v0, v0, LX/5rH;->A02:Lkotlin/jvm/functions/Function0;

    .line 163
    const v3, 0x7f125cd1

    .line 166
    invoke-static {v5, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 169
    move-result-object v30

    .line 170
    sget-object v26, LX/6Ji;->A02:LX/6Ji;

    .line 172
    new-instance v23, LX/5s6;

    .line 174
    move-object/from16 v25, v12

    .line 176
    move-object/from16 v29, v7

    .line 178
    move-object/from16 v31, v0

    .line 180
    invoke-direct/range {v23 .. v31}, LX/5s6;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/7Qc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 183
    :cond_b7
    :goto_b7
    invoke-static/range {v23 .. v23}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    move-result-object v19

    .line 187
    new-instance v10, LX/5vc;

    .line 189
    move-object/from16 v17, v12

    .line 191
    move-object v13, v12

    .line 192
    move/from16 v20, v9

    .line 194
    invoke-direct/range {v10 .. v20}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v22

    .line 201
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_109

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    const-string v0, "getComponent--LUWTlM"

    .line 216
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    sget-object v24, LX/6Jh;->A02:LX/6Jh;

    .line 223
    sget-object v25, LX/6Jh;->A03:LX/6Jh;

    .line 225
    iget-object v0, v0, LX/5rH;->A02:Lkotlin/jvm/functions/Function0;

    .line 227
    const v3, 0x7f125cd0

    .line 230
    invoke-static {v5, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 233
    move-result-object v30

    .line 234
    sget-object v26, LX/6Ji;->A02:LX/6Ji;

    .line 236
    new-instance v23, LX/5s6;

    .line 238
    move-object/from16 v29, v7

    .line 240
    move-object/from16 v31, v0

    .line 242
    invoke-direct/range {v23 .. v31}, LX/5s6;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/7Qc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    goto :goto_b7

    .line 246
    :cond_f6
    if-le v2, v1, :cond_fe

    .line 248
    :cond_f8
    mul-int/lit8 v3, v2, 0x28

    .line 250
    goto/16 :goto_65

    .line 252
    :cond_fc
    if-ne v2, v1, :cond_f8

    .line 254
    :cond_fe
    const/16 v3, 0x28

    .line 256
    goto/16 :goto_65

    .line 258
    :cond_102
    const/4 v3, 0x0

    .line 259
    goto/16 :goto_4b

    .line 261
    :cond_105
    const/16 v32, 0x0

    .line 263
    goto/16 :goto_24

    .line 265
    :cond_109
    new-instance v13, LX/5vc;

    .line 267
    move-object/from16 v19, v12

    .line 269
    move-object/from16 v20, v12

    .line 271
    move-object v14, v11

    .line 272
    move/from16 v23, v9

    .line 274
    invoke-direct/range {v13 .. v23}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 277
    const/16 v0, 0x34

    .line 279
    invoke-static {v2, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v12, v0, v12}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 290
    move-result-object v11

    .line 291
    sget-object v19, LX/6H9;->A04:LX/6H9;

    .line 293
    invoke-static {v10}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    move-result-object v3

    .line 297
    sget-object v21, LX/6H7;->A03:LX/6H7;

    .line 299
    invoke-static {v2, v12, v0, v12}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 302
    move-result-object v22

    .line 303
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 306
    move-result-object v24

    .line 307
    move-object/from16 v25, v12

    .line 309
    move-object/from16 v26, v12

    .line 311
    move-object/from16 v27, v12

    .line 313
    move-object/from16 v28, v12

    .line 315
    move-object/from16 v29, v12

    .line 317
    move-object/from16 v30, v12

    .line 319
    move-object/from16 v31, v12

    .line 321
    move-object/from16 v23, v12

    .line 323
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, LX/7Xu;->A0I(LX/7Qc;Z)LX/7Qc;

    .line 330
    move-result-object v4

    .line 331
    sget-object v2, LX/6G4;->A02:LX/6G4;

    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v4, v2, v0}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 340
    move-result-object v15

    .line 341
    invoke-static/range {v32 .. v32}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    move-result-object v23

    .line 345
    new-instance v0, LX/5vc;

    .line 347
    move-object/from16 v22, v12

    .line 349
    move-object v14, v0

    .line 350
    move/from16 v24, v9

    .line 352
    invoke-direct/range {v14 .. v24}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v10, LX/5vc;

    .line 363
    move-object v13, v12

    .line 364
    move-object v14, v12

    .line 365
    move-object v15, v12

    .line 366
    move-object/from16 v16, v19

    .line 368
    move-object/from16 v19, v3

    .line 370
    move/from16 v20, v9

    .line 372
    invoke-direct/range {v10 .. v20}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 375
    return-object v10

    .line 376
    :cond_178
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method
