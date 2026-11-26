.class public final Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationslist.filter.ConversationFilterViewModel$setupListsFilterListOnStartup$2"
    f = "ConversationFilterViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xef,
        0x111
    }
    m = "invokeSuspend"
    n = {
        "allLists",
        "disallowedTypes",
        "allowedLists",
        "visibleLists"
    }
    nl = {
        0xf2,
        0x10d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 2
    new-instance v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 4
    new-instance v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v2, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->label:I

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v6, 0xa

    .line 12
    if-eqz v2, :cond_7d

    .line 14
    if-eq v2, v1, :cond_95

    .line 16
    if-ne v2, v7, :cond_1dd

    .line 18
    iget-object v5, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/util/List;

    .line 22
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v0, Ljava/util/Set;

    .line 27
    :goto_1b
    iget-object v2, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 29
    sget-object v1, LX/1NI;->A05:LX/1NI;

    .line 31
    invoke-static {v2, v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/1NI;)LX/1Ww;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 44
    invoke-static {v5, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 47
    move-result v1

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v8

    .line 57
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1bf

    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/1PS;

    .line 69
    invoke-virtual {v5}, LX/1PS;->A04()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5f

    .line 75
    iget-wide v1, v5, LX/1PS;->A05:J

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v9, LX/1X9;

    .line 88
    invoke-direct {v9, v5, v1, v2}, LX/1X9;-><init>(LX/1PS;IZ)V

    .line 91
    :goto_5b
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_39

    .line 95
    :cond_5f
    iget-object v1, v5, LX/1PS;->A0C:LX/1NQ;

    .line 97
    invoke-static {v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A02(LX/1NQ;)LX/1NI;

    .line 100
    move-result-object v10

    .line 101
    invoke-static {v3, v10}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/1NI;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    iget-wide v13, v5, LX/1PS;->A06:J

    .line 107
    iget-wide v1, v5, LX/1PS;->A05:J

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v16

    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v9, LX/1Ww;

    .line 120
    move v15, v12

    .line 121
    invoke-direct/range {v9 .. v16}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 124
    goto :goto_5b

    .line 125
    :cond_7d
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0E:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 140
    iput v1, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->label:I

    .line 142
    invoke-virtual {v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v8, :cond_98

    .line 148
    return-object v8

    .line 149
    :cond_95
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast v0, Ljava/util/List;

    .line 154
    iget-object v1, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 156
    iget-object v1, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0G:LX/05b;

    .line 158
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/1X8;

    .line 166
    invoke-virtual {v1, v0}, LX/1X8;->A07(Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 173
    move-result v1

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c9

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1PS;

    .line 195
    iget-object v1, v1, LX/1PS;->A0C:LX/1NQ;

    .line 197
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_b7

    .line 201
    :cond_c9
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    move-result-object v5

    .line 205
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v11

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_12d

    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, LX/1PS;

    .line 229
    iget-object v10, v0, LX/1PS;->A0C:LX/1NQ;

    .line 231
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d8

    .line 237
    sget-object v0, LX/1NQ;->A0E:LX/1NQ;

    .line 239
    if-ne v10, v0, :cond_fb

    .line 241
    invoke-static {v3}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, LX/1NO;->Bkz()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d8

    .line 251
    :cond_fb
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 253
    if-ne v10, v0, :cond_114

    .line 255
    invoke-static {v3}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 261
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 264
    move-result-object v9

    .line 265
    const v0, 0x8fc6

    .line 268
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v0, v0, 0x1

    .line 274
    if-nez v0, :cond_d8

    .line 276
    :cond_114
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 278
    if-ne v10, v0, :cond_129

    .line 280
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0G:LX/05b;

    .line 282
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1X8;

    .line 290
    invoke-virtual {v0}, LX/1X8;->A0B()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_129

    .line 296
    goto :goto_d8

    .line 297
    :cond_129
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_d8

    .line 301
    :cond_12d
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 303
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18e

    .line 313
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 315
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, LX/1NO;->B0v()I

    .line 322
    move-result v0

    .line 323
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 334
    move-result v0

    .line 335
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v3

    .line 344
    :goto_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16f

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1PS;

    .line 356
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 358
    new-instance v2, Ljava/lang/Long;

    .line 360
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 363
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_158

    .line 367
    :cond_16f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18f

    .line 373
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 375
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0I:LX/05b;

    .line 377
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 379
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/08b;

    .line 385
    iget-object v2, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 387
    const/16 v1, 0xb

    .line 389
    new-instance v0, LX/3RH;

    .line 391
    invoke-direct {v0, v9, v2, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 397
    goto :goto_18f

    .line 398
    :cond_18e
    move-object v5, v1

    .line 399
    :cond_18f
    :goto_18f
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 401
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0D:LX/05b;

    .line 403
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/1YX;

    .line 411
    invoke-virtual {v0}, LX/1YX;->A01()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a5

    .line 417
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 419
    goto/16 :goto_1b

    .line 421
    :cond_1a5
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v1, 0x1

    .line 425
    new-instance v0, LX/3Wt;

    .line 427
    invoke-direct {v0, v3, v5, v2, v1}, LX/3Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 430
    iput-object v2, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->L$0:Ljava/lang/Object;

    .line 432
    iput-object v2, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->L$1:Ljava/lang/Object;

    .line 434
    iput-object v2, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->L$2:Ljava/lang/Object;

    .line 436
    iput-object v5, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->L$3:Ljava/lang/Object;

    .line 438
    iput v7, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->label:I

    .line 440
    invoke-static {v0, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v8, :cond_19

    .line 446
    return-object v8

    .line 447
    :cond_1bf
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 450
    move-result-object v3

    .line 451
    iget-object v2, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;->this$0:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 453
    invoke-static {v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1dc

    .line 463
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0O:LX/0JU;

    .line 465
    invoke-static {v2, v3}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 472
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    :cond_1dc
    return-object v3

    .line 477
    :cond_1dd
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0
.end method
