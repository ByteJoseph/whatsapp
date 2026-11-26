.class public LX/85C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/85C;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/85C;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/85C;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/85C;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/85C;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/85C;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/85C;->A05:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/85C;->A06:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, LX/85C;->A07:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/85C;->A08:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 78

    .line 0
    move-object/from16 v24, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/85C;->$t:I

    .line 6
    if-eqz v0, :cond_135

    .line 8
    iget-object v0, v1, LX/85C;->A00:Ljava/lang/Object;

    .line 10
    move-object/from16 v23, v0

    .line 12
    move-object/from16 v0, v23

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    move-object/from16 v23, v0

    .line 18
    iget-object v14, v1, LX/85C;->A01:Ljava/lang/Object;

    .line 20
    check-cast v14, LX/00a;

    .line 22
    iget-object v0, v1, LX/85C;->A02:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/73p;

    .line 26
    iget-object v13, v1, LX/85C;->A03:Ljava/lang/Object;

    .line 28
    check-cast v13, LX/0Ib;

    .line 30
    iget-object v12, v1, LX/85C;->A04:Ljava/lang/Object;

    .line 32
    check-cast v12, LX/CG5;

    .line 34
    iget-object v11, v1, LX/85C;->A05:Ljava/lang/Object;

    .line 36
    check-cast v11, LX/71j;

    .line 38
    iget-object v10, v1, LX/85C;->A06:Ljava/lang/Object;

    .line 40
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v9, v1, LX/85C;->A07:Ljava/lang/Object;

    .line 44
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v8, v1, LX/85C;->A08:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/71i;

    .line 50
    move-object/from16 v1, v24

    .line 52
    check-cast v1, LX/1e1;

    .line 54
    move-object/from16 v24, v1

    .line 56
    const/16 v2, 0x9

    .line 58
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    sget-object v25, LX/7Xv;->A0I:LX/7Xv;

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    new-instance v22, LX/7PM;

    .line 68
    move-object/from16 v1, v22

    .line 70
    invoke-direct {v1, v5, v5, v3, v2}, LX/7PM;-><init>(LX/Ky6;Ljava/lang/Long;ZZ)V

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v54

    .line 81
    const/16 v71, 0x0

    .line 83
    new-instance v21, LX/7gc;

    .line 85
    move-object/from16 v1, v21

    .line 87
    invoke-direct {v1, v0, v3}, LX/7gc;-><init>(LX/73p;I)V

    .line 90
    new-instance v68, LX/5Uw;

    .line 92
    invoke-direct/range {v68 .. v68}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v3, 0x1

    .line 96
    new-instance v20, LX/7gc;

    .line 98
    move-object/from16 v1, v20

    .line 100
    invoke-direct {v1, v0, v3}, LX/7gc;-><init>(LX/73p;I)V

    .line 103
    const/4 v3, 0x2

    .line 104
    new-instance v19, LX/7gc;

    .line 106
    move-object/from16 v1, v19

    .line 108
    invoke-direct {v1, v0, v3}, LX/7gc;-><init>(LX/73p;I)V

    .line 111
    const/4 v3, 0x3

    .line 112
    new-instance v18, LX/7gc;

    .line 114
    move-object/from16 v1, v18

    .line 116
    invoke-direct {v1, v0, v3}, LX/7gc;-><init>(LX/73p;I)V

    .line 119
    new-instance v17, Landroid/util/Pair;

    .line 121
    move-object/from16 v1, v17

    .line 123
    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, LX/73p;->A0A:LX/05b;

    .line 128
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/CTP;

    .line 134
    iget-object v1, v0, LX/73p;->A07:LX/05b;

    .line 136
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 139
    move-result-object v66

    .line 140
    iget-object v1, v0, LX/73p;->A09:LX/05b;

    .line 142
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 145
    move-result-object v67

    .line 146
    iget-object v1, v0, LX/73p;->A08:LX/05b;

    .line 148
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/HiL;

    .line 154
    iget-object v1, v0, LX/73p;->A05:LX/05b;

    .line 156
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/19u;

    .line 162
    iget-object v1, v0, LX/73p;->A0C:LX/05b;

    .line 164
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/75N;

    .line 170
    iget-object v1, v0, LX/73p;->A02:LX/05b;

    .line 172
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/7Qm;

    .line 178
    const/4 v15, 0x4

    .line 179
    new-instance v16, LX/7gc;

    .line 181
    move-object/from16 v1, v16

    .line 183
    invoke-direct {v1, v0, v15}, LX/7gc;-><init>(LX/73p;I)V

    .line 186
    iget-object v1, v0, LX/73p;->A00:LX/05b;

    .line 188
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/6vb;

    .line 194
    iget-object v0, v0, LX/73p;->A06:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/36U;

    .line 202
    const/16 v70, 0x0

    .line 204
    const/16 v15, 0x1f

    .line 206
    invoke-static {v5, v15}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 209
    move-result-object v57

    .line 210
    const/16 v15, 0x20

    .line 212
    invoke-static {v5, v15}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 215
    move-result-object v58

    .line 216
    const/16 v15, 0x19

    .line 218
    invoke-static {v15}, LX/85F;->A00(I)LX/85F;

    .line 221
    move-result-object v62

    .line 222
    move-object/from16 v40, v5

    .line 224
    move-object/from16 v41, v5

    .line 226
    move-object/from16 v42, v5

    .line 228
    move-object/from16 v43, v5

    .line 230
    move-object/from16 v53, v5

    .line 232
    move-object/from16 v55, v5

    .line 234
    move-object/from16 v56, v5

    .line 236
    move-object/from16 v59, v5

    .line 238
    move-object/from16 v60, v5

    .line 240
    move-object/from16 v61, v5

    .line 242
    move-object/from16 v65, v5

    .line 244
    move-object/from16 v69, v5

    .line 246
    move/from16 v73, v71

    .line 248
    move/from16 v74, v71

    .line 250
    move/from16 v75, v71

    .line 252
    move-object/from16 v34, v5

    .line 254
    move-object/from16 v38, v7

    .line 256
    move-object/from16 v39, v0

    .line 258
    move-object/from16 v44, v8

    .line 260
    move-object/from16 v45, v11

    .line 262
    move-object/from16 v46, v1

    .line 264
    move-object/from16 v47, v22

    .line 266
    move-object/from16 v48, v4

    .line 268
    move-object/from16 v49, v24

    .line 270
    move-object/from16 v50, v14

    .line 272
    move-object/from16 v51, v6

    .line 274
    move-object/from16 v52, v12

    .line 276
    move-object/from16 v63, v10

    .line 278
    move-object/from16 v64, v9

    .line 280
    move/from16 v72, v71

    .line 282
    move-object/from16 v27, v17

    .line 284
    move-object/from16 v28, v13

    .line 286
    move-object/from16 v29, v21

    .line 288
    move-object/from16 v30, v20

    .line 290
    move-object/from16 v31, v19

    .line 292
    move-object/from16 v32, v18

    .line 294
    move-object/from16 v33, v16

    .line 296
    move-object/from16 v35, v2

    .line 298
    move-object/from16 v36, v5

    .line 300
    move-object/from16 v37, v3

    .line 302
    move-object/from16 v26, v23

    .line 304
    invoke-virtual/range {v25 .. v75}, LX/7Xv;->A0I(Landroid/content/Context;Landroid/util/Pair;LX/0Ib;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/72l;LX/7Qm;LX/7U4;LX/75N;LX/CTP;LX/36U;LX/1bG;LX/673;LX/8cJ;LX/7yL;LX/71i;LX/71j;LX/6vb;LX/7PM;LX/19u;LX/1e1;LX/00a;LX/HiL;LX/CG5;LX/1D4;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;LX/024;LX/5Uw;LX/8ZR;FZZZZZ)LX/7Db;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_135
    iget-object v6, v1, LX/85C;->A00:Ljava/lang/Object;

    .line 311
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 313
    iget-object v2, v1, LX/85C;->A01:Ljava/lang/Object;

    .line 315
    check-cast v2, LX/IDr;

    .line 317
    iget-object v3, v1, LX/85C;->A02:Ljava/lang/Object;

    .line 319
    check-cast v3, LX/IDr;

    .line 321
    iget-object v7, v1, LX/85C;->A03:Ljava/lang/Object;

    .line 323
    check-cast v7, Ljava/util/List;

    .line 325
    iget-object v8, v1, LX/85C;->A04:Ljava/lang/Object;

    .line 327
    check-cast v8, Ljava/util/List;

    .line 329
    iget-object v4, v1, LX/85C;->A05:Ljava/lang/Object;

    .line 331
    check-cast v4, LX/IDr;

    .line 333
    iget-object v9, v1, LX/85C;->A06:Ljava/lang/Object;

    .line 335
    check-cast v9, Ljava/util/List;

    .line 337
    iget-object v5, v1, LX/85C;->A07:Ljava/lang/Object;

    .line 339
    check-cast v5, LX/IDr;

    .line 341
    iget-object v10, v1, LX/85C;->A08:Ljava/lang/Object;

    .line 343
    check-cast v10, Ljava/util/Set;

    .line 345
    invoke-static/range {v24 .. v24}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 348
    move-result-wide v11

    .line 349
    invoke-static/range {v2 .. v12}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;J)LX/05v;

    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method
