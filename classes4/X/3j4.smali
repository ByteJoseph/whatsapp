.class public final LX/3j4;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/I7I;

.field public final A09:LX/4px;

.field public final A0A:LX/4wY;

.field public final A0B:LX/2wB;

.field public final A0C:LX/2wB;

.field public final A0D:LX/08s;

.field public final A0E:LX/Gkq;

.field public final A0F:LX/1dJ;

.field public final A0G:LX/19u;

.field public final A0H:LX/0Vg;

.field public final A0I:LX/8eF;

.field public final A0J:LX/0KG;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:LX/024;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/0JR;

.field public final A0R:LX/0JR;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/Ent;

.field public final A0V:LX/07q;

.field public final A0W:LX/0Wt;

.field public final A0X:LX/0MC;

.field public final A0Y:LX/024;


# direct methods
.method public constructor <init>(LX/Gkq;LX/1dJ;Ljava/lang/Integer;ZZ)V
    .registers 36

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-direct {v7}, LX/0MY;-><init>()V

    .line 5
    move-object/from16 v0, p1

    .line 7
    iput-object v0, v7, LX/3j4;->A0E:LX/Gkq;

    .line 9
    move-object/from16 v15, p2

    .line 11
    iput-object v15, v7, LX/3j4;->A0F:LX/1dJ;

    .line 13
    move/from16 v28, p4

    .line 15
    move/from16 v0, v28

    .line 17
    iput-boolean v0, v7, LX/3j4;->A0S:Z

    .line 19
    move/from16 v27, p5

    .line 21
    move/from16 v0, v27

    .line 23
    iput-boolean v0, v7, LX/3j4;->A0T:Z

    .line 25
    move-object/from16 v0, p3

    .line 27
    iput-object v0, v7, LX/3j4;->A0K:Ljava/lang/Integer;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v7, LX/3j4;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, LX/3j4;->A00:LX/05b;

    .line 41
    const/16 v0, 0x40fd

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, LX/3j4;->A03:LX/05b;

    .line 49
    const v0, 0xc11d

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4px;

    .line 58
    iput-object v0, v7, LX/3j4;->A09:LX/4px;

    .line 60
    const/16 v0, 0x1bb2

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/19u;

    .line 68
    iput-object v0, v7, LX/3j4;->A0G:LX/19u;

    .line 70
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/3j4;->A0Y:LX/024;

    .line 76
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 79
    move-result-object v9

    .line 80
    iput-object v9, v7, LX/3j4;->A0M:LX/024;

    .line 82
    const/16 v0, 0xc0c

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v7, LX/3j4;->A01:LX/05b;

    .line 90
    const/16 v0, 0xc71

    .line 92
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/Ent;

    .line 98
    iput-object v6, v7, LX/3j4;->A0U:LX/Ent;

    .line 100
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/3j4;->A0H:LX/0Vg;

    .line 106
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v7, LX/3j4;->A0W:LX/0Wt;

    .line 112
    const v0, 0x280e6

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/3j4;->A02:LX/05b;

    .line 121
    const/16 v0, 0x1349

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8eF;

    .line 129
    iput-object v0, v7, LX/3j4;->A0I:LX/8eF;

    .line 131
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v7, LX/3j4;->A0V:LX/07q;

    .line 137
    const v0, 0x202e2

    .line 140
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/I7I;

    .line 146
    iput-object v4, v7, LX/3j4;->A08:LX/I7I;

    .line 148
    const v0, 0x28124

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v7, LX/3j4;->A06:LX/05b;

    .line 157
    const/16 v0, 0xc42

    .line 159
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, LX/3j4;->A05:LX/05b;

    .line 165
    const/16 v0, 0xc41

    .line 167
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/3j4;->A04:LX/05b;

    .line 173
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v7, LX/3j4;->A0J:LX/0KG;

    .line 179
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v7, LX/3j4;->A0D:LX/08s;

    .line 185
    const/4 v1, 0x0

    .line 186
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 188
    const/16 v21, 0x1

    .line 190
    new-instance v16, LX/4nC;

    .line 192
    move-object/from16 v18, v1

    .line 194
    move-object/from16 v19, v1

    .line 196
    move-object/from16 v17, v1

    .line 198
    move-object/from16 v20, v0

    .line 200
    invoke-direct/range {v16 .. v21}, LX/4nC;-><init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V

    .line 203
    invoke-static/range {v16 .. v16}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 206
    move-result-object v10

    .line 207
    iput-object v10, v7, LX/3j4;->A0O:LX/0JU;

    .line 209
    iput-object v10, v7, LX/3j4;->A0R:LX/0JR;

    .line 211
    sget-object v17, LX/4Lq;->A02:LX/4Lq;

    .line 213
    const/16 v23, 0x0

    .line 215
    const-wide/16 v21, 0x0

    .line 217
    new-instance v16, LX/4qE;

    .line 219
    move-object/from16 v19, v0

    .line 221
    move/from16 v25, v23

    .line 223
    move-object/from16 v18, v0

    .line 225
    move-object/from16 v20, v1

    .line 227
    move/from16 v24, v23

    .line 229
    invoke-direct/range {v16 .. v25}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 232
    invoke-static/range {v16 .. v16}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v7, LX/3j4;->A0N:LX/0JU;

    .line 238
    iput-object v14, v7, LX/3j4;->A0P:LX/0JR;

    .line 240
    iget-object v10, v7, LX/3j4;->A03:LX/05b;

    .line 242
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v13

    .line 246
    check-cast v13, LX/4ne;

    .line 248
    iget-object v10, v7, LX/3j4;->A05:LX/05b;

    .line 250
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v12

    .line 254
    check-cast v12, LX/Czi;

    .line 256
    iget-object v10, v7, LX/3j4;->A04:LX/05b;

    .line 258
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LX/EPj;

    .line 264
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 267
    move-result-object v26

    .line 268
    new-instance v10, LX/4wY;

    .line 270
    move/from16 v29, v27

    .line 272
    move-object/from16 v23, v2

    .line 274
    move-object/from16 v24, v3

    .line 276
    move-object/from16 v25, v9

    .line 278
    move-object/from16 v27, v14

    .line 280
    move-object/from16 v20, v4

    .line 282
    move-object/from16 v21, v13

    .line 284
    move-object/from16 v22, v8

    .line 286
    move-object/from16 v17, v6

    .line 288
    move-object/from16 v18, v11

    .line 290
    move-object/from16 v19, v12

    .line 292
    move-object/from16 v16, v10

    .line 294
    invoke-direct/range {v16 .. v29}, LX/4wY;-><init>(LX/Ent;LX/EPj;LX/Czi;LX/I7I;LX/4ne;LX/07q;LX/08s;LX/0KG;LX/024;LX/0W3;LX/0JU;ZZ)V

    .line 297
    iput-object v10, v7, LX/3j4;->A0A:LX/4wY;

    .line 299
    invoke-static {}, LX/4Ro;->A00()LX/2wB;

    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v7, LX/3j4;->A0B:LX/2wB;

    .line 305
    iput-object v2, v7, LX/3j4;->A0C:LX/2wB;

    .line 307
    invoke-static {v7}, LX/3j4;->A05(LX/3j4;)Z

    .line 310
    move-result v3

    .line 311
    new-instance v2, LX/4eO;

    .line 313
    invoke-direct {v2, v1, v3}, LX/4eO;-><init>(Ljava/io/File;Z)V

    .line 316
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v7, LX/3j4;->A0Q:LX/0JR;

    .line 322
    const/16 v1, 0x8

    .line 324
    new-instance v9, LX/52D;

    .line 326
    invoke-direct {v9, v7, v1}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 329
    iput-object v9, v7, LX/3j4;->A0X:LX/0MC;

    .line 331
    const/16 v2, 0xc72

    .line 333
    iget-object v1, v7, LX/3j4;->A07:LX/05b;

    .line 335
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v6, v10}, LX/Ent;->A01(LX/FLO;)V

    .line 342
    if-eqz p2, :cond_16a

    .line 344
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 347
    move-result-object v4

    .line 348
    iget-object v3, v7, LX/3j4;->A0M:LX/024;

    .line 350
    const/4 v2, 0x0

    .line 351
    const/16 v1, 0x2a

    .line 353
    invoke-static {v7, v2, v1}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 360
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 362
    :cond_16a
    iput-object v0, v7, LX/3j4;->A0L:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v5, v9}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 367
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/4hv;

    .line 373
    invoke-virtual {v0}, LX/4hv;->A01()V

    .line 376
    invoke-virtual {v0}, LX/4hv;->A00()V

    .line 379
    iget-boolean v0, v7, LX/3j4;->A0S:Z

    .line 381
    if-eqz v0, :cond_185

    .line 383
    sget-object v0, LX/4NQ;->A02:LX/4NQ;

    .line 385
    :goto_181
    invoke-virtual {v7, v0}, LX/3j4;->A14(LX/4NQ;)V

    .line 388
    return-void

    .line 389
    :cond_185
    sget-object v0, LX/4NQ;->A05:LX/4NQ;

    .line 391
    goto :goto_181
.end method

.method public static final A00(LX/46Q;LX/3j4;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/46Q;->A0A:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const v0, 0x7f121a67

    .line 9
    :goto_9
    invoke-static {p1, p0, v0}, LX/3j4;->A03(LX/3j4;Ljava/lang/Integer;I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, p1, LX/3j4;->A0R:LX/0JR;

    .line 15
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4nC;

    .line 21
    iget-object p0, v0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    if-ne p0, v0, :cond_c

    .line 27
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    const v0, 0x7f121a68

    .line 32
    goto :goto_9
.end method

.method public static final A01(LX/46Q;LX/3j4;LX/0DP;)V
    .registers 11

    .line 0
    move-object v7, p0

    .line 1
    iget-wide v3, p0, LX/1AZ;->A0k:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-gtz v0, :cond_f

    .line 9
    const-string v0, "Cover image not saved because event message had no row id"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    move-object v5, p1

    .line 16
    iget-object v0, p1, LX/3j4;->A0R:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4nC;

    .line 24
    iget-object v0, v0, LX/4nC;->A01:LX/46Q;

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-virtual {v0}, LX/46Q;->A0o()LX/1fs;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    iget-object v0, p1, LX/3j4;->A0Q:LX/0JR;

    .line 34
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4eO;

    .line 40
    iget-object v4, v0, LX/4eO;->A00:Ljava/io/File;

    .line 42
    if-nez v4, :cond_42

    .line 44
    if-eqz v1, :cond_e

    .line 46
    iget-object v0, p1, LX/3j4;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/CGe;

    .line 54
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0, v2, v1}, LX/CGe;->A09(Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    if-eqz v1, :cond_55

    .line 68
    iget-object v0, p1, LX/3j4;->A06:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/CGe;

    .line 76
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0, v2, v1}, LX/CGe;->A09(Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 85
    :cond_55
    const v1, 0xc153

    .line 88
    iget-object v0, p1, LX/3j4;->A07:LX/05b;

    .line 90
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p1, LX/3j4;->A0J:LX/0KG;

    .line 96
    const/4 p1, 0x7

    .line 97
    new-instance v3, LX/5BY;

    .line 99
    move-object p0, p2

    .line 100
    invoke-direct/range {v3 .. v9}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public static final A02(LX/4eP;LX/3j4;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, LX/3j4;->A0Y:LX/024;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x23

    .line 9
    invoke-static {p0, p1, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public static final A03(LX/3j4;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4eP;

    .line 6
    invoke-direct {v0, p1, v1}, LX/4eP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-static {v0, p0}, LX/3j4;->A02(LX/4eP;LX/3j4;)V

    .line 12
    return-void
.end method

.method public static final A04(LX/3j4;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3j4;->A0Q:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eO;

    .line 8
    iget-object v1, v0, LX/4eO;->A00:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, LX/3j4;->A13()LX/46Q;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {v0}, LX/46Q;->A0o()LX/1fs;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1e
.end method

.method public static final A05(LX/3j4;)Z
    .registers 3

    .line 0
    const v1, 0xc153

    .line 3
    iget-object v0, p0, LX/3j4;->A07:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4WP;

    .line 11
    iget-object v1, v0, LX/4WP;->A01:LX/08a;

    .line 13
    const/16 v0, 0x2259

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A06(LX/3j4;LX/4NQ;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .registers 37

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, LX/3j4;->A13()LX/46Q;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v6, :cond_1a8

    .line 9
    move-object/from16 v0, p4

    .line 11
    invoke-static {v0, v5}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v18

    .line 15
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v0, p5

    .line 20
    invoke-static {v0, v5}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    move-result-object v17

    .line 24
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v7, LX/3j4;->A0P:LX/0JR;

    .line 29
    move-object/from16 p0, v0

    .line 31
    invoke-interface/range {p0 .. p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4qE;

    .line 37
    iget-object v1, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/4Ri;->$redex_init_class:LX/4Ri;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/16 v16, 0x1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_3f

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v1, v5, :cond_47

    .line 53
    invoke-interface/range {p0 .. p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4qE;

    .line 59
    iget-boolean v0, v0, LX/4qE;->A06:Z

    .line 61
    if-eqz v0, :cond_47

    .line 63
    :cond_3f
    invoke-interface/range {p0 .. p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4qE;

    .line 69
    iget-object v4, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 71
    :cond_47
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 77
    move-wide/from16 v26, v0

    .line 79
    iget-object v11, v7, LX/3j4;->A09:LX/4px;

    .line 81
    if-eqz v2, :cond_1a5

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v9

    .line 87
    :goto_57
    iget-object v2, v7, LX/3j4;->A0R:LX/0JR;

    .line 89
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4nC;

    .line 95
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_1a2

    .line 100
    iget-wide v0, v0, LX/Jqv;->A00:D

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v10

    .line 106
    :goto_6a
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4nC;

    .line 112
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 114
    if-eqz v0, :cond_19f

    .line 116
    iget-wide v0, v0, LX/Jqv;->A01:D

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v13

    .line 122
    :goto_7a
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4nC;

    .line 128
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 130
    if-eqz v0, :cond_19c

    .line 132
    iget-object v12, v0, LX/Jqv;->A05:Ljava/lang/String;

    .line 134
    :goto_86
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4nC;

    .line 140
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iget-object v8, v0, LX/Jqv;->A03:Ljava/lang/String;

    .line 146
    :cond_92
    iget-boolean v3, v7, LX/3j4;->A0S:Z

    .line 148
    move-object/from16 v1, p1

    .line 150
    if-eqz p1, :cond_9d

    .line 152
    sget-object v0, LX/4NQ;->A03:LX/4NQ;

    .line 154
    const/4 v2, 0x1

    .line 155
    if-ne v1, v0, :cond_198

    .line 157
    :cond_9d
    const/4 v2, 0x0

    .line 158
    if-nez p1, :cond_198

    .line 160
    const-wide/16 v0, 0x0

    .line 162
    :goto_a2
    iget-object v14, v11, LX/4px;->A02:LX/05b;

    .line 164
    move-object/from16 v15, p2

    .line 166
    move/from16 v11, v16

    .line 168
    invoke-static {v14, v15, v11}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 171
    move-result-object v19

    .line 172
    invoke-static/range {v18 .. v18}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    move-result-object v21

    .line 176
    new-instance v11, LX/46Q;

    .line 178
    move-object/from16 v20, p3

    .line 180
    move-wide/from16 v24, p6

    .line 182
    move-object/from16 v18, v11

    .line 184
    move-wide/from16 v22, v26

    .line 186
    invoke-direct/range {v18 .. v25}, LX/46Q;-><init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 194
    iput-object v15, v11, LX/46Q;->A05:Ljava/lang/String;

    .line 196
    invoke-static {v10, v13, v12, v8}, LX/4Qz;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)LX/4fo;

    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v11, LX/46Q;->A02:LX/4fo;

    .line 202
    if-eqz v4, :cond_d0

    .line 204
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    move-result-object v14

    .line 208
    :cond_d0
    iput-object v14, v11, LX/46Q;->A06:Ljava/lang/String;

    .line 210
    iput-boolean v5, v11, LX/46Q;->A0A:Z

    .line 212
    iput-boolean v9, v11, LX/46Q;->A08:Z

    .line 214
    iput-boolean v3, v11, LX/46Q;->A0B:Z

    .line 216
    iput-boolean v2, v11, LX/46Q;->A09:Z

    .line 218
    iput-wide v0, v11, LX/46Q;->A00:J

    .line 220
    iget-object v1, v6, LX/46Q;->A07:Ljava/lang/String;

    .line 222
    iget-object v0, v11, LX/46Q;->A07:Ljava/lang/String;

    .line 224
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_126

    .line 230
    iget-wide v2, v6, LX/46Q;->A01:J

    .line 232
    iget-wide v0, v11, LX/46Q;->A01:J

    .line 234
    cmp-long v4, v2, v0

    .line 236
    if-nez v4, :cond_126

    .line 238
    iget-object v1, v6, LX/46Q;->A04:Ljava/lang/Long;

    .line 240
    iget-object v0, v11, LX/46Q;->A04:Ljava/lang/Long;

    .line 242
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_126

    .line 248
    iget-object v1, v6, LX/46Q;->A05:Ljava/lang/String;

    .line 250
    iget-object v0, v11, LX/46Q;->A05:Ljava/lang/String;

    .line 252
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_126

    .line 258
    iget-boolean v1, v6, LX/46Q;->A08:Z

    .line 260
    iget-boolean v0, v11, LX/46Q;->A08:Z

    .line 262
    if-ne v1, v0, :cond_126

    .line 264
    iget-object v1, v6, LX/46Q;->A06:Ljava/lang/String;

    .line 266
    iget-object v0, v11, LX/46Q;->A06:Ljava/lang/String;

    .line 268
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_126

    .line 274
    invoke-interface/range {p0 .. p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/4qE;

    .line 280
    iget-boolean v0, v0, LX/4qE;->A06:Z

    .line 282
    if-eqz v0, :cond_127

    .line 284
    iget-object v0, v6, LX/46Q;->A06:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_126

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_127

    .line 294
    :cond_126
    return v16

    .line 295
    :cond_127
    iget-object v0, v7, LX/3j4;->A0A:LX/4wY;

    .line 297
    invoke-virtual {v0}, LX/4wY;->A04()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_126

    .line 303
    iget-object v10, v6, LX/46Q;->A02:LX/4fo;

    .line 305
    iget-object v9, v11, LX/46Q;->A02:LX/4fo;

    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v10, :cond_196

    .line 310
    iget-object v1, v10, LX/4fo;->A02:Ljava/lang/String;

    .line 312
    :goto_138
    if-eqz v9, :cond_194

    .line 314
    iget-object v0, v9, LX/4fo;->A02:Ljava/lang/String;

    .line 316
    :goto_13c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_126

    .line 322
    if-eqz v10, :cond_192

    .line 324
    iget-object v0, v10, LX/4fo;->A01:Ljava/lang/String;

    .line 326
    :goto_146
    if-eqz v9, :cond_14a

    .line 328
    iget-object v2, v9, LX/4fo;->A01:Ljava/lang/String;

    .line 330
    :cond_14a
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_126

    .line 336
    const-wide/16 v3, 0x0

    .line 338
    if-eqz v10, :cond_18f

    .line 340
    iget-object v0, v10, LX/4fo;->A00:LX/4dy;

    .line 342
    if-eqz v0, :cond_18f

    .line 344
    iget-wide v7, v0, LX/4dy;->A00:D

    .line 346
    :goto_15a
    if-eqz v9, :cond_18c

    .line 348
    iget-object v0, v9, LX/4fo;->A00:LX/4dy;

    .line 350
    if-eqz v0, :cond_18c

    .line 352
    iget-wide v0, v0, LX/4dy;->A00:D

    .line 354
    :goto_162
    cmpg-double v2, v7, v0

    .line 356
    if-nez v2, :cond_126

    .line 358
    if-eqz v10, :cond_189

    .line 360
    iget-object v0, v10, LX/4fo;->A00:LX/4dy;

    .line 362
    if-eqz v0, :cond_189

    .line 364
    iget-wide v1, v0, LX/4dy;->A01:D

    .line 366
    :goto_16e
    if-eqz v9, :cond_176

    .line 368
    iget-object v0, v9, LX/4fo;->A00:LX/4dy;

    .line 370
    if-eqz v0, :cond_176

    .line 372
    iget-wide v3, v0, LX/4dy;->A01:D

    .line 374
    :cond_176
    cmpg-double v0, v1, v3

    .line 376
    if-nez v0, :cond_126

    .line 378
    iget-boolean v1, v6, LX/46Q;->A09:Z

    .line 380
    iget-boolean v0, v11, LX/46Q;->A09:Z

    .line 382
    if-ne v1, v0, :cond_126

    .line 384
    iget-wide v3, v6, LX/46Q;->A00:J

    .line 386
    iget-wide v1, v11, LX/46Q;->A00:J

    .line 388
    cmp-long v0, v3, v1

    .line 390
    if-eqz v0, :cond_1a8

    .line 392
    return v16

    .line 393
    :cond_189
    const-wide/16 v1, 0x0

    .line 395
    goto :goto_16e

    .line 396
    :cond_18c
    const-wide/16 v0, 0x0

    .line 398
    goto :goto_162

    .line 399
    :cond_18f
    const-wide/16 v7, 0x0

    .line 401
    goto :goto_15a

    .line 402
    :cond_192
    move-object v0, v2

    .line 403
    goto :goto_146

    .line 404
    :cond_194
    move-object v0, v2

    .line 405
    goto :goto_13c

    .line 406
    :cond_196
    move-object v1, v2

    .line 407
    goto :goto_138

    .line 408
    :cond_198
    iget-wide v0, v1, LX/4NQ;->timeOffset:J

    .line 410
    goto/16 :goto_a2

    .line 412
    :cond_19c
    move-object v12, v8

    .line 413
    goto/16 :goto_86

    .line 415
    :cond_19f
    move-object v13, v8

    .line 416
    goto/16 :goto_7a

    .line 418
    :cond_1a2
    move-object v10, v8

    .line 419
    goto/16 :goto_6a

    .line 421
    :cond_1a5
    const/4 v9, 0x0

    .line 422
    goto/16 :goto_57

    .line 424
    :cond_1a8
    return v5
.end method

.method public static final A07(LX/3j4;Ljava/lang/Long;J)Z
    .registers 12

    .line 0
    const-wide/32 v6, 0xea60

    .line 3
    div-long v4, p2, v6

    .line 5
    iget-object v0, p0, LX/3j4;->A0D:LX/08s;

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v1

    .line 11
    div-long/2addr v1, v6

    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v0, v4, v1

    .line 15
    if-gez v0, :cond_1a

    .line 17
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const v0, 0x7f121b6c

    .line 22
    :goto_16
    invoke-static {p0, v1, v0}, LX/3j4;->A03(LX/3j4;Ljava/lang/Integer;I)V

    .line 25
    return v3

    .line 26
    :cond_1a
    if-eqz p1, :cond_2a

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, p2, v1

    .line 34
    if-ltz v0, :cond_2a

    .line 36
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    const v0, 0x7f121a82

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3j4;->A0U:LX/Ent;

    .line 2
    iget-object v1, p0, LX/3j4;->A0A:LX/4wY;

    .line 4
    iget-object v0, v2, LX/Ent;->A04:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, LX/Ent;->A00()V

    .line 12
    iget-object v1, p0, LX/3j4;->A0W:LX/0Wt;

    .line 14
    iget-object v0, p0, LX/3j4;->A0X:LX/0MC;

    .line 16
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final A13()LX/46Q;
    .registers 5

    .line 0
    iget-object v3, p0, LX/3j4;->A0R:LX/0JR;

    .line 2
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nC;

    .line 8
    iget-object v2, v0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4nC;

    .line 18
    if-ne v2, v1, :cond_17

    .line 20
    iget-object v0, v0, LX/4nC;->A00:LX/46Q;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, v0, LX/4nC;->A01:LX/46Q;

    .line 25
    return-object v0
.end method

.method public final A14(LX/4NQ;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3j4;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x59fd

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-boolean v0, p0, LX/3j4;->A0S:Z

    .line 32
    const/16 v3, 0x1f

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/16 v3, 0x31

    .line 38
    :cond_26
    sget-object v0, LX/4Ri;->$redex_init_class:LX/4Ri;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_5a

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_57

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_54

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_51

    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_72

    .line 58
    const/16 v7, 0x4f

    .line 60
    :goto_3c
    iget-boolean v0, p0, LX/3j4;->A0T:Z

    .line 62
    if-eqz v0, :cond_5d

    .line 64
    iget-object v0, p0, LX/3j4;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/EPj;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0, v7}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/16 v7, 0x4e

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    const/16 v7, 0x4d

    .line 86
    goto :goto_3c

    .line 87
    :cond_57
    const/16 v7, 0x4c

    .line 89
    goto :goto_3c

    .line 90
    :cond_5a
    const/16 v7, 0x4b

    .line 92
    goto :goto_3c

    .line 93
    :cond_5d
    iget-object v0, p0, LX/3j4;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Czi;

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v4, v1

    .line 107
    move-object v5, v1

    .line 108
    move-object v6, v1

    .line 109
    move-object v2, v1

    .line 110
    invoke-virtual/range {v0 .. v7}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final A15(LX/4NQ;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 42

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-static {v0, v4}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v16

    .line 8
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v0, p5

    .line 13
    invoke-static {v0, v4}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v17

    .line 17
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    iget-boolean v1, v2, LX/3j4;->A0S:Z

    .line 32
    const v0, 0x7f121b16

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const v0, 0x7f124240

    .line 40
    :cond_28
    invoke-static {v2, v3, v0}, LX/3j4;->A03(LX/3j4;Ljava/lang/Integer;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v7, v2, LX/3j4;->A0P:LX/0JR;

    .line 46
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4qE;

    .line 52
    iget-object v0, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 54
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    if-ne v0, v6, :cond_41

    .line 58
    const v0, 0x7f121a66

    .line 61
    :goto_3d
    invoke-static {v2, v6, v0}, LX/3j4;->A03(LX/3j4;Ljava/lang/Integer;I)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v8, v2, LX/3j4;->A0A:LX/4wY;

    .line 67
    move-wide/from16 v30, p6

    .line 69
    move-wide/from16 v0, v30

    .line 71
    invoke-virtual {v8, v0, v1}, LX/4wY;->A05(J)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2b

    .line 77
    move-object/from16 v24, p3

    .line 79
    move-object/from16 v3, v24

    .line 81
    move-wide/from16 v0, v30

    .line 83
    invoke-static {v2, v3, v0, v1}, LX/3j4;->A07(LX/3j4;Ljava/lang/Long;J)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2b

    .line 89
    iget-boolean v10, v2, LX/3j4;->A0S:Z

    .line 91
    move/from16 v20, p8

    .line 93
    if-nez v10, :cond_cb

    .line 95
    iget-object v0, v2, LX/3j4;->A03:LX/05b;

    .line 97
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4ne;

    .line 105
    iget-object v3, v0, LX/4ne;->A00:LX/08a;

    .line 107
    const/16 v0, 0x1cfc

    .line 109
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_cb

    .line 115
    iget-object v0, v2, LX/3j4;->A0L:Ljava/lang/Integer;

    .line 117
    if-ne v0, v6, :cond_cb

    .line 119
    if-nez p8, :cond_cb

    .line 121
    invoke-virtual {v2}, LX/3j4;->A13()LX/46Q;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_cb

    .line 127
    invoke-virtual {v0}, LX/46Q;->A0p()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_cb

    .line 133
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/4ne;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v9

    .line 143
    :cond_8f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_cb

    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Fsk;

    .line 155
    iget-object v1, v0, LX/Fsk;->A02:LX/4ND;

    .line 157
    if-eqz v1, :cond_8f

    .line 159
    iget v0, v0, LX/Fsk;->A00:I

    .line 161
    invoke-virtual {v3, v1, v0}, LX/4ne;->A04(LX/4ND;I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8f

    .line 167
    iget-object v5, v2, LX/3j4;->A0O:LX/0JU;

    .line 169
    :cond_a9
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, LX/4nC;

    .line 176
    iget-object v1, v0, LX/4nC;->A02:LX/Jqv;

    .line 178
    iget-object v8, v0, LX/4nC;->A01:LX/46Q;

    .line 180
    iget-object v9, v0, LX/4nC;->A00:LX/46Q;

    .line 182
    iget-object v0, v0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 184
    new-instance v7, LX/4nC;

    .line 186
    move-object v10, v1

    .line 187
    move-object v11, v0

    .line 188
    move v12, v4

    .line 189
    invoke-direct/range {v7 .. v12}, LX/4nC;-><init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V

    .line 192
    invoke-interface {v5, v3, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a9

    .line 198
    const v0, 0x7f121a21

    .line 201
    goto/16 :goto_3d

    .line 203
    :cond_cb
    invoke-virtual {v8}, LX/4wY;->A02()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    const/4 v9, 0x1

    .line 208
    if-eqz v6, :cond_d9

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    const/4 v8, 0x0

    .line 215
    if-nez v0, :cond_da

    .line 217
    :cond_d9
    const/4 v8, 0x1

    .line 218
    :cond_da
    xor-int/lit8 v3, v8, 0x1

    .line 220
    iget-object v1, v2, LX/3j4;->A0L:Ljava/lang/Integer;

    .line 222
    sget-object v0, LX/4Ri;->$redex_init_class:LX/4Ri;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v0

    .line 228
    if-eq v0, v4, :cond_1e1

    .line 230
    if-ne v0, v9, :cond_1e5

    .line 232
    if-nez v8, :cond_118

    .line 234
    invoke-virtual {v2}, LX/3j4;->A13()LX/46Q;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_1de

    .line 240
    iget-object v0, v0, LX/46Q;->A06:Ljava/lang/String;

    .line 242
    :goto_f2
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_118

    .line 248
    :goto_f8
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4qE;

    .line 254
    iget-object v1, v0, LX/4qE;->A01:LX/4Lq;

    .line 256
    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    .line 258
    if-ne v1, v0, :cond_105

    .line 260
    const/4 v5, 0x1

    .line 261
    :cond_105
    const/4 v3, 0x0

    .line 262
    const/4 v1, 0x3

    .line 263
    const/16 v0, 0x8

    .line 265
    invoke-static {v3, v1, v0, v5}, LX/4qI;->A01(Ljava/lang/String;IIZ)LX/43E;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v2, LX/3j4;->A01:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Czh;

    .line 277
    invoke-virtual {v0, v1}, LX/Czh;->A04(LX/43E;)V

    .line 280
    :cond_118
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v1

    .line 284
    const/16 v21, 0x0

    .line 286
    iget-object v0, v2, LX/3j4;->A0D:LX/08s;

    .line 288
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 291
    move-result-wide v26

    .line 292
    iget-object v3, v2, LX/3j4;->A09:LX/4px;

    .line 294
    if-eqz v1, :cond_1db

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v9

    .line 300
    :goto_12c
    iget-object v5, v2, LX/3j4;->A0R:LX/0JR;

    .line 302
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/4nC;

    .line 308
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 310
    const/4 v8, 0x0

    .line 311
    if-eqz v0, :cond_1d8

    .line 313
    iget-wide v0, v0, LX/Jqv;->A00:D

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    move-result-object v15

    .line 319
    :goto_13f
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/4nC;

    .line 325
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 327
    if-eqz v0, :cond_1d5

    .line 329
    iget-wide v0, v0, LX/Jqv;->A01:D

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    move-result-object v14

    .line 335
    :goto_14f
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/4nC;

    .line 341
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 343
    if-eqz v0, :cond_1d3

    .line 345
    iget-object v13, v0, LX/Jqv;->A05:Ljava/lang/String;

    .line 347
    :goto_15b
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/4nC;

    .line 353
    iget-object v0, v0, LX/4nC;->A02:LX/Jqv;

    .line 355
    if-eqz v0, :cond_167

    .line 357
    iget-object v8, v0, LX/Jqv;->A03:Ljava/lang/String;

    .line 359
    :cond_167
    move-object/from16 v7, p1

    .line 361
    if-eqz p1, :cond_170

    .line 363
    sget-object v0, LX/4NQ;->A03:LX/4NQ;

    .line 365
    const/4 v5, 0x1

    .line 366
    if-ne v7, v0, :cond_1d0

    .line 368
    :cond_170
    const/4 v5, 0x0

    .line 369
    if-nez p1, :cond_1d0

    .line 371
    const-wide/16 v0, 0x0

    .line 373
    :goto_175
    iget-object v11, v3, LX/4px;->A02:LX/05b;

    .line 375
    move-object/from16 v32, p2

    .line 377
    move-object/from16 v3, v32

    .line 379
    invoke-static {v11, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 382
    move-result-object v23

    .line 383
    invoke-static/range {v16 .. v16}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    move-result-object v25

    .line 387
    new-instance v3, LX/46Q;

    .line 389
    move-object/from16 v22, v3

    .line 391
    move-wide/from16 v28, v30

    .line 393
    invoke-direct/range {v22 .. v29}, LX/46Q;-><init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 400
    move-result-object v12

    .line 401
    iput-object v12, v3, LX/46Q;->A05:Ljava/lang/String;

    .line 403
    invoke-static {v15, v14, v13, v8}, LX/4Qz;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)LX/4fo;

    .line 406
    move-result-object v8

    .line 407
    iput-object v8, v3, LX/46Q;->A02:LX/4fo;

    .line 409
    if-eqz v6, :cond_19f

    .line 411
    invoke-static {v6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 414
    move-result-object v11

    .line 415
    :cond_19f
    iput-object v11, v3, LX/46Q;->A06:Ljava/lang/String;

    .line 417
    iput-boolean v4, v3, LX/46Q;->A0A:Z

    .line 419
    iput-boolean v9, v3, LX/46Q;->A08:Z

    .line 421
    iput-boolean v10, v3, LX/46Q;->A0B:Z

    .line 423
    iput-boolean v5, v3, LX/46Q;->A09:Z

    .line 425
    iput-wide v0, v3, LX/46Q;->A00:J

    .line 427
    move-wide/from16 v18, v30

    .line 429
    move-object v12, v2

    .line 430
    move-object v13, v7

    .line 431
    move-object/from16 v14, v32

    .line 433
    move-object/from16 v15, v24

    .line 435
    invoke-static/range {v12 .. v20}, LX/3j4;->A06(LX/3j4;LX/4NQ;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 438
    move-result v23

    .line 439
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 442
    move-result-object v4

    .line 443
    iget-object v1, v2, LX/3j4;->A0M:LX/024;

    .line 445
    const/16 v22, 0x8

    .line 447
    new-instance v0, LX/5IP;

    .line 449
    move-object/from16 v17, v0

    .line 451
    move-object/from16 v18, v14

    .line 453
    move-object/from16 v19, v2

    .line 455
    move-object/from16 v20, v3

    .line 457
    invoke-direct/range {v17 .. v23}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 460
    invoke-static {v1, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    iget-wide v0, v7, LX/4NQ;->timeOffset:J

    .line 466
    goto :goto_175

    .line 467
    :cond_1d3
    move-object v13, v8

    .line 468
    goto :goto_15b

    .line 469
    :cond_1d5
    move-object v14, v8

    .line 470
    goto/16 :goto_14f

    .line 472
    :cond_1d8
    move-object v15, v8

    .line 473
    goto/16 :goto_13f

    .line 475
    :cond_1db
    const/4 v9, 0x0

    .line 476
    goto/16 :goto_12c

    .line 478
    :cond_1de
    const/4 v0, 0x0

    .line 479
    goto/16 :goto_f2

    .line 481
    :cond_1e1
    if-eqz v3, :cond_118

    .line 483
    goto/16 :goto_f8

    .line 485
    :cond_1e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 488
    move-result-object v0

    .line 489
    throw v0
.end method

.method public final A16(LX/Jqv;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/3j4;->A0O:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/4nC;

    .line 9
    iget-object v4, v0, LX/4nC;->A01:LX/46Q;

    .line 11
    iget-object v5, v0, LX/4nC;->A00:LX/46Q;

    .line 13
    iget-object v7, v0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 15
    iget-boolean v8, v0, LX/4nC;->A04:Z

    .line 17
    new-instance v3, LX/4nC;

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v3 .. v8}, LX/4nC;-><init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V

    .line 23
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void
.end method

.method public final A17(Z)V
    .registers 15

    .line 0
    const/16 v1, 0xc72

    .line 2
    iget-object v0, p0, LX/3j4;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x7

    .line 9
    move v10, p1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 v5, 0x5

    .line 13
    :cond_d
    iget-object v0, p0, LX/3j4;->A0N:LX/0JU;

    .line 15
    invoke-static {v0}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/4qE;->A01:LX/4Lq;

    .line 21
    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4hv;

    .line 33
    iget-object v3, p0, LX/3j4;->A0K:Ljava/lang/Integer;

    .line 35
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, v1

    .line 41
    invoke-virtual/range {v0 .. v6}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 44
    iget-object v0, p0, LX/3j4;->A0A:LX/4wY;

    .line 46
    iget-object v2, v0, LX/4wY;->A07:LX/0JU;

    .line 48
    :cond_30
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/4qE;

    .line 55
    iget-object v7, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 57
    iget-wide v8, v0, LX/4qE;->A00:J

    .line 59
    iget-object v4, v0, LX/4qE;->A01:LX/4Lq;

    .line 61
    iget-object v5, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 63
    iget-boolean v11, v0, LX/4qE;->A07:Z

    .line 65
    iget-boolean v12, v0, LX/4qE;->A05:Z

    .line 67
    iget-object v6, v0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 69
    new-instance v3, LX/4qE;

    .line 71
    invoke-direct/range {v3 .. v12}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 74
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_30

    .line 80
    return-void
.end method
