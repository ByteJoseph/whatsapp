.class public final LX/Qet;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qet;->A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/Qet;->A01:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method private final A00(Ljava/util/ArrayList;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qet;->A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1U:Ljava/util/HashMap;

    .line 4
    invoke-static {v0, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    iget v0, p0, LX/Qet;->A00:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/Qet;->A00:I

    .line 19
    return-void
.end method

.method private final A01(Ljava/util/ArrayList;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p1, v2}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Qet;->A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1U:Ljava/util/HashMap;

    .line 12
    invoke-static {v0, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    iget v0, p0, LX/Qet;->A00:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, LX/Qet;->A00:I

    .line 31
    :cond_1f
    return-void
.end method

.method private final A02(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Qet;->A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0N(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eqz p3, :cond_13

    .line 10
    new-instance v0, LX/Su1;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v3, 0x7

    .line 20
    invoke-direct {p0, p1, v3}, LX/Qet;->A00(Ljava/util/ArrayList;I)V

    .line 23
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1W:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1d

    .line 45
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1d

    .line 57
    new-instance v0, LX/Su5;

    .line 59
    invoke-direct {v0, v1, p2}, LX/Su5;-><init>(LX/0xl;Ljava/util/List;)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    invoke-direct {p0, p1, v3}, LX/Qet;->A01(Ljava/util/ArrayList;I)V

    .line 69
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iput-object v7, v6, LX/Qet;->A01:Ljava/lang/CharSequence;

    .line 10
    iget-object v5, v6, LX/Qet;->A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 12
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/SDh;

    .line 20
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    iget-object v0, v3, LX/SDh;->A00:Ljava/util/UUID;

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-boolean v0, v3, LX/SDh;->A01:Z

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    const/4 v2, 0x1

    .line 33
    if-lt v1, v2, :cond_3a

    .line 35
    invoke-static {v3}, LX/SDh;->A00(LX/SDh;)LX/RJ0;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/RJ0;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/RJ0;->A03:Ljava/lang/Integer;

    .line 51
    iget-object v0, v3, LX/SDh;->A02:LX/0V0;

    .line 53
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 56
    iput-boolean v8, v3, LX/SDh;->A01:Z

    .line 58
    :cond_3a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A18:LX/05b;

    .line 68
    move-object/from16 v28, v0

    .line 70
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/SOn;

    .line 76
    monitor-enter v3

    .line 77
    :try_start_4d
    iget-object v1, v3, LX/SOn;->A05:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/SE8;

    .line 85
    if-nez v9, :cond_58

    .line 87
    goto :goto_9e

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_68

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/SE8;

    .line 100
    invoke-static {v0, v3}, LX/SOn;->A00(LX/SE8;LX/SOn;)V

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    iget v4, v9, LX/SE8;->A00:I

    .line 106
    if-eqz v4, :cond_97

    .line 108
    :goto_6c
    iget-object v2, v3, LX/SOn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x20

    .line 116
    if-lt v1, v0, :cond_8c

    .line 118
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/SE8;

    .line 136
    invoke-static {v0, v3}, LX/SOn;->A00(LX/SE8;LX/SOn;)V

    .line 139
    goto :goto_6c

    .line 140
    :cond_8c
    invoke-static {v9, v2, v4}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 143
    iget-object v0, v3, LX/SOn;->A04:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    :cond_97
    const-string v0, "filtering_started"

    .line 153
    invoke-static {v3, v0, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V
    :try_end_9c
    .catchall {:try_start_4d .. :try_end_9c} :catchall_5b6

    .line 156
    monitor-exit v3

    .line 157
    goto :goto_a0

    .line 158
    :goto_9e
    monitor-exit v3

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_a0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v2

    .line 168
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 170
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    iget-object v11, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1J:LX/05b;

    .line 179
    invoke-static {v11}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v7}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/SOn;

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 199
    move-result v9

    .line 200
    const-string v7, "token_count"

    .line 202
    invoke-static {v10, v7, v4, v9}, LX/SOn;->A02(LX/SOn;Ljava/lang/String;II)V

    .line 205
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 208
    move-result-object v9

    .line 209
    const/16 v7, 0x2207

    .line 211
    invoke-virtual {v9, v7}, LX/00E;->A0c(I)I

    .line 214
    move-result v9

    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-static {v9, v7}, LX/2Ae;->A1V(II)Z

    .line 219
    move-result v19

    .line 220
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0O(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 223
    move-result v17

    .line 224
    iget-object v9, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D:LX/LgK;

    .line 226
    sget-object v7, LX/LgK;->A04:LX/LgK;

    .line 228
    invoke-static {v9, v7}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v9

    .line 232
    iput v8, v6, LX/Qet;->A00:I

    .line 234
    if-eqz v17, :cond_10c

    .line 236
    invoke-direct {v6, v2, v0, v9}, LX/Qet;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 239
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 243
    check-cast v13, LX/SOn;

    .line 245
    const-string v12, "username_search_pending"

    .line 247
    if-eqz v4, :cond_107

    .line 249
    iget-object v7, v13, LX/SOn;->A03:LX/05b;

    .line 251
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LX/0Bd;

    .line 257
    const v7, 0x2b490c94  # 7.1427E-13f

    .line 260
    invoke-virtual {v10, v7, v4, v12, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 263
    :cond_107
    const-string v7, "usernames_filtered"

    .line 265
    invoke-static {v13, v7, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V

    .line 268
    :cond_10c
    const/4 v10, 0x2

    .line 269
    invoke-direct {v6, v2, v10}, LX/Qet;->A00(Ljava/util/ArrayList;I)V

    .line 272
    iget-object v14, v6, LX/Qet;->A01:Ljava/lang/CharSequence;

    .line 274
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 277
    move-result-object v12

    .line 278
    sget-object v7, LX/Ril;->A01:LX/00g;

    .line 280
    invoke-static {v12, v7}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 283
    move-result v7

    .line 284
    const/4 v13, 0x0

    .line 285
    if-eqz v7, :cond_162

    .line 287
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0v:LX/05b;

    .line 289
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/4bW;

    .line 295
    invoke-virtual {v7}, LX/4bW;->A00()Z

    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_162

    .line 301
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0w:LX/05b;

    .line 303
    iget-object v12, v7, LX/05b;->A00:LX/00y;

    .line 305
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LX/3dZ;

    .line 311
    invoke-virtual {v7}, LX/3dZ;->A0K()Z

    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_162

    .line 317
    new-instance v15, LX/4E3;

    .line 319
    invoke-direct {v15}, LX/4E3;-><init>()V

    .line 322
    invoke-virtual {v15, v14}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 325
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    check-cast v14, LX/3dZ;

    .line 331
    const/4 v12, -0x1

    .line 332
    const/16 v7, 0x69

    .line 334
    invoke-virtual {v15, v7}, LX/4E3;->A0G(I)V

    .line 337
    const/16 v7, 0x77

    .line 339
    invoke-virtual {v15, v7}, LX/4E3;->A0G(I)V

    .line 342
    invoke-virtual {v14, v15, v12}, LX/3dZ;->A0E(LX/4E3;I)LX/4Pl;

    .line 345
    move-result-object v12

    .line 346
    instance-of v7, v12, LX/4E5;

    .line 348
    if-eqz v7, :cond_1bf

    .line 350
    check-cast v12, LX/4E5;

    .line 352
    iget-object v13, v12, LX/4E5;->A00:Ljava/util/List;

    .line 354
    :cond_162
    :goto_162
    if-eqz v13, :cond_256

    .line 356
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 359
    move-result-object v14

    .line 360
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v16

    .line 364
    :cond_16c
    :goto_16c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_1d5

    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    move-object v12, v13

    .line 375
    check-cast v12, LX/0xl;

    .line 377
    iget-object v7, v12, LX/0xl;->A02:LX/4eW;

    .line 379
    if-eqz v7, :cond_16c

    .line 381
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 384
    move-result-object v15

    .line 385
    if-eqz v15, :cond_16c

    .line 387
    invoke-static {v15}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_16c

    .line 393
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/09I;

    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v7, v15}, LX/09I;->BlG(LX/0DP;)Z

    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_16c

    .line 403
    invoke-static {v15}, LX/0yV;->A03(LX/0DP;)Z

    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_16c

    .line 409
    invoke-static {v12}, LX/155;->A06(LX/0xl;)Z

    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_16c

    .line 415
    invoke-static {v12}, LX/155;->A0G(LX/0xl;)Z

    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_16c

    .line 421
    iget-boolean v7, v12, LX/0xl;->A0A:Z

    .line 423
    if-nez v7, :cond_1bb

    .line 425
    invoke-static {v12}, LX/155;->A0I(LX/0xl;)Z

    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_1bb

    .line 431
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 434
    move-result-object v12

    .line 435
    const/16 v7, 0x4225

    .line 437
    invoke-virtual {v12, v7}, LX/00E;->A17(I)Z

    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_16c

    .line 443
    :cond_1bb
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_16c

    .line 447
    :cond_1bf
    instance-of v7, v12, LX/4E6;

    .line 449
    if-nez v7, :cond_162

    .line 451
    instance-of v7, v12, LX/4E4;

    .line 453
    if-eqz v7, :cond_5b1

    .line 455
    check-cast v12, LX/4E4;

    .line 457
    iget-object v7, v12, LX/4E4;->A00:Ljava/lang/Exception;

    .line 459
    invoke-static {v7}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 462
    move-result-object v12

    .line 463
    const-string v7, "CallsHistoryViewModel/fts contact search failed, falling back: "

    .line 465
    invoke-static {v7, v12}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    goto :goto_162

    .line 469
    :cond_1d5
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 472
    move-result-object v13

    .line 473
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v12

    .line 477
    check-cast v12, LX/0Fv;

    .line 479
    const/4 v11, 0x1

    .line 480
    new-instance v7, LX/5Cf;

    .line 482
    invoke-direct {v7, v13, v12, v11}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;Z)V

    .line 485
    invoke-static {v14, v7}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 488
    move-result-object v7

    .line 489
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 492
    move-result-object v12

    .line 493
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v13

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_207

    .line 503
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 506
    move-result-object v11

    .line 507
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 509
    invoke-virtual {v11, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_1f1

    .line 515
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    goto :goto_1f1

    .line 519
    :cond_207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 522
    move-result-object v13

    .line 523
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v12

    .line 527
    :cond_20f
    :goto_20f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_223

    .line 533
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_20f

    .line 543
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_20f

    .line 547
    :cond_223
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v12

    .line 551
    :goto_227
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_250

    .line 557
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 563
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 566
    move-result v24

    .line 567
    iget v7, v6, LX/Qet;->A00:I

    .line 569
    sub-int v24, v24, v7

    .line 571
    const/16 v21, 0x0

    .line 573
    new-instance v7, LX/SuF;

    .line 575
    move/from16 v26, v8

    .line 577
    move-object/from16 v20, v7

    .line 579
    move-object/from16 v22, v11

    .line 581
    move-object/from16 v23, v0

    .line 583
    move/from16 v25, v8

    .line 585
    invoke-direct/range {v20 .. v26}, LX/SuF;-><init>(LX/S4Q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    .line 588
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_227

    .line 592
    :cond_250
    invoke-direct {v6, v2, v10}, LX/Qet;->A01(Ljava/util/ArrayList;I)V

    .line 595
    const/4 v11, 0x0

    .line 596
    goto/16 :goto_2d9

    .line 598
    :cond_256
    monitor-enter v6

    .line 599
    :try_start_257
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H:Ljava/util/ArrayList;

    .line 601
    if-nez v7, :cond_27e

    .line 603
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o:LX/05b;

    .line 605
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v7

    .line 609
    check-cast v7, LX/3Af;

    .line 611
    invoke-virtual {v7, v8}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 614
    move-result-object v14

    .line 615
    iput-object v14, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H:Ljava/util/ArrayList;

    .line 617
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 620
    move-result-object v13

    .line 621
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v12

    .line 625
    check-cast v12, LX/0Fv;

    .line 627
    const/4 v11, 0x1

    .line 628
    new-instance v7, LX/5Cf;

    .line 630
    invoke-direct {v7, v13, v12, v11}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;Z)V

    .line 633
    if-eqz v14, :cond_27e

    .line 635
    invoke-static {v14, v7}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 638
    :cond_27e
    iget-object v12, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H:Ljava/util/ArrayList;

    .line 640
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_283
    .catchall {:try_start_257 .. :try_end_283} :catchall_5ae

    .line 643
    monitor-exit v6

    .line 644
    invoke-static {v12}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 647
    move-result-object v14

    .line 648
    :cond_288
    :goto_288
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_2d2

    .line 654
    invoke-static {v14}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 657
    move-result-object v13

    .line 658
    check-cast v13, LX/0xl;

    .line 660
    iget-object v7, v13, LX/0xl;->A02:LX/4eW;

    .line 662
    if-eqz v7, :cond_288

    .line 664
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 666
    invoke-virtual {v13, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 672
    if-eqz v11, :cond_288

    .line 674
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_288

    .line 680
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7, v13, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_288

    .line 690
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 693
    move-result v24

    .line 694
    iget v7, v6, LX/Qet;->A00:I

    .line 696
    sub-int v24, v24, v7

    .line 698
    const/16 v21, 0x0

    .line 700
    new-instance v7, LX/SuF;

    .line 702
    move/from16 v26, v8

    .line 704
    move-object/from16 v20, v7

    .line 706
    move-object/from16 v22, v11

    .line 708
    move-object/from16 v23, v0

    .line 710
    move/from16 v25, v8

    .line 712
    invoke-direct/range {v20 .. v26}, LX/SuF;-><init>(LX/S4Q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    .line 715
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    goto :goto_288

    .line 722
    :cond_2d2
    invoke-direct {v6, v2, v10}, LX/Qet;->A01(Ljava/util/ArrayList;I)V

    .line 725
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 728
    move-result v11

    .line 729
    :goto_2d9
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 732
    move-result-object v10

    .line 733
    check-cast v10, LX/SOn;

    .line 735
    const-string v7, "contacts_scanned"

    .line 737
    invoke-static {v10, v7, v4, v11}, LX/SOn;->A02(LX/SOn;Ljava/lang/String;II)V

    .line 740
    const-string v7, "contacts_filtered"

    .line 742
    invoke-static {v10, v7, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V

    .line 745
    const/4 v13, 0x3

    .line 746
    invoke-direct {v6, v2, v13}, LX/Qet;->A00(Ljava/util/ArrayList;I)V

    .line 749
    monitor-enter v6

    .line 750
    :try_start_2ee
    iget-object v12, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0L:Ljava/util/List;

    .line 752
    if-nez v12, :cond_306

    .line 754
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0n:LX/05b;

    .line 756
    invoke-static {v7}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 759
    move-result-object v7

    .line 760
    iget-object v7, v7, LX/0b6;->A02:LX/00x;

    .line 762
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 765
    move-result-object v7

    .line 766
    check-cast v7, LX/C8n;

    .line 768
    invoke-virtual {v7}, LX/C8n;->A03()Ljava/util/ArrayList;

    .line 771
    move-result-object v12

    .line 772
    iput-object v12, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0L:Ljava/util/List;

    .line 774
    :cond_306
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_309
    .catchall {:try_start_2ee .. :try_end_309} :catchall_5ab

    .line 777
    monitor-exit v6

    .line 778
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v16

    .line 782
    :cond_30e
    :goto_30e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_381

    .line 788
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 791
    move-result-object v14

    .line 792
    const-class v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 794
    invoke-virtual {v14, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 797
    move-result-object v11

    .line 798
    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 800
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0l:LX/05b;

    .line 802
    iget-object v15, v7, LX/05b;->A00:LX/00y;

    .line 804
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 807
    move-result-object v7

    .line 808
    check-cast v7, LX/0GG;

    .line 810
    invoke-virtual {v7, v11}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 813
    move-result v10

    .line 814
    if-eqz v11, :cond_30e

    .line 816
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v7, v14, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_30e

    .line 826
    if-eqz v10, :cond_342

    .line 828
    const/4 v7, 0x2

    .line 829
    if-eq v10, v7, :cond_342

    .line 831
    const/4 v7, 0x6

    .line 832
    if-ne v10, v7, :cond_30e

    .line 834
    :cond_342
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 837
    move-result-object v10

    .line 838
    check-cast v10, LX/0GG;

    .line 840
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 843
    move-result-object v21

    .line 844
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0d:LX/00y;

    .line 846
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 849
    move-result-object v7

    .line 850
    check-cast v7, LX/0j7;

    .line 852
    iget-object v15, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Lcom/google/common/base/Optional;

    .line 854
    move-object/from16 v20, v15

    .line 856
    move-object/from16 v22, v7

    .line 858
    move-object/from16 v23, v10

    .line 860
    move-object/from16 v24, v14

    .line 862
    move-object/from16 v25, v11

    .line 864
    invoke-static/range {v20 .. v25}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_30e

    .line 870
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 873
    move-result v23

    .line 874
    iget v7, v6, LX/Qet;->A00:I

    .line 876
    sub-int v23, v23, v7

    .line 878
    new-instance v7, LX/SuE;

    .line 880
    move/from16 v25, v8

    .line 882
    move-object/from16 v20, v7

    .line 884
    move-object/from16 v21, v11

    .line 886
    move-object/from16 v22, v0

    .line 888
    move/from16 v24, v8

    .line 890
    invoke-direct/range {v20 .. v25}, LX/SuE;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V

    .line 893
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    goto :goto_30e

    .line 897
    :cond_381
    invoke-direct {v6, v2, v13}, LX/Qet;->A01(Ljava/util/ArrayList;I)V

    .line 900
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 903
    move-result v11

    .line 904
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v10

    .line 908
    check-cast v10, LX/SOn;

    .line 910
    const-string v7, "groups_scanned"

    .line 912
    invoke-static {v10, v7, v4, v11}, LX/SOn;->A02(LX/SOn;Ljava/lang/String;II)V

    .line 915
    const-string v7, "groups_filtered"

    .line 917
    invoke-static {v10, v7, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V

    .line 920
    if-nez v17, :cond_3ba

    .line 922
    invoke-direct {v6, v2, v0, v9}, LX/Qet;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 925
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v12

    .line 929
    check-cast v12, LX/SOn;

    .line 931
    const-string v11, "username_search_pending"

    .line 933
    if-eqz v4, :cond_3b5

    .line 935
    iget-object v7, v12, LX/SOn;->A03:LX/05b;

    .line 937
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 940
    move-result-object v10

    .line 941
    check-cast v10, LX/0Bd;

    .line 943
    const v7, 0x2b490c94  # 7.1427E-13f

    .line 946
    invoke-virtual {v10, v7, v4, v11, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 949
    :cond_3b5
    const-string v7, "usernames_filtered"

    .line 951
    invoke-static {v12, v7, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V

    .line 954
    :cond_3ba
    const/4 v10, 0x4

    .line 955
    invoke-direct {v6, v2, v10}, LX/Qet;->A00(Ljava/util/ArrayList;I)V

    .line 958
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 960
    move-object/from16 v27, v7

    .line 962
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 965
    :try_start_3c5
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 967
    invoke-static {v7}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 970
    move-result-object v18

    .line 971
    const/4 v9, 0x0

    .line 972
    :cond_3cc
    :goto_3cc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_4bf

    .line 978
    invoke-static/range {v18 .. v18}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 981
    move-result-object v11

    .line 982
    check-cast v11, LX/TSb;

    .line 984
    invoke-interface {v11}, LX/TSb;->AxT()I

    .line 987
    move-result v7

    .line 988
    const/4 v15, 0x2

    .line 989
    if-ne v7, v15, :cond_3cc

    .line 991
    add-int/lit8 v9, v9, 0x1

    .line 993
    check-cast v11, LX/SuD;

    .line 995
    iget-object v14, v11, LX/SuD;->A01:LX/T1B;

    .line 997
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0e:LX/00y;

    .line 999
    invoke-static {v7}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1002
    move-result-object v13

    .line 1003
    check-cast v13, LX/10e;

    .line 1005
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0d:LX/00y;

    .line 1007
    invoke-static {v7}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, LX/0j7;

    .line 1013
    const/4 v7, 0x1

    .line 1014
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1017
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1020
    invoke-virtual {v14}, LX/T1B;->A09()Z

    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_4ab

    .line 1026
    invoke-static {v14}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 1029
    move-result-object v13

    .line 1030
    const/16 v17, 0x0

    .line 1032
    if-eqz v13, :cond_3cc

    .line 1034
    invoke-virtual {v13}, LX/BTD;->A0d()Z

    .line 1037
    move-result v12

    .line 1038
    iget-object v7, v13, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1040
    invoke-static {v7, v12}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 1043
    move-result-object v12

    .line 1044
    if-eqz v12, :cond_45c

    .line 1046
    iget-object v7, v14, LX/T1B;->A03:LX/05b;

    .line 1048
    invoke-static {v7}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v7, v12, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_45c

    .line 1058
    :goto_422
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1061
    move-result v24

    .line 1062
    iget v7, v6, LX/Qet;->A00:I

    .line 1064
    sub-int v24, v24, v7

    .line 1066
    iget-object v13, v11, LX/SuD;->A03:LX/0xl;

    .line 1068
    iget-object v11, v11, LX/SuD;->A02:LX/SJq;

    .line 1070
    new-instance v7, LX/SuD;

    .line 1072
    move/from16 v26, v8

    .line 1074
    move-object/from16 v20, v7

    .line 1076
    move-object/from16 v21, v11

    .line 1078
    move-object/from16 v22, v13

    .line 1080
    move-object/from16 v23, v0

    .line 1082
    move/from16 v25, v8

    .line 1084
    invoke-direct/range {v20 .. v26}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 1087
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-virtual {v14}, LX/T1B;->A0A()Z

    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_3cc

    .line 1096
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1098
    invoke-virtual {v12, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1101
    move-result-object v7

    .line 1102
    if-nez v7, :cond_457

    .line 1104
    const-string v7, "CallsHistoryViewModel/performFiltering contact user jid is null"

    .line 1106
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1109
    goto/16 :goto_3cc

    .line 1111
    :cond_457
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    goto/16 :goto_3cc

    .line 1116
    :cond_45c
    invoke-virtual {v13}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 1119
    move-result-object v7

    .line 1120
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1123
    move-result-object v13

    .line 1124
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1127
    move-result-object v16

    .line 1128
    :goto_468
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    move-result v7

    .line 1132
    if-eqz v7, :cond_484

    .line 1134
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    move-result-object v15

    .line 1138
    check-cast v15, LX/BTC;

    .line 1140
    iget-object v7, v14, LX/T1B;->A01:LX/05b;

    .line 1142
    invoke-static {v7}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1145
    move-result-object v12

    .line 1146
    iget-object v7, v15, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1148
    invoke-virtual {v12, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1155
    goto :goto_468

    .line 1156
    :cond_484
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v15

    .line 1160
    :cond_488
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_4a3

    .line 1166
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    move-result-object v13

    .line 1170
    move-object v12, v13

    .line 1171
    check-cast v12, LX/0xl;

    .line 1173
    iget-object v7, v14, LX/T1B;->A03:LX/05b;

    .line 1175
    invoke-static {v7}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1178
    move-result-object v7

    .line 1179
    invoke-virtual {v7, v12, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_488

    .line 1185
    move-object/from16 v17, v13

    .line 1187
    :cond_4a3
    move-object/from16 v12, v17

    .line 1189
    check-cast v12, LX/0xl;

    .line 1191
    if-eqz v12, :cond_3cc

    .line 1193
    goto/16 :goto_422

    .line 1195
    :cond_4ab
    invoke-virtual {v14}, LX/T1B;->A03()LX/0xl;

    .line 1198
    move-result-object v12

    .line 1199
    if-eqz v12, :cond_3cc

    .line 1201
    iget-object v7, v14, LX/T1B;->A03:LX/05b;

    .line 1203
    invoke-static {v7}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1206
    move-result-object v7

    .line 1207
    invoke-virtual {v7, v12, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_3cc

    .line 1213
    goto/16 :goto_422
    :try_end_4bf
    .catchall {:try_start_3c5 .. :try_end_4bf} :catchall_5a6

    .line 1215
    :cond_4bf
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1218
    invoke-direct {v6, v2, v10}, LX/Qet;->A01(Ljava/util/ArrayList;I)V

    .line 1221
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1224
    move-result-object v8

    .line 1225
    check-cast v8, LX/SOn;

    .line 1227
    const-string v7, "call_log_scanned"

    .line 1229
    invoke-static {v8, v7, v4, v9}, LX/SOn;->A02(LX/SOn;Ljava/lang/String;II)V

    .line 1232
    const-string v7, "call_log_filtered"

    .line 1234
    invoke-static {v8, v7, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V

    .line 1237
    if-eqz v19, :cond_57d

    .line 1239
    const/16 v8, 0xa1f

    .line 1241
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:LX/05b;

    .line 1243
    invoke-static {v7, v8}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1246
    move-result-object v7

    .line 1247
    check-cast v7, LX/4cw;

    .line 1249
    invoke-virtual {v7}, LX/4cw;->A00()Ljava/util/List;

    .line 1252
    move-result-object v14

    .line 1253
    const/4 v11, 0x5

    .line 1254
    invoke-direct {v6, v2, v11}, LX/Qet;->A00(Ljava/util/ArrayList;I)V

    .line 1257
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1260
    move-result-object v10

    .line 1261
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1264
    move-result-object v13

    .line 1265
    :cond_4f1
    :goto_4f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_566

    .line 1271
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1274
    move-result-object v9

    .line 1275
    invoke-static {v9}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1278
    move-result-object v7

    .line 1279
    if-eqz v7, :cond_4f1

    .line 1281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1284
    move-result v7

    .line 1285
    if-eqz v7, :cond_4f1

    .line 1287
    invoke-static {v9}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1290
    move-result-object v12

    .line 1291
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1294
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1297
    iget-object v7, v9, LX/0xl;->A02:LX/4eW;

    .line 1299
    if-eqz v7, :cond_4f1

    .line 1301
    iget-boolean v7, v9, LX/0xl;->A0A:Z

    .line 1303
    if-nez v7, :cond_4f1

    .line 1305
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1307
    invoke-virtual {v9, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1313
    if-eqz v8, :cond_4f1

    .line 1315
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1318
    move-result v7

    .line 1319
    if-nez v7, :cond_4f1

    .line 1321
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v7, v9, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 1328
    move-result v7

    .line 1329
    if-eqz v7, :cond_4f1

    .line 1331
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1334
    move-result v7

    .line 1335
    if-nez v7, :cond_551

    .line 1337
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1340
    move-result-object v18

    .line 1341
    const/16 v20, 0x20

    .line 1343
    new-instance v7, LX/Su7;

    .line 1345
    move-object v15, v7

    .line 1346
    move-object/from16 v16, v9

    .line 1348
    move-object/from16 v17, v8

    .line 1350
    move-object/from16 v19, v0

    .line 1352
    invoke-direct/range {v15 .. v20}, LX/Su7;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/List;I)V

    .line 1355
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    :cond_551
    invoke-static {v9}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1364
    move-result-object v7

    .line 1365
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, LX/Su7;

    .line 1371
    if-eqz v7, :cond_562

    .line 1373
    iget-object v7, v7, LX/Su7;->A03:Ljava/util/List;

    .line 1375
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    :cond_562
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1381
    goto :goto_4f1

    .line 1382
    :cond_566
    invoke-direct {v6, v2, v11}, LX/Qet;->A01(Ljava/util/ArrayList;I)V

    .line 1385
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1388
    move-result v5

    .line 1389
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, LX/SOn;

    .line 1395
    const-string v0, "invitable_contacts_scanned"

    .line 1397
    invoke-static {v3, v0, v4, v5}, LX/SOn;->A02(LX/SOn;Ljava/lang/String;II)V

    .line 1400
    const-string v0, "invitable_contacts_filtered"

    .line 1402
    invoke-static {v3, v0, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V

    .line 1405
    :cond_57d
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1408
    move-result-object v3

    .line 1409
    new-instance v0, LX/Rpu;

    .line 1411
    invoke-direct {v0, v3, v4}, LX/Rpu;-><init>(Ljava/util/ArrayList;I)V

    .line 1414
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1416
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1419
    move-result v0

    .line 1420
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 1422
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, LX/SOn;

    .line 1428
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1431
    move-result v2

    .line 1432
    iget v0, v6, LX/Qet;->A00:I

    .line 1434
    sub-int/2addr v2, v0

    .line 1435
    const-string v0, "result_count"

    .line 1437
    invoke-static {v3, v0, v4, v2}, LX/SOn;->A02(LX/SOn;Ljava/lang/String;II)V

    .line 1440
    const-string v0, "filtering_finished"

    .line 1442
    invoke-static {v3, v0, v4}, LX/SOn;->A01(LX/SOn;Ljava/lang/String;I)V

    .line 1445
    return-object v1

    .line 1446
    :catchall_5a6
    move-exception v0

    .line 1447
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1450
    throw v0

    .line 1451
    :catchall_5ab
    move-exception v0

    .line 1452
    :try_start_5ac
    monitor-exit v6
    :try_end_5ad
    .catchall {:try_start_5ac .. :try_end_5ad} :catchall_5ab

    .line 1453
    throw v0

    .line 1454
    :catchall_5ae
    move-exception v0

    .line 1455
    :try_start_5af
    monitor-exit v6
    :try_end_5b0
    .catchall {:try_start_5af .. :try_end_5b0} :catchall_5ae

    .line 1456
    throw v0

    .line 1457
    :cond_5b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :catchall_5b6
    move-exception v0

    .line 1463
    :try_start_5b7
    monitor-exit v3
    :try_end_5b8
    .catchall {:try_start_5b7 .. :try_end_5b8} :catchall_5b6

    .line 1464
    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 11

    .line 0
    if-eqz p2, :cond_73

    .line 2
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    if-eqz v3, :cond_73

    .line 6
    instance-of v0, v3, LX/Rpu;

    .line 8
    if-eqz v0, :cond_78

    .line 10
    check-cast v3, LX/Rpu;

    .line 12
    if-eqz v3, :cond_78

    .line 14
    iget-object v2, p0, LX/Qet;->A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 16
    iget-object v0, v3, LX/Rpu;->A01:Ljava/util/ArrayList;

    .line 18
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I:Ljava/util/List;

    .line 20
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1d:LX/0JU;

    .line 22
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1A()V

    .line 32
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A18:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/SOn;

    .line 40
    iget v6, v3, LX/Rpu;->A00:I

    .line 42
    iget-object v0, v7, LX/SOn;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 47
    move-result-wide v3

    .line 48
    monitor-enter v7

    .line 49
    :try_start_31
    iget-object v1, v7, LX/SOn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/SE8;

    .line 61
    if-nez v5, :cond_41
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_70

    .line 63
    monitor-exit v7

    .line 64
    return-void

    .line 65
    :cond_41
    :try_start_41
    iget-object v0, v7, LX/SOn;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0Bd;

    .line 73
    const v1, 0x2b490c94  # 7.1427E-13f

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v1, v6, v0}, LX/0Bd;->markerEnd(IIS)V
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_70

    .line 80
    monitor-exit v7

    .line 81
    iget-wide v0, v5, LX/SE8;->A02:J

    .line 83
    sub-long/2addr v3, v0

    .line 84
    const-wide/16 v1, 0x3e8

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-ltz v0, :cond_78

    .line 90
    iget v2, v5, LX/SE8;->A01:I

    .line 92
    const-string v0, "CallsHistorySearchPerfLogger/slow search: "

    .line 94
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ms for a "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " character query"

    .line 108
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    monitor-exit v7
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 114
    throw v0

    .line 115
    :cond_73
    iget-object v0, p0, LX/Qet;->A02:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1B()V

    .line 120
    :cond_78
    return-void
.end method
