.class public LX/CpP;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Ib;LX/0DP;LX/BwS;LX/0ds;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/CpP;->$t:I

    .line 268435459
    iput-object p5, p0, LX/CpP;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/CpP;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/CpP;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/CpP;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/CpP;->A07:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/CpP;->$t:I

    .line 3
    iput-object p1, p0, LX/CpP;->A05:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/1Dy;LX/0b9;)V
    .registers 10

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/CpP;->$t:I

    .line 536870915
    iput-object p7, p0, LX/CpP;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/CpP;->A09:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/CpP;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/CpP;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p5, p0, LX/CpP;->A0A:Ljava/lang/Object;

    .line 536870925
    iput-object p8, p0, LX/CpP;->A08:Ljava/lang/Object;

    .line 536870927
    iput-object p6, p0, LX/CpP;->A06:Ljava/lang/Object;

    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870933
    return-void
.end method

.method public static A00(LX/CpP;)LX/I9T;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CpP;->A05:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/JVi;

    .line 4
    iget-object p0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 6
    iget-object p0, p0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/CpP;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    iget-object v10, p0, LX/CpP;->A05:Ljava/lang/Object;

    .line 8
    check-cast v10, LX/BwS;

    .line 10
    iget-object v9, p0, LX/CpP;->A06:Ljava/lang/Object;

    .line 12
    check-cast v9, LX/0DP;

    .line 14
    iget-object v6, p0, LX/CpP;->A01:Ljava/lang/Object;

    .line 16
    check-cast v6, Landroid/app/Activity;

    .line 18
    iget-object v7, p0, LX/CpP;->A02:Ljava/lang/Object;

    .line 20
    check-cast v7, Landroid/view/View;

    .line 22
    iget-object v8, p0, LX/CpP;->A07:Ljava/lang/Object;

    .line 24
    check-cast v8, LX/0Ib;

    .line 26
    new-instance v1, LX/CpP;

    .line 28
    move-object v5, v1

    .line 29
    move-object v11, p2

    .line 30
    invoke-direct/range {v5 .. v11}, LX/CpP;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Ib;LX/0DP;LX/BwS;LX/0ds;)V

    .line 33
    iput-object p1, v1, LX/CpP;->A08:Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x0
    iget-object v0, p0, LX/CpP;->A05:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 40
    new-instance v1, LX/CpP;

    .line 42
    invoke-direct {v1, v0, p2}, LX/CpP;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0ds;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_2e  #0x1
    iget-object v8, p0, LX/CpP;->A07:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/1Dy;

    .line 50
    iget-object v2, p0, LX/CpP;->A09:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iget-object v5, p0, LX/CpP;->A02:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v3, p0, LX/CpP;->A01:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iget-object v6, p0, LX/CpP;->A0A:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/0AZ;

    .line 66
    iget-object v9, p0, LX/CpP;->A08:Ljava/lang/Object;

    .line 68
    check-cast v9, LX/0b9;

    .line 70
    iget-object v7, p0, LX/CpP;->A06:Ljava/lang/Object;

    .line 72
    check-cast v7, LX/0AZ;

    .line 74
    new-instance v1, LX/CpP;

    .line 76
    invoke-direct/range {v1 .. v9}, LX/CpP;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/1Dy;LX/0b9;)V

    .line 79
    return-object v1

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CpP;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/CpP;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/CpP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/CpP;->A05:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 23
    new-instance v1, LX/CpP;

    .line 25
    invoke-direct {v1, v0, p2}, LX/CpP;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpP;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_484

    .line 9
    iget-object v9, v0, LX/CpP;->A08:Ljava/lang/Object;

    .line 11
    check-cast v9, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v3, v0, LX/CpP;->A00:I

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v3, :cond_1c

    .line 20
    if-ne v3, v2, :cond_293

    .line 22
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    :goto_19
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/BwS;

    .line 35
    iget-object v2, v2, LX/BwS;->A09:LX/05b;

    .line 37
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0kO;

    .line 43
    iget-object v2, v0, LX/CpP;->A06:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0DP;

    .line 47
    invoke-virtual {v3, v2}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_52

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, LX/I6Z;

    .line 72
    invoke-interface {v2}, LX/I6Z;->BjY()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3b

    .line 78
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    invoke-static {v9}, LX/0W2;->A05(LX/0W3;)V

    .line 85
    iget-object v2, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/BwS;

    .line 89
    iget-object v2, v2, LX/BwS;->A0A:LX/05b;

    .line 91
    invoke-static {v2}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v0, LX/CpP;->A06:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/0DP;

    .line 99
    invoke-virtual {v3, v2}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_19

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v10

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8e

    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    move-object v2, v8

    .line 124
    check-cast v2, LX/I6Y;

    .line 126
    invoke-interface {v2}, LX/I6Y;->BJk()J

    .line 129
    move-result-wide v6

    .line 130
    monitor-enter v11

    .line 131
    :try_start_83
    iget-wide v3, v11, LX/H5u;->A06:J
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_298

    .line 133
    monitor-exit v11

    .line 134
    cmp-long v2, v6, v3

    .line 136
    if-lez v2, :cond_71

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_71

    .line 142
    :cond_8e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_19

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b2

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/I6Y;

    .line 168
    invoke-interface {v3}, LX/I6Y;->BI5()LX/0DP;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9c

    .line 174
    invoke-static {v2, v3, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 177
    goto :goto_9c

    .line 178
    :cond_b2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v6

    .line 186
    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d2

    .line 192
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 195
    move-result-object v4

    .line 196
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 198
    invoke-static {v2, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/List;

    .line 204
    iget-object v2, v4, LX/08V;->second:Ljava/lang/Object;

    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_ba

    .line 210
    :cond_d2
    invoke-static {v7}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 213
    move-result-object v8

    .line 214
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    move-result-object v12

    .line 218
    :goto_da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_121

    .line 224
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/0DP;

    .line 234
    invoke-static {v2}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_29b

    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/I6Y;

    .line 254
    invoke-interface {v2}, LX/I6Y;->BOU()J

    .line 257
    move-result-wide v2

    .line 258
    :cond_102
    :goto_102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_118

    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/I6Y;

    .line 270
    invoke-interface {v4}, LX/I6Y;->BOU()J

    .line 273
    move-result-wide v6

    .line 274
    cmp-long v4, v2, v6

    .line 276
    if-gez v4, :cond_102

    .line 278
    move-wide v2, v6

    .line 279
    goto :goto_102

    .line 280
    :cond_118
    new-instance v4, LX/C4I;

    .line 282
    invoke-direct {v4, v10, v2, v3}, LX/C4I;-><init>(LX/0DP;J)V

    .line 285
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_da

    .line 289
    :cond_121
    const/4 v2, 0x2

    .line 290
    invoke-static {v8, v2}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 293
    move-result-object v3

    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-static {v3, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 298
    move-result-object v8

    .line 299
    invoke-static {v9}, LX/0W2;->A05(LX/0W3;)V

    .line 302
    iget-object v7, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 304
    check-cast v7, LX/BwS;

    .line 306
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v6

    .line 314
    :goto_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_156

    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LX/C4I;

    .line 326
    iget-object v2, v7, LX/BwS;->A08:LX/05b;

    .line 328
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 331
    move-result-object v3

    .line 332
    iget-object v2, v4, LX/C4I;->A01:LX/0DP;

    .line 334
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_13a

    .line 342
    :cond_156
    invoke-static {v9}, LX/0W2;->A05(LX/0W3;)V

    .line 345
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_19

    .line 351
    iget-object v2, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 353
    check-cast v2, LX/BwS;

    .line 355
    iget-object v2, v2, LX/BwS;->A0D:LX/05b;

    .line 357
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v11}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/0xl;

    .line 367
    invoke-static {v3, v2}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    if-nez v7, :cond_177

    .line 373
    const-string v7, ""

    .line 375
    :cond_177
    iget-object v6, v0, LX/CpP;->A01:Ljava/lang/Object;

    .line 377
    check-cast v6, Landroid/content/Context;

    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 382
    move-result v5

    .line 383
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 386
    move-result v2

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    const/4 v3, 0x1

    .line 392
    if-ne v5, v3, :cond_1cb

    .line 394
    if-ne v2, v3, :cond_1cb

    .line 396
    const v2, 0x7f12219f

    .line 399
    invoke-static {v6, v7, v3, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    :goto_193
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 406
    iget-object v9, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 408
    check-cast v9, LX/BwS;

    .line 410
    iget-object v2, v9, LX/BwS;->A05:LX/024;

    .line 412
    iget-object v5, v0, LX/CpP;->A01:Ljava/lang/Object;

    .line 414
    check-cast v5, Landroid/app/Activity;

    .line 416
    iget-object v6, v0, LX/CpP;->A02:Ljava/lang/Object;

    .line 418
    check-cast v6, Landroid/view/View;

    .line 420
    iget-object v7, v0, LX/CpP;->A07:Ljava/lang/Object;

    .line 422
    check-cast v7, LX/0Ib;

    .line 424
    iget-object v8, v0, LX/CpP;->A06:Ljava/lang/Object;

    .line 426
    check-cast v8, LX/0DP;

    .line 428
    const/4 v12, 0x0

    .line 429
    new-instance v4, LX/Cp1;

    .line 431
    invoke-direct/range {v4 .. v12}, LX/Cp1;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Ib;LX/0DP;LX/BwS;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 434
    iput-object v12, v0, LX/CpP;->A08:Ljava/lang/Object;

    .line 436
    iput-object v12, v0, LX/CpP;->A09:Ljava/lang/Object;

    .line 438
    iput-object v12, v0, LX/CpP;->A0A:Ljava/lang/Object;

    .line 440
    iput-object v12, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 442
    iput-object v12, v0, LX/CpP;->A0C:Ljava/lang/Object;

    .line 444
    iput-object v12, v0, LX/CpP;->A0D:Ljava/lang/Object;

    .line 446
    iput-object v12, v0, LX/CpP;->A03:Ljava/lang/Object;

    .line 448
    iput-object v12, v0, LX/CpP;->A04:Ljava/lang/Object;

    .line 450
    iput v3, v0, LX/CpP;->A00:I

    .line 452
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v1, :cond_19

    .line 458
    return-object v1

    .line 459
    :cond_1cb
    const v2, 0x7f12219e

    .line 462
    invoke-static {v6, v5, v3, v2}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 465
    move-result-object v10

    .line 466
    goto :goto_193

    .line 467
    :pswitch_1d3  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 469
    iget v2, v0, LX/CpP;->A00:I

    .line 471
    const/4 v9, 0x3

    .line 472
    const/4 v8, 0x2

    .line 473
    const/4 v6, 0x1

    .line 474
    const/4 v5, 0x0

    .line 475
    if-eqz v2, :cond_1fa

    .line 477
    if-eq v2, v6, :cond_21a

    .line 479
    if-eq v2, v8, :cond_259

    .line 481
    iget-object v12, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 483
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 485
    iget-object v11, v0, LX/CpP;->A04:Ljava/lang/Object;

    .line 487
    check-cast v11, LX/0AZ;

    .line 489
    iget-object v10, v0, LX/CpP;->A03:Ljava/lang/Object;

    .line 491
    check-cast v10, LX/0b9;

    .line 493
    iget-object v2, v0, LX/CpP;->A0D:Ljava/lang/Object;

    .line 495
    iget-object v3, v0, LX/CpP;->A0C:Ljava/lang/Object;

    .line 497
    iget-object v4, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 499
    check-cast v4, LX/1EN;

    .line 501
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 504
    goto/16 :goto_283

    .line 506
    :cond_1fa
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 509
    iget-object v2, v0, LX/CpP;->A07:Ljava/lang/Object;

    .line 511
    check-cast v2, LX/1Dx;

    .line 513
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 516
    move-result-object v4

    .line 517
    :goto_205
    iput-object v4, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 519
    iput-object v5, v0, LX/CpP;->A0C:Ljava/lang/Object;

    .line 521
    iput-object v5, v0, LX/CpP;->A0D:Ljava/lang/Object;

    .line 523
    iput-object v5, v0, LX/CpP;->A03:Ljava/lang/Object;

    .line 525
    iput-object v5, v0, LX/CpP;->A04:Ljava/lang/Object;

    .line 527
    iput-object v5, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 529
    iput v6, v0, LX/CpP;->A00:I

    .line 531
    invoke-virtual {v4, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    if-ne v7, v1, :cond_221

    .line 537
    return-object v1

    .line 538
    :cond_21a
    iget-object v4, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 540
    check-cast v4, LX/1EN;

    .line 542
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 545
    :cond_221
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_19

    .line 551
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    iget-object v2, v0, LX/CpP;->A09:Ljava/lang/Object;

    .line 557
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_19

    .line 565
    iget-object v2, v0, LX/CpP;->A02:Ljava/lang/Object;

    .line 567
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 569
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_248

    .line 575
    iget-object v0, v0, LX/CpP;->A01:Ljava/lang/Object;

    .line 577
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    goto/16 :goto_19

    .line 584
    :cond_248
    iget-object v2, v0, LX/CpP;->A0A:Ljava/lang/Object;

    .line 586
    check-cast v2, LX/0AZ;

    .line 588
    iput-object v4, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 590
    iput-object v3, v0, LX/CpP;->A0C:Ljava/lang/Object;

    .line 592
    iput v8, v0, LX/CpP;->A00:I

    .line 594
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    if-ne v7, v1, :cond_262

    .line 600
    return-object v1

    .line 601
    :cond_259
    iget-object v3, v0, LX/CpP;->A0C:Ljava/lang/Object;

    .line 603
    iget-object v4, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 605
    check-cast v4, LX/1EN;

    .line 607
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 610
    :cond_262
    iget-object v10, v0, LX/CpP;->A08:Ljava/lang/Object;

    .line 612
    check-cast v10, LX/0b9;

    .line 614
    iget-object v11, v0, LX/CpP;->A06:Ljava/lang/Object;

    .line 616
    check-cast v11, LX/0AZ;

    .line 618
    iget-object v12, v0, LX/CpP;->A09:Ljava/lang/Object;

    .line 620
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    iput-object v4, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 624
    iput-object v3, v0, LX/CpP;->A0C:Ljava/lang/Object;

    .line 626
    iput-object v7, v0, LX/CpP;->A0D:Ljava/lang/Object;

    .line 628
    iput-object v10, v0, LX/CpP;->A03:Ljava/lang/Object;

    .line 630
    iput-object v11, v0, LX/CpP;->A04:Ljava/lang/Object;

    .line 632
    iput-object v12, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 634
    iput v9, v0, LX/CpP;->A00:I

    .line 636
    invoke-interface {v10, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    if-eq v2, v1, :cond_1b

    .line 642
    move-object v2, v7

    .line 643
    :goto_283
    :try_start_283
    invoke-interface {v11, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v3

    .line 647
    sget-object v2, LX/Nye;->A03:LX/Nye;

    .line 649
    if-ne v3, v2, :cond_28e

    .line 651
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_28e
    .catchall {:try_start_283 .. :try_end_28e} :catchall_47e

    .line 654
    :cond_28e
    invoke-interface {v10, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 657
    goto/16 :goto_205

    .line 659
    :cond_293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :catchall_298
    move-exception v0

    .line 665
    :try_start_299
    monitor-exit v11
    :try_end_29a
    .catchall {:try_start_299 .. :try_end_29a} :catchall_298

    .line 666
    throw v0

    .line 667
    :cond_29b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 669
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 672
    throw v0

    .line 673
    :pswitch_2a1  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 675
    iget v2, v0, LX/CpP;->A00:I

    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x1

    .line 679
    if-eqz v2, :cond_30d

    .line 681
    if-ne v2, v4, :cond_479

    .line 683
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 686
    :cond_2ae
    check-cast v7, LX/BiT;

    .line 688
    instance-of v1, v7, LX/BPe;

    .line 690
    if-eqz v1, :cond_46a

    .line 692
    iget-object v1, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 694
    check-cast v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 696
    invoke-virtual {v1}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0E()V

    .line 699
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 702
    move-result-object v5

    .line 703
    const-string v2, "qpl_instance_key"

    .line 705
    const/4 v1, -0x1

    .line 706
    invoke-virtual {v5, v2, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 709
    move-result v2

    .line 710
    iget-object v0, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 712
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 714
    const/4 v6, 0x2

    .line 715
    if-eq v2, v1, :cond_2dd

    .line 717
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A01:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/9eQ;

    .line 725
    const v1, 0x1c6a1b78

    .line 728
    iget-object v0, v0, LX/9eQ;->A00:LX/0Bb;

    .line 730
    invoke-interface {v0, v1, v2, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 733
    :cond_2dd
    new-array v5, v6, [LX/08V;

    .line 735
    check-cast v7, LX/BPe;

    .line 737
    iget-object v1, v7, LX/BPe;->A00:Ljava/lang/String;

    .line 739
    const-string v0, "bug_id"

    .line 741
    invoke-static {v0, v1, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 744
    const-string v1, "task_id"

    .line 746
    iget-object v0, v7, LX/BPe;->A01:Ljava/lang/String;

    .line 748
    invoke-static {v1, v0, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 751
    new-instance v2, LX/I9i;

    .line 753
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 756
    :cond_2f4
    aget-object v0, v5, v3

    .line 758
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 760
    check-cast v1, Ljava/lang/String;

    .line 762
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 764
    invoke-virtual {v2, v0, v1}, LX/I9i;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 769
    if-lt v3, v6, :cond_2f4

    .line 771
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 774
    move-result-object v0

    .line 775
    new-instance v1, LX/B3E;

    .line 777
    invoke-direct {v1, v0}, LX/B3E;-><init>(LX/I9T;)V

    .line 780
    return-object v1

    .line 781
    :cond_30d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 784
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 787
    move-result-object v5

    .line 788
    const-string v2, "client_server_join_key"

    .line 790
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v15

    .line 794
    iget-object v5, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 796
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 798
    if-nez v15, :cond_327

    .line 800
    const-string v0, "Data is corrupted, client server join key should not be null"

    .line 802
    :goto_322
    invoke-virtual {v5, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0D(Ljava/lang/String;)LX/B3D;

    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :cond_327
    iget-object v2, v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05b;

    .line 809
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 812
    move-object v5, v15

    .line 813
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 816
    move-result v2

    .line 817
    const/4 v12, 0x0

    .line 818
    if-eqz v2, :cond_350

    .line 820
    const-string v2, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 822
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    move-result-object v2

    .line 826
    :goto_33a
    invoke-static {v2, v5}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 829
    :cond_33d
    :goto_33d
    iget-object v5, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 831
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 833
    if-nez v12, :cond_373

    .line 835
    const-string v0, "Debug info could not be found for client server join key: "

    .line 837
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, ", dropping the bug report"

    .line 843
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    goto :goto_322

    .line 848
    :cond_350
    invoke-static {v15}, LX/CEg;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 851
    move-result-object v5

    .line 852
    if-eqz v5, :cond_33d

    .line 854
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_365

    .line 860
    const-string v2, "InAppBugReportingDebugInfoRepository/Debug info for bug: "

    .line 862
    invoke-static {v2, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    move-result-object v2

    .line 866
    const-string v5, " does not exist"

    .line 868
    goto :goto_33a

    .line 869
    :cond_365
    :try_start_365
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 871
    invoke-static {v5, v2}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 874
    move-result-object v12

    .line 875
    goto :goto_33d
    :try_end_36c
    .catch Ljava/io/IOException; {:try_start_365 .. :try_end_36c} :catch_36c

    .line 876
    :catch_36c
    move-exception v5

    .line 877
    const-string v2, "InAppBugReportingDebugInfoRepository/Failed to read debug info for bug "

    .line 879
    invoke-static {v2, v15, v5}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    goto :goto_33d

    .line 883
    :cond_373
    invoke-virtual {v5}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0F()Z

    .line 886
    move-result v2

    .line 887
    iget-object v5, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 889
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 891
    if-eqz v2, :cond_380

    .line 893
    const-string v0, "Bug report is older than 3 days, dropping"

    .line 895
    goto :goto_322

    .line 896
    :cond_380
    iget-object v2, v5, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 898
    iget-object v5, v2, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 900
    const-string v2, "description"

    .line 902
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    move-result-object v11

    .line 906
    iget-object v5, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 908
    check-cast v5, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;

    .line 910
    if-nez v11, :cond_393

    .line 912
    const-string v0, "Data is corrupted, description should not be null"

    .line 914
    goto :goto_322

    .line 915
    :cond_393
    iget-object v2, v5, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 917
    iget-object v5, v2, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 919
    const-string v2, "logs_id"

    .line 921
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v13

    .line 925
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 928
    move-result-object v5

    .line 929
    const-string v2, "entrypoint"

    .line 931
    invoke-virtual {v5, v2, v3}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 934
    move-result v2

    .line 935
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_3b2

    .line 945
    const/4 v9, 0x0

    .line 946
    :cond_3b2
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 949
    move-result-object v5

    .line 950
    const-string v2, "bug_reporting_endpoint"

    .line 952
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    move-result-object v16

    .line 956
    :try_start_3bc
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 959
    move-result-object v2

    .line 960
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 963
    invoke-static {v2}, LX/CEp;->A00(LX/I9T;)Ljava/util/List;

    .line 966
    move-result-object v18

    .line 967
    goto :goto_3e5
    :try_end_3c8
    .catch Ljava/lang/IllegalStateException; {:try_start_3bc .. :try_end_3c8} :catch_3c8

    .line 968
    :catch_3c8
    iget-object v2, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 970
    check-cast v2, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 972
    iget-object v2, v2, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A00:LX/05b;

    .line 974
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/Bwx;

    .line 980
    const/16 v22, 0x16

    .line 982
    const-string v20, "Error accessing previously uploaded media. Skipping them"

    .line 984
    move-object/from16 v17, v2

    .line 986
    move-object/from16 v18, v9

    .line 988
    move-object/from16 v19, v15

    .line 990
    move-object/from16 v21, v16

    .line 992
    invoke-virtual/range {v17 .. v22}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 995
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 997
    :goto_3e5
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 1000
    move-result-object v5

    .line 1001
    const-string v2, "category"

    .line 1003
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v14

    .line 1007
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 1010
    move-result-object v5

    .line 1011
    const-string v2, "title"

    .line 1013
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    move-result-object v10

    .line 1017
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1024
    const-string v2, "reproducibility"

    .line 1026
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_468

    .line 1032
    invoke-static {v2}, LX/BeT;->valueOf(Ljava/lang/String;)LX/BeT;

    .line 1035
    move-result-object v7

    .line 1036
    :goto_40c
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1043
    const-class v6, Ljava/lang/Boolean;

    .line 1045
    const-string v2, "scope_is_feature_in_development"

    .line 1047
    invoke-virtual {v5, v2, v6}, LX/I9T;->A03(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_458

    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_41e
    invoke-static {v0}, LX/CpP;->A00(LX/CpP;)LX/I9T;

    .line 1057
    move-result-object v5

    .line 1058
    const-string v2, "preemptive_task_id"

    .line 1060
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v17

    .line 1064
    iget-object v2, v0, LX/CpP;->A05:Ljava/lang/Object;

    .line 1066
    check-cast v2, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 1068
    iget-object v2, v2, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A02:LX/05b;

    .line 1070
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 1076
    const/4 v2, 0x0

    .line 1077
    iput-object v2, v0, LX/CpP;->A01:Ljava/lang/Object;

    .line 1079
    iput-object v2, v0, LX/CpP;->A02:Ljava/lang/Object;

    .line 1081
    iput-object v2, v0, LX/CpP;->A08:Ljava/lang/Object;

    .line 1083
    iput-object v2, v0, LX/CpP;->A09:Ljava/lang/Object;

    .line 1085
    iput-object v2, v0, LX/CpP;->A0A:Ljava/lang/Object;

    .line 1087
    iput-object v2, v0, LX/CpP;->A0B:Ljava/lang/Object;

    .line 1089
    iput-object v2, v0, LX/CpP;->A0C:Ljava/lang/Object;

    .line 1091
    iput-object v2, v0, LX/CpP;->A0D:Ljava/lang/Object;

    .line 1093
    iput-object v2, v0, LX/CpP;->A03:Ljava/lang/Object;

    .line 1095
    iput-object v2, v0, LX/CpP;->A04:Ljava/lang/Object;

    .line 1097
    iput-object v2, v0, LX/CpP;->A06:Ljava/lang/Object;

    .line 1099
    iput-object v2, v0, LX/CpP;->A07:Ljava/lang/Object;

    .line 1101
    iput v4, v0, LX/CpP;->A00:I

    .line 1103
    move-object/from16 v19, v0

    .line 1105
    invoke-virtual/range {v6 .. v19}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(LX/BeT;LX/CD3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1108
    move-result-object v7

    .line 1109
    if-ne v7, v1, :cond_2ae

    .line 1111
    return-object v1

    .line 1112
    :cond_458
    invoke-virtual {v5, v2, v3}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 1115
    move-result v6

    .line 1116
    const-string v2, "scope_feature_id"

    .line 1118
    invoke-virtual {v5, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    move-result-object v2

    .line 1122
    new-instance v8, LX/CD3;

    .line 1124
    invoke-direct {v8, v6, v2}, LX/CD3;-><init>(ZLjava/lang/String;)V

    .line 1127
    goto :goto_41e

    .line 1128
    :cond_468
    const/4 v7, 0x0

    .line 1129
    goto :goto_40c

    .line 1130
    :cond_46a
    instance-of v0, v7, LX/BPd;

    .line 1132
    if-eqz v0, :cond_474

    .line 1134
    new-instance v1, LX/B3C;

    .line 1136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1139
    return-object v1

    .line 1140
    :cond_474
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_479
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :catchall_47e
    move-exception v0

    .line 1151
    invoke-interface {v10, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1154
    throw v0

    .line 1155
    nop

    .line 1156
    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_2a1  #00000000
        :pswitch_1d3  #00000001
    .end packed-switch
.end method
