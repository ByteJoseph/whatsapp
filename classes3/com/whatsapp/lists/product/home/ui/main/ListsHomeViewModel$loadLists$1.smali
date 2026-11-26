.class public final Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.home.ui.main.ListsHomeViewModel$loadLists$1"
    f = "ListsHomeViewModel.kt"
    i = {
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xe5,
        0x118,
        0x119,
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "allHiddenLists",
        "allHiddenLists",
        "allLists",
        "listsRows",
        "staticRows"
    }
    nl = {
        0xe4,
        0x119,
        0x11b,
        0x129
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $updateEntryPoint:Ljava/lang/Integer;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2KU;


# direct methods
.method public constructor <init>(LX/2KU;Ljava/lang/Integer;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$generation:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$generation:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;-><init>(LX/2KU;Ljava/lang/Integer;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->label:I

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v15, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_53

    .line 15
    if-eq v1, v3, :cond_72

    .line 17
    if-eq v1, v15, :cond_fd

    .line 19
    if-eq v1, v7, :cond_129

    .line 21
    if-ne v1, v4, :cond_184

    .line 23
    iget-object v11, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v11, Ljava/util/List;

    .line 27
    iget-object v7, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v7, Ljava/util/List;

    .line 31
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :cond_22
    iget-wide v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$generation:J

    .line 36
    iget-object v4, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 38
    iget-object v4, v4, LX/2KU;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    move-result-wide v5

    .line 44
    cmp-long v4, v1, v5

    .line 46
    if-nez v4, :cond_50

    .line 48
    iget-object v6, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 50
    iget-object v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v6, v1, v11, v12}, LX/2KU;->A03(LX/2KU;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    const/16 v11, 0x1a

    .line 59
    move-object v10, v9

    .line 60
    invoke-static/range {v6 .. v12}, LX/2KU;->A07(LX/2KU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 63
    :goto_3f
    iget-object v2, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 65
    iput-boolean v3, v2, LX/2KU;->A02:Z

    .line 67
    iget-object v0, v2, LX/2KU;->A00:LX/30j;

    .line 69
    if-eqz v0, :cond_50

    .line 71
    iput-object v9, v2, LX/2KU;->A00:LX/30j;

    .line 73
    iget-object v1, v0, LX/30j;->A00:LX/1PS;

    .line 75
    iget-object v0, v0, LX/30j;->A01:Ljava/lang/Integer;

    .line 77
    invoke-static {v1, v2, v0}, LX/2KU;->A05(LX/1PS;LX/2KU;Ljava/lang/Integer;)V

    .line 80
    :cond_50
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 82
    return-object v2

    .line 83
    :cond_53
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 88
    invoke-static {v1}, LX/2KU;->A08(LX/2KU;)Z

    .line 91
    move-result v1

    .line 92
    iget-object v6, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 94
    if-eqz v1, :cond_e2

    .line 96
    iget-object v5, v6, LX/2KU;->A0Y:LX/024;

    .line 98
    const/16 v4, 0xa

    .line 100
    new-instance v1, LX/3Xd;

    .line 102
    invoke-direct {v1, v6, v9, v4}, LX/3Xd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    iput v3, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->label:I

    .line 107
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-ne v8, v2, :cond_75

    .line 113
    return-object v2

    .line 114
    :cond_72
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_94

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, LX/1PS;

    .line 140
    iget-boolean v1, v1, LX/1PS;->A0E:Z

    .line 142
    if-nez v1, :cond_7f

    .line 144
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_7f

    .line 148
    :cond_94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b1

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v1, v2

    .line 167
    check-cast v1, LX/1PS;

    .line 169
    iget-boolean v1, v1, LX/1PS;->A0E:Z

    .line 171
    if-eqz v1, :cond_9c

    .line 173
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_9c

    .line 177
    :cond_b1
    iget-object v2, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 179
    invoke-static {v2}, LX/2KU;->A00(LX/2KU;)LX/1NO;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, LX/1NO;->BjP()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c1

    .line 189
    invoke-static {v2, v13}, LX/2KU;->A02(LX/2KU;Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    move-result-object v13

    .line 193
    :cond_c1
    iget-wide v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$generation:J

    .line 195
    iget-object v4, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 197
    iget-object v4, v4, LX/2KU;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 202
    move-result-wide v5

    .line 203
    cmp-long v4, v1, v5

    .line 205
    if-nez v4, :cond_50

    .line 207
    iget-object v4, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 209
    iget-object v2, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->$updateEntryPoint:Ljava/lang/Integer;

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v4, v2, v13, v1}, LX/2KU;->A03(LX/2KU;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 215
    move-result-object v12

    .line 216
    iget-object v10, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 218
    move-object v14, v11

    .line 219
    move/from16 v16, v1

    .line 221
    invoke-static/range {v10 .. v16}, LX/2KU;->A07(LX/2KU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 224
    goto/16 :goto_3f

    .line 226
    :cond_e2
    iget-object v1, v6, LX/2KU;->A0F:LX/05b;

    .line 228
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/1X8;

    .line 234
    iget-object v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 236
    iget-object v1, v1, LX/2KU;->A0E:LX/05b;

    .line 238
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 241
    move-result-object v1

    .line 242
    iput-object v5, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$0:Ljava/lang/Object;

    .line 244
    iput v15, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->label:I

    .line 246
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Y(LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    if-ne v8, v2, :cond_104

    .line 252
    return-object v2

    .line 253
    :cond_fd
    iget-object v5, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$0:Ljava/lang/Object;

    .line 255
    check-cast v5, LX/1X8;

    .line 257
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    :cond_104
    check-cast v8, Ljava/util/List;

    .line 262
    invoke-virtual {v5, v8}, LX/1X8;->A09(Ljava/util/List;)Ljava/util/List;

    .line 265
    move-result-object v5

    .line 266
    iget-object v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 268
    iget-object v1, v1, LX/2KU;->A0F:LX/05b;

    .line 270
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/1X8;

    .line 276
    iget-object v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 278
    iget-object v1, v1, LX/2KU;->A0E:LX/05b;

    .line 280
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 283
    move-result-object v1

    .line 284
    iput-object v5, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$0:Ljava/lang/Object;

    .line 286
    iput-object v6, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$1:Ljava/lang/Object;

    .line 288
    iput v7, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->label:I

    .line 290
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    if-ne v8, v2, :cond_134

    .line 296
    return-object v2

    .line 297
    :cond_129
    iget-object v6, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$1:Ljava/lang/Object;

    .line 299
    check-cast v6, LX/1X8;

    .line 301
    iget-object v5, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$0:Ljava/lang/Object;

    .line 303
    check-cast v5, Ljava/util/List;

    .line 305
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    check-cast v8, Ljava/util/List;

    .line 310
    invoke-virtual {v6, v8}, LX/1X8;->A09(Ljava/util/List;)Ljava/util/List;

    .line 313
    move-result-object v6

    .line 314
    iget-object v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 316
    iget-object v1, v1, LX/2KU;->A0F:LX/05b;

    .line 318
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/1X8;

    .line 324
    invoke-virtual {v1, v6}, LX/1X8;->A07(Ljava/util/List;)Ljava/util/List;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v6, v1}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    move-result-object v7

    .line 336
    iget-object v1, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 338
    iget-object v1, v1, LX/2KU;->A0F:LX/05b;

    .line 340
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/1X8;

    .line 346
    invoke-virtual {v1, v5}, LX/1X8;->A07(Ljava/util/List;)Ljava/util/List;

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 353
    move-result-object v1

    .line 354
    invoke-static {v5, v1}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    move-result-object v11

    .line 358
    iget-object v12, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->this$0:LX/2KU;

    .line 360
    iget-object v1, v12, LX/2KU;->A0Y:LX/024;

    .line 362
    const/16 v15, 0x12

    .line 364
    new-instance v10, LX/2C9;

    .line 366
    move-object v13, v7

    .line 367
    move-object v14, v9

    .line 368
    invoke-direct/range {v10 .. v15}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 371
    iput-object v9, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v9, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v7, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$2:Ljava/lang/Object;

    .line 377
    iput-object v11, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->L$3:Ljava/lang/Object;

    .line 379
    iput v4, v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$loadLists$1;->label:I

    .line 381
    invoke-static {v0, v1, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v2, :cond_22

    .line 387
    return-object v2

    .line 388
    :cond_184
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method
