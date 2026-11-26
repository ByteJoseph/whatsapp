.class public final Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.home.ui.main.ListsHomeViewModel$deleteStaticFilter$1"
    f = "ListsHomeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x294
    }
    m = "invokeSuspend"
    n = {
        "firstIndexOfStatic",
        "maxExistingSortId",
        "newSortId"
    }
    nl = {
        0x295
    }
    s = {
        "I$0",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $labelInfo:LX/1PS;

.field public final synthetic $updateEntryPoint:Ljava/lang/Integer;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public label:I

.field public final synthetic this$0:LX/2KU;


# direct methods
.method public constructor <init>(LX/1PS;LX/2KU;Ljava/lang/Integer;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;-><init>(LX/1PS;LX/2KU;Ljava/lang/Integer;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->label:I

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_47

    .line 10
    if-ne v0, v3, :cond_1e9

    .line 12
    iget-wide v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->J$1:J

    .line 14
    iget v7, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->I$0:I

    .line 16
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    if-ltz v7, :cond_1bf

    .line 21
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 23
    invoke-static {v4}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, LX/38K;->A02:Ljava/util/List;

    .line 29
    iget-object v11, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v12

    .line 39
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_fd

    .line 45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    move-object v6, v10

    .line 50
    check-cast v6, LX/1PS;

    .line 52
    iget-object v5, v6, LX/1PS;->A0C:LX/1NQ;

    .line 54
    iget-object v4, v11, LX/1PS;->A0C:LX/1NQ;

    .line 56
    if-ne v5, v4, :cond_43

    .line 58
    iget-wide v6, v6, LX/1PS;->A05:J

    .line 60
    iget-wide v4, v11, LX/1PS;->A05:J

    .line 62
    cmp-long v9, v6, v4

    .line 64
    if-nez v9, :cond_43

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 76
    invoke-static {v0}, LX/2KU;->A08(LX/2KU;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_74

    .line 82
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 84
    iget-object v15, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 86
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 88
    iget-object v0, v4, LX/2KU;->A0D:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 93
    move-result-object v14

    .line 94
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 97
    move-result-object v16

    .line 98
    const/16 v18, 0x0

    .line 100
    move-object/from16 v20, v18

    .line 102
    move-object/from16 v21, v18

    .line 104
    move-object/from16 v19, v18

    .line 106
    move-object/from16 v17, v1

    .line 108
    invoke-virtual/range {v14 .. v21}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 111
    iget-object v0, v4, LX/2KU;->A0L:Lcom/google/common/base/Optional;

    .line 113
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 116
    :cond_74
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 118
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/38K;->A01:Ljava/util/List;

    .line 124
    iget-object v9, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v10

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_83
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_fb

    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/3Zp;

    .line 143
    instance-of v0, v1, LX/3Nq;

    .line 145
    if-eqz v0, :cond_f8

    .line 147
    check-cast v1, LX/3Nq;

    .line 149
    iget-object v4, v1, LX/3Nq;->A00:LX/1PS;

    .line 151
    iget-object v1, v4, LX/1PS;->A0C:LX/1NQ;

    .line 153
    iget-object v0, v9, LX/1PS;->A0C:LX/1NQ;

    .line 155
    if-ne v1, v0, :cond_f8

    .line 157
    iget-wide v4, v4, LX/1PS;->A05:J

    .line 159
    iget-wide v0, v9, LX/1PS;->A05:J

    .line 161
    cmp-long v8, v4, v0

    .line 163
    if-nez v8, :cond_f8

    .line 165
    :goto_a5
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 167
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/38K;->A02:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_dd

    .line 183
    const-wide/16 v4, 0x0

    .line 185
    :goto_b9
    const-wide/16 v8, 0x1

    .line 187
    add-long v0, v4, v8

    .line 189
    iget-object v8, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 191
    iget-object v8, v8, LX/2KU;->A0E:LX/05b;

    .line 193
    invoke-static {v8}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 196
    move-result-object v14

    .line 197
    iget-object v8, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 199
    iput v7, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->I$0:I

    .line 201
    iput-wide v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->J$0:J

    .line 203
    iput-wide v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->J$1:J

    .line 205
    iput v3, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->label:I

    .line 207
    move-object v15, v8

    .line 208
    move-object/from16 v16, v2

    .line 210
    move-wide/from16 v17, v0

    .line 212
    move/from16 v19, v3

    .line 214
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/lists/ListsRepository;->A0S(LX/1PS;LX/0ds;JZ)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v6, :cond_13

    .line 220
    return-object v6

    .line 221
    :cond_dd
    invoke-static {v5}, LX/2Ak;->A0R(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 224
    move-result-object v4

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f3

    .line 231
    invoke-static {v5}, LX/2Ak;->A0R(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 238
    move-result v0

    .line 239
    if-gez v0, :cond_e1

    .line 241
    move-object v4, v1

    .line 242
    goto :goto_e1

    .line 243
    :cond_f3
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 246
    move-result-wide v4

    .line 247
    goto :goto_b9

    .line 248
    :cond_f8
    add-int/lit8 v7, v7, 0x1

    .line 250
    goto :goto_83

    .line 251
    :cond_fb
    const/4 v7, -0x1

    .line 252
    goto :goto_a5

    .line 253
    :cond_fd
    iget-object v11, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 255
    const v15, 0x7ff9f

    .line 258
    const/4 v10, 0x0

    .line 259
    const-wide/16 v16, 0x0

    .line 261
    move-wide/from16 v22, v16

    .line 263
    move-wide/from16 v24, v16

    .line 265
    move/from16 v27, v13

    .line 267
    move/from16 v28, v13

    .line 269
    move/from16 v29, v13

    .line 271
    move-object v12, v10

    .line 272
    move v14, v13

    .line 273
    move-wide/from16 v20, v16

    .line 275
    move/from16 v26, v3

    .line 277
    move-wide/from16 v18, v0

    .line 279
    invoke-static/range {v10 .. v29}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 285
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/38K;->A00:Ljava/util/List;

    .line 291
    invoke-static {v1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 294
    move-result-object v10

    .line 295
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 297
    invoke-static {v1}, LX/2KU;->A00(LX/2KU;)LX/1NO;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_137

    .line 307
    invoke-static {v1, v10}, LX/2KU;->A02(LX/2KU;Ljava/util/List;)Ljava/util/ArrayList;

    .line 310
    move-result-object v10

    .line 311
    :cond_137
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 313
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 316
    move-result-object v1

    .line 317
    iget-object v3, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 319
    invoke-static {v3}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 322
    move-result-object v0

    .line 323
    iget-boolean v0, v0, LX/38K;->A06:Z

    .line 325
    invoke-static {v3, v8, v0}, LX/2KU;->A04(LX/2KU;Ljava/util/List;Z)Ljava/util/List;

    .line 328
    move-result-object v9

    .line 329
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 331
    iget-object v3, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 333
    invoke-static {v4}, LX/2KU;->A08(LX/2KU;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15e

    .line 339
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 341
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 344
    move-result-object v0

    .line 345
    iget-boolean v0, v0, LX/38K;->A06:Z

    .line 347
    if-eqz v0, :cond_15e

    .line 349
    const/4 v13, 0x1

    .line 350
    :cond_15e
    invoke-static {v4, v3, v10, v13}, LX/2KU;->A03(LX/2KU;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 353
    move-result-object v11

    .line 354
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 356
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LX/38K;->A03:Ljava/util/List;

    .line 362
    iget-object v13, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v14

    .line 372
    :goto_174
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_194

    .line 378
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v12

    .line 382
    move-object v4, v12

    .line 383
    check-cast v4, LX/1PS;

    .line 385
    iget-object v3, v4, LX/1PS;->A0C:LX/1NQ;

    .line 387
    iget-object v0, v13, LX/1PS;->A0C:LX/1NQ;

    .line 389
    if-ne v3, v0, :cond_190

    .line 391
    iget-wide v5, v4, LX/1PS;->A05:J

    .line 393
    iget-wide v3, v13, LX/1PS;->A05:J

    .line 395
    cmp-long v0, v5, v3

    .line 397
    if-nez v0, :cond_190

    .line 399
    goto :goto_174

    .line 400
    :cond_190
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_174

    .line 404
    :cond_194
    iget-boolean v4, v1, LX/38K;->A06:Z

    .line 406
    iget-object v3, v1, LX/38K;->A05:Ljava/util/List;

    .line 408
    iget-boolean v1, v1, LX/38K;->A07:Z

    .line 410
    invoke-static {v8, v10, v7}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    const/4 v0, 0x4

    .line 414
    invoke-static {v9, v3, v11, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    new-instance v12, LX/38K;

    .line 419
    move/from16 v19, v4

    .line 421
    move/from16 v20, v1

    .line 423
    move-object v13, v8

    .line 424
    move-object v14, v10

    .line 425
    move-object v15, v7

    .line 426
    move-object/from16 v16, v9

    .line 428
    move-object/from16 v17, v3

    .line 430
    move-object/from16 v18, v11

    .line 432
    invoke-direct/range {v12 .. v20}, LX/38K;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 435
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 437
    iget-object v0, v0, LX/2KU;->A0a:LX/0JU;

    .line 439
    invoke-interface {v0, v12}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 442
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 444
    invoke-static {v0}, LX/2KU;->A06(LX/2KU;)V

    .line 447
    :cond_1bf
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 449
    invoke-static {v0}, LX/2KU;->A08(LX/2KU;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e6

    .line 455
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->this$0:LX/2KU;

    .line 457
    iget-object v0, v0, LX/2KU;->A0D:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 462
    move-result-object v1

    .line 463
    iget-object v2, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$deleteStaticFilter$1;->$labelInfo:LX/1PS;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 472
    move-result-object v3

    .line 473
    const/16 v0, 0x1e

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v4

    .line 479
    const/4 v5, 0x0

    .line 480
    move-object v7, v5

    .line 481
    move-object v8, v5

    .line 482
    move-object v6, v5

    .line 483
    invoke-virtual/range {v1 .. v8}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 486
    :cond_1e6
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 488
    return-object v6

    .line 489
    :cond_1e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 492
    move-result-object v0

    .line 493
    throw v0
.end method
