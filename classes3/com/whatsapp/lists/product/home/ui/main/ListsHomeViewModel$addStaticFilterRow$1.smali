.class public final Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.home.ui.main.ListsHomeViewModel$addStaticFilterRow$1"
    f = "ListsHomeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x350
    }
    m = "invokeSuspend"
    n = {
        "index",
        "maxExistingSortId",
        "newSortId",
        "wasHidden"
    }
    nl = {
        0x351
    }
    s = {
        "I$0",
        "J$0",
        "J$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $labelInfo:LX/1PS;

.field public final synthetic $updateEntryPoint:Ljava/lang/Integer;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2KU;


# direct methods
.method public constructor <init>(LX/1PS;LX/2KU;Ljava/lang/Integer;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$updateEntryPoint:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;-><init>(LX/1PS;LX/2KU;Ljava/lang/Integer;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->label:I

    .line 8
    const/4 v13, 0x0

    .line 9
    const-wide/16 v11, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    if-ne v0, v8, :cond_16

    .line 16
    iget-boolean v3, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->Z$0:Z

    .line 18
    iget-wide v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->J$1:J

    .line 20
    goto/16 :goto_c6

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :try_start_1e
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 32
    iget-object v0, v0, LX/2KU;->A0D:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 37
    move-result-object v14

    .line 38
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 44
    move-result-object v16

    .line 45
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 47
    move-object/from16 v19, v13

    .line 49
    move-object/from16 v20, v13

    .line 51
    move-object/from16 v21, v13

    .line 53
    move-object v15, v1

    .line 54
    move-object/from16 v17, v0

    .line 56
    move-object/from16 v18, v13

    .line 58
    invoke-virtual/range {v14 .. v21}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 61
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 63
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/38K;->A04:Ljava/util/List;

    .line 69
    iget-object v10, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1fb

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/3Zp;

    .line 88
    instance-of v0, v1, LX/3Nr;

    .line 90
    if-eqz v0, :cond_69

    .line 92
    check-cast v1, LX/3Nr;

    .line 94
    iget-object v0, v1, LX/3Nr;->A00:LX/1PS;

    .line 96
    iget-wide v3, v0, LX/1PS;->A05:J

    .line 98
    iget-wide v0, v10, LX/1PS;->A05:J

    .line 100
    cmp-long v5, v3, v0

    .line 102
    if-nez v5, :cond_69

    .line 104
    goto :goto_6c

    .line 105
    :cond_69
    add-int/lit8 v9, v9, 0x1

    .line 107
    goto :goto_4c

    .line 108
    :goto_6c
    if-ltz v9, :cond_1fb

    .line 110
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 112
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/38K;->A02:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    const-wide/16 v4, 0x0

    .line 130
    goto :goto_9d

    .line 131
    :cond_83
    invoke-static {v4}, LX/2Ak;->A0R(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    invoke-static {v4}, LX/2Ak;->A0R(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    if-gez v0, :cond_87

    .line 151
    move-object v3, v1

    .line 152
    goto :goto_87

    .line 153
    :cond_99
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v4

    .line 157
    :goto_9d
    const-wide/16 v0, 0x1

    .line 159
    add-long/2addr v0, v4

    .line 160
    iget-object v3, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 162
    iget-boolean v3, v3, LX/1PS;->A0E:Z

    .line 164
    iget-object v7, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 166
    iget-object v7, v7, LX/2KU;->A0E:LX/05b;

    .line 168
    invoke-static {v7}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 171
    move-result-object v14

    .line 172
    iget-object v7, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 174
    iput v9, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->I$0:I

    .line 176
    iput-wide v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->J$0:J

    .line 178
    iput-wide v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->J$1:J

    .line 180
    iput-boolean v3, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->Z$0:Z

    .line 182
    iput v8, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->label:I

    .line 184
    const/16 v19, 0x0

    .line 186
    move-object v15, v7

    .line 187
    move-object/from16 v16, v2

    .line 189
    move-wide/from16 v17, v0

    .line 191
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/lists/ListsRepository;->A0S(LX/1PS;LX/0ds;JZ)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v6, :cond_c9

    .line 197
    return-object v6

    .line 198
    :goto_c6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 204
    move-result-wide v5

    .line 205
    cmp-long v4, v5, v11

    .line 207
    if-gez v4, :cond_e1

    .line 209
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_d3
    .catchall {:try_start_1e .. :try_end_d3} :catchall_20b

    .line 211
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 213
    iget-object v1, v0, LX/2KU;->A0V:Ljava/util/Set;

    .line 215
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 217
    invoke-static {v0}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    return-object v6

    .line 225
    :cond_e1
    :try_start_e1
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 227
    invoke-static {v4}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, LX/38K;->A04:Ljava/util/List;

    .line 233
    iget-object v11, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 235
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v12

    .line 243
    :cond_f3
    :goto_f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_114

    .line 249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    move-object v5, v10

    .line 254
    check-cast v5, LX/3Zp;

    .line 256
    instance-of v4, v5, LX/3Nr;

    .line 258
    if-eqz v4, :cond_f3

    .line 260
    check-cast v5, LX/3Nr;

    .line 262
    iget-object v4, v5, LX/3Nr;->A00:LX/1PS;

    .line 264
    iget-wide v6, v4, LX/1PS;->A05:J

    .line 266
    iget-wide v4, v11, LX/1PS;->A05:J

    .line 268
    cmp-long v9, v6, v4

    .line 270
    if-eqz v9, :cond_f3

    .line 272
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_f3

    .line 276
    :cond_114
    iget-object v14, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 278
    const v18, 0x7ff9f

    .line 281
    const-wide/16 v19, 0x0

    .line 283
    const/16 v16, 0x0

    .line 285
    move-wide/from16 v25, v19

    .line 287
    move-wide/from16 v27, v19

    .line 289
    move/from16 v29, v16

    .line 291
    move/from16 v30, v16

    .line 293
    move/from16 v31, v16

    .line 295
    move/from16 v32, v16

    .line 297
    move-object v15, v13

    .line 298
    move/from16 v17, v16

    .line 300
    move-wide/from16 v21, v0

    .line 302
    move-wide/from16 v23, v19

    .line 304
    invoke-static/range {v13 .. v32}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 307
    move-result-object v10

    .line 308
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 310
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 313
    move-result-object v9

    .line 314
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 316
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v0, LX/38K;->A02:Ljava/util/List;

    .line 322
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    move-result-object v14

    .line 330
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 332
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 335
    move-result-object v0

    .line 336
    iget-object v5, v0, LX/38K;->A01:Ljava/util/List;

    .line 338
    iget-object v4, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 340
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 346
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 349
    move-result-object v0

    .line 350
    iget-boolean v0, v0, LX/38K;->A06:Z

    .line 352
    invoke-static {v4, v1, v0}, LX/2KU;->A04(LX/2KU;Ljava/util/List;Z)Ljava/util/List;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 359
    move-result-object v7

    .line 360
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 362
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, LX/38K;->A00:Ljava/util/List;

    .line 368
    iget-object v12, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 370
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v13

    .line 378
    :cond_17a
    :goto_17a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_193

    .line 384
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    move-object v0, v11

    .line 389
    check-cast v0, LX/1PS;

    .line 391
    iget-wide v4, v0, LX/1PS;->A05:J

    .line 393
    iget-wide v0, v12, LX/1PS;->A05:J

    .line 395
    cmp-long v6, v4, v0

    .line 397
    if-eqz v6, :cond_17a

    .line 399
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_17a

    .line 403
    :cond_193
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 405
    invoke-static {v0}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/38K;->A03:Ljava/util/List;

    .line 411
    invoke-static {v10, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 414
    move-result-object v6

    .line 415
    iget-boolean v5, v9, LX/38K;->A06:Z

    .line 417
    iget-object v4, v9, LX/38K;->A05:Ljava/util/List;

    .line 419
    iget-boolean v1, v9, LX/38K;->A07:Z

    .line 421
    invoke-static {v14, v15, v6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-static {v7, v4, v8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    new-instance v13, LX/38K;

    .line 430
    move-object/from16 v19, v8

    .line 432
    move/from16 v20, v5

    .line 434
    move/from16 v21, v1

    .line 436
    move-object/from16 v17, v7

    .line 438
    move-object/from16 v18, v4

    .line 440
    move-object/from16 v16, v6

    .line 442
    invoke-direct/range {v13 .. v21}, LX/38K;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 445
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 447
    iget-object v0, v0, LX/2KU;->A0a:LX/0JU;

    .line 449
    invoke-interface {v0, v13}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 452
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 454
    invoke-static {v0}, LX/2KU;->A06(LX/2KU;)V

    .line 457
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 459
    invoke-static {v0}, LX/2KU;->A08(LX/2KU;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1de

    .line 465
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 467
    iget-object v0, v0, LX/2KU;->A0D:LX/05b;

    .line 469
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 475
    invoke-virtual {v1, v0}, LX/37u;->A02(LX/1PS;)V

    .line 478
    :cond_1de
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 480
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 482
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 484
    if-ne v1, v0, :cond_1fb

    .line 486
    if-eqz v3, :cond_1fb

    .line 488
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 490
    iget-object v0, v0, LX/2KU;->A09:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/2xU;

    .line 498
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 500
    iget-object v1, v0, LX/2KU;->A0j:Ljava/lang/Integer;

    .line 502
    const/16 v0, 0xa

    .line 504
    invoke-virtual {v3, v0, v1}, LX/2xU;->A00(ILjava/lang/Integer;)V
    :try_end_1fb
    .catchall {:try_start_e1 .. :try_end_1fb} :catchall_20b

    .line 507
    :cond_1fb
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 509
    iget-object v1, v0, LX/2KU;->A0V:Ljava/util/Set;

    .line 511
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 513
    invoke-static {v0}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 520
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 522
    return-object v6

    .line 523
    :catchall_20b
    move-exception v3

    .line 524
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->this$0:LX/2KU;

    .line 526
    iget-object v1, v0, LX/2KU;->A0V:Ljava/util/Set;

    .line 528
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;->$labelInfo:LX/1PS;

    .line 530
    invoke-static {v0}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 537
    throw v3
.end method
