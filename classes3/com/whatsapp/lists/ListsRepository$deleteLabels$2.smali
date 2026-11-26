.class public final Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository$deleteLabels$2"
    f = "ListsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x763,
        0x77f,
        0x788
    }
    m = "invokeSuspend"
    n = {
        "customListInfos",
        "customLists",
        "staticLists",
        "affectedChatJids",
        "mutedListIds",
        "muteEndTimes",
        "labelInfo",
        "customListInfos",
        "customLists",
        "staticLists",
        "affectedChatJids",
        "deletedListMuteEndTimes",
        "deletedMutedListChatJids",
        "deleteSuccess",
        "hideSuccess",
        "labelId",
        "customListInfos",
        "customLists",
        "staticLists",
        "affectedChatJids",
        "deletedListMuteEndTimes",
        "deletedMutedListChatJids",
        "chatJid",
        "deleteSuccess",
        "hideSuccess",
        "chatMuteEndTimeMs"
    }
    nl = {
        0x764,
        0x77e,
        0x789
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "I$0",
        "Z$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $labelInfos:Ljava/util/Collection;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 4
    new-instance v0, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v3, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->label:I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v3, :cond_88

    .line 13
    if-eq v3, v9, :cond_147

    .line 15
    if-eq v3, v0, :cond_21c

    .line 17
    if-ne v3, v2, :cond_248

    .line 19
    iget-boolean v10, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 21
    iget v9, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 23
    iget-object v8, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 25
    check-cast v8, LX/0DP;

    .line 27
    iget-object v3, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/Iterator;

    .line 31
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 35
    iget-object v4, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/util/List;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    const-wide/16 v15, 0x0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 47
    move-result-wide v0

    .line 48
    cmp-long v12, v0, v15

    .line 50
    iget-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 52
    iget-object v2, v2, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05b;

    .line 54
    invoke-static {v2}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 57
    move-result-object v11

    .line 58
    if-nez v12, :cond_82

    .line 60
    invoke-interface {v11, v8}, LX/0aQ;->AJV(LX/0DP;)V

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_24d

    .line 69
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 72
    move-result-object v8

    .line 73
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 75
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v8}, LX/0aQ;->B3c(LX/0DP;)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3f

    .line 95
    iget-object v11, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v4, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 106
    iput-object v5, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 108
    iput-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 110
    iput-object v3, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 112
    iput-object v8, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 114
    iput v9, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 116
    iput-boolean v10, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 118
    iput-wide v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->J$0:J

    .line 120
    const/4 v0, 0x3

    .line 121
    iput v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->label:I

    .line 123
    invoke-virtual {v11, v8, v6}, Lcom/whatsapp/lists/ListsRepository;->A0L(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v7, :cond_2c

    .line 129
    return-object v7

    .line 130
    :cond_82
    sget-object v2, LX/ArG;->A0C:LX/ArG;

    .line 132
    invoke-interface {v11, v8, v2, v0, v1}, LX/0aQ;->D0V(LX/0DP;LX/ArG;J)V

    .line 135
    goto :goto_3f

    .line 136
    :cond_88
    const-wide/16 v15, 0x0

    .line 138
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ae

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, LX/1PS;

    .line 164
    invoke-virtual {v0}, LX/1PS;->A04()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_97

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_97

    .line 174
    :cond_ae
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-static {v3, v2}, LX/2Ak;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 191
    goto :goto_b6

    .line 192
    :cond_c0
    invoke-static {v3}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 195
    move-result-object v8

    .line 196
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v4

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e5

    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    move-object v0, v3

    .line 217
    check-cast v0, LX/1PS;

    .line 219
    iget-object v2, v0, LX/1PS;->A0C:LX/1NQ;

    .line 221
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 223
    if-eq v2, v0, :cond_ce

    .line 225
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_ce

    .line 229
    :cond_e5
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    invoke-static {v3, v2}, LX/2Ak;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 246
    goto :goto_ed

    .line 247
    :cond_f7
    invoke-static {v3}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 253
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/10h;

    .line 261
    invoke-virtual {v0, v8}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 264
    move-result-object v4

    .line 265
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 267
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_17f

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v10

    .line 289
    :cond_121
    :goto_121
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_183

    .line 295
    invoke-static {v10}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 298
    move-result-object v13

    .line 299
    iget-object v1, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 301
    const/4 v0, 0x0

    .line 302
    iput-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$0:Ljava/lang/Object;

    .line 304
    iput-object v8, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 306
    iput-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 308
    iput-object v4, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 310
    iput-object v3, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 312
    iput-object v5, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 314
    iput-object v10, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 316
    iput-object v13, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 318
    iput v9, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->label:I

    .line 320
    invoke-virtual {v1, v13, v6}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v7, :cond_168

    .line 326
    return-object v7

    .line 327
    :cond_147
    const-wide/16 v15, 0x0

    .line 329
    iget-object v13, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 331
    check-cast v13, LX/1PS;

    .line 333
    iget-object v10, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 335
    check-cast v10, Ljava/util/Iterator;

    .line 337
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 339
    check-cast v5, Ljava/util/Set;

    .line 341
    iget-object v3, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 343
    check-cast v3, Ljava/util/List;

    .line 345
    iget-object v4, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 347
    check-cast v4, Ljava/util/List;

    .line 349
    iget-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 351
    check-cast v2, [J

    .line 353
    iget-object v8, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 355
    check-cast v8, [J

    .line 357
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 363
    move-result-wide v11

    .line 364
    cmp-long v0, v11, v15

    .line 366
    if-eqz v0, :cond_121

    .line 368
    invoke-static {v13}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-static {v11, v12}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_121

    .line 383
    :cond_17f
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 385
    move-object v0, v5

    .line 386
    goto :goto_18b

    .line 387
    :cond_183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1b0

    .line 393
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 395
    :goto_18b
    array-length v3, v8

    .line 396
    if-eqz v3, :cond_198

    .line 398
    iget-object v1, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 400
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v8}, LX/1YL;->A06([J)Z

    .line 407
    move-result v9

    .line 408
    :cond_198
    iget-object v1, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 410
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 413
    move-result-object v12

    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    array-length v11, v2

    .line 419
    const/4 v1, 0x0

    .line 420
    :goto_1a4
    if-ge v1, v11, :cond_1c7

    .line 422
    aget-wide v13, v2, v1

    .line 424
    const/16 v17, 0x1

    .line 426
    invoke-virtual/range {v12 .. v17}, LX/1YL;->A01(JJZ)J

    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 431
    goto :goto_1a4

    .line 432
    :cond_1b0
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 434
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/10h;

    .line 442
    invoke-static {v3}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_18b

    .line 455
    :cond_1c7
    if-eqz v9, :cond_25b

    .line 457
    iget-object v1, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 459
    iget-object v1, v1, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05b;

    .line 461
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v11

    .line 465
    check-cast v11, LX/10h;

    .line 467
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v9

    .line 474
    :goto_1da
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1ee

    .line 480
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    iget-object v1, v11, LX/10h;->A0C:Ljava/util/Map;

    .line 486
    invoke-static {v1}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    goto :goto_1da

    .line 494
    :cond_1ee
    const/4 v10, 0x1

    .line 495
    const/4 v9, 0x1

    .line 496
    const/4 v12, 0x0

    .line 497
    :goto_1f1
    if-ge v12, v3, :cond_23c

    .line 499
    aget-wide v1, v8, v12

    .line 501
    iget-object v13, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 503
    const/4 v11, 0x0

    .line 504
    iput-object v11, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$0:Ljava/lang/Object;

    .line 506
    iput-object v8, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 508
    iput-object v11, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$2:Ljava/lang/Object;

    .line 510
    iput-object v4, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 512
    iput-object v5, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 514
    iput-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 516
    iput-object v11, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$6:Ljava/lang/Object;

    .line 518
    iput-object v11, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$7:Ljava/lang/Object;

    .line 520
    iput v9, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 522
    iput-boolean v10, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 524
    iput v12, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$1:I

    .line 526
    iput v3, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$2:I

    .line 528
    iput-wide v1, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->J$0:J

    .line 530
    const/4 v11, 0x2

    .line 531
    iput v11, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->label:I

    .line 533
    invoke-static {v13, v6, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;LX/0ds;J)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v7, :cond_239

    .line 539
    return-object v7

    .line 540
    :cond_21c
    iget v3, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$2:I

    .line 542
    iget v12, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$1:I

    .line 544
    iget-boolean v10, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->Z$0:Z

    .line 546
    iget v9, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->I$0:I

    .line 548
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$5:Ljava/lang/Object;

    .line 550
    check-cast v0, Ljava/util/Set;

    .line 552
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$4:Ljava/lang/Object;

    .line 554
    check-cast v5, Ljava/util/Set;

    .line 556
    iget-object v4, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$3:Ljava/lang/Object;

    .line 558
    check-cast v4, Ljava/util/List;

    .line 560
    iget-object v8, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->L$1:Ljava/lang/Object;

    .line 562
    check-cast v8, [J

    .line 564
    const-wide/16 v15, 0x0

    .line 566
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 569
    :cond_239
    add-int/lit8 v12, v12, 0x1

    .line 571
    goto :goto_1f1

    .line 572
    :cond_23c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_24d

    .line 578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v3

    .line 582
    goto/16 :goto_3f

    .line 584
    :cond_248
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_24d
    iget-object v2, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 591
    sget-object v1, LX/2kD;->A04:LX/2kD;

    .line 593
    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;->$labelInfos:Ljava/util/Collection;

    .line 595
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1, v2, v4, v0}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 602
    goto :goto_260

    .line 603
    :cond_25b
    const-string v0, "ListsRepository/deleteLabels/failed to delete labels"

    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 608
    :goto_260
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 610
    return-object v7
.end method
