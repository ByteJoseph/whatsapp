.class public final Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metasaves.ui.MetaSavesRecentsViewModel$load$1"
    f = "MetaSavesRecentsViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x42,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "result",
        "recentsState",
        "recentsSaved"
    }
    nl = {
        0x4b,
        0x6c
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dataSource:LX/IsQ;

.field public final synthetic $forceRefresh:Z

.field public final synthetic $hasStale:Z

.field public final synthetic $liked:Ljava/util/List;

.field public final synthetic $repository$delegate:LX/05b;

.field public final synthetic $startMs:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;


# direct methods
.method public constructor <init>(LX/05b;LX/IsQ;Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;Ljava/util/List;LX/0ds;JZZ)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 2
    iput-boolean p8, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$forceRefresh:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$dataSource:LX/IsQ;

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$startMs:J

    .line 8
    iput-boolean p9, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$hasStale:Z

    .line 10
    iput-object p4, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$liked:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$repository$delegate:LX/05b;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 2
    iget-boolean v8, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$forceRefresh:Z

    .line 4
    iget-object v2, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$dataSource:LX/IsQ;

    .line 6
    iget-wide v6, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$startMs:J

    .line 8
    iget-boolean v9, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$hasStale:Z

    .line 10
    iget-object v4, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$liked:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$repository$delegate:LX/05b;

    .line 14
    new-instance v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;-><init>(LX/05b;LX/IsQ;Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;Ljava/util/List;LX/0ds;JZZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-eq v0, v5, :cond_5a

    .line 10
    if-ne v0, v2, :cond_15b

    .line 12
    iget-object v4, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 21
    if-nez p1, :cond_19

    .line 23
    iget-object p1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$liked:Ljava/util/List;

    .line 25
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1c4

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a4

    .line 45
    invoke-static {v2, v1}, LX/JgY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$repository$delegate:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/J5a;->A00(LX/08a;)I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x1e

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$forceRefresh:Z

    .line 80
    iput v5, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->label:I

    .line 82
    invoke-virtual {v4, p0, v1, v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A04(LX/0ds;IZ)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_5d

    .line 88
    goto/16 :goto_160

    .line 90
    :cond_5a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast p1, LX/Ixw;
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_5f} :catch_1ca
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5f} :catch_183

    .line 95
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 97
    const v1, 0x240bf

    .line 100
    iget-object v0, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A05:LX/05b;

    .line 102
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 105
    move-result-object v7

    .line 106
    instance-of v5, p1, LX/Ik6;

    .line 108
    if-eqz v5, :cond_126

    .line 110
    check-cast p1, LX/Ik6;

    .line 112
    iget-object v0, p1, LX/Ik6;->A00:LX/JPs;

    .line 114
    iget-object v1, v0, LX/JPs;->A00:Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 116
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A01:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 118
    iget-object v4, v1, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 120
    if-nez v0, :cond_c5

    .line 122
    if-nez v4, :cond_db

    .line 124
    const-string v0, "Recents response has no content"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v4

    .line 130
    :goto_82
    new-instance v1, LX/IkF;

    .line 132
    invoke-direct {v1, v4}, LX/IkF;-><init>(Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    instance-of v6, v1, LX/IkF;

    .line 137
    if-eqz v6, :cond_a5

    .line 139
    if-eqz v5, :cond_a5

    .line 141
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$repository$delegate:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v4, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0B:LX/JFS;

    .line 152
    iput-object v0, v4, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0A:LX/JFS;

    .line 154
    iget-object v0, v4, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/IhN;

    .line 162
    invoke-virtual {v0}, LX/IhN;->A0Q()V

    .line 165
    :cond_a5
    instance-of v0, v1, LX/IkH;

    .line 167
    const/4 v9, 0x0

    .line 168
    if-nez v0, :cond_13b

    .line 170
    instance-of v0, v1, LX/IkG;

    .line 172
    if-eqz v0, :cond_161

    .line 174
    move-object v0, v1

    .line 175
    check-cast v0, LX/IkG;

    .line 177
    iget-object v0, v0, LX/IkG;->A00:Ljava/util/List;

    .line 179
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v4

    .line 187
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_135

    .line 193
    invoke-static {v5, v4}, LX/JgY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 196
    goto :goto_bb

    .line 197
    :cond_c5
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 199
    if-eqz v0, :cond_db

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e9

    .line 215
    invoke-static {v6, v1}, LX/I76;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 218
    goto :goto_d1

    .line 219
    :cond_db
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 225
    invoke-virtual {v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A06()Ljava/util/List;

    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_e9

    .line 231
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 233
    :cond_e9
    if-eqz v4, :cond_101

    .line 235
    iget-object v0, v4, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 237
    if-eqz v0, :cond_101

    .line 239
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10f

    .line 253
    invoke-static {v4, v1}, LX/I76;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 256
    goto :goto_f7

    .line 257
    :cond_101
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 263
    invoke-virtual {v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A05()Ljava/util/List;

    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_10f

    .line 269
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 271
    :cond_10f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11f

    .line 277
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11f

    .line 283
    sget-object v1, LX/IkH;->A00:LX/IkH;

    .line 285
    goto/16 :goto_87

    .line 287
    :cond_11f
    new-instance v1, LX/IkG;

    .line 289
    invoke-direct {v1, v6, v4}, LX/IkG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 292
    goto/16 :goto_87

    .line 294
    :cond_126
    instance-of v0, p1, LX/Ik5;

    .line 296
    if-eqz v0, :cond_17e

    .line 298
    check-cast p1, LX/Ik5;

    .line 300
    iget-object v4, p1, LX/Ik5;->A00:Ljava/lang/Throwable;

    .line 302
    const-string v0, "MetaSavesRecentsViewModel/load failed"

    .line 304
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    goto/16 :goto_82

    .line 309
    :cond_135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_161

    .line 315
    :cond_13b
    instance-of v0, v1, LX/IkG;

    .line 317
    if-eqz v0, :cond_158

    .line 319
    check-cast v1, LX/IkG;

    .line 321
    if-eqz v1, :cond_158

    .line 323
    iget-object v4, v1, LX/IkG;->A01:Ljava/util/List;

    .line 325
    :goto_145
    iget-object v1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 327
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$forceRefresh:Z

    .line 329
    iput-object v9, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v9, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v4, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->L$2:Ljava/lang/Object;

    .line 335
    iput v2, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->label:I

    .line 337
    invoke-static {v1, p0, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A01(Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v3, :cond_13

    .line 343
    return-object v3

    .line 344
    :cond_158
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 346
    goto :goto_145

    .line 347
    :cond_15b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :goto_160
    return-object v3

    .line 353
    :cond_161
    iget-object v8, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 355
    iget-object v7, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$dataSource:LX/IsQ;

    .line 357
    iget-wide v11, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$startMs:J

    .line 359
    invoke-static {v1}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A00(LX/Iy0;)I

    .line 362
    move-result v10

    .line 363
    if-eqz v6, :cond_174

    .line 365
    move-object v0, v1

    .line 366
    check-cast v0, LX/IkF;

    .line 368
    if-eqz v0, :cond_174

    .line 370
    iget-object v9, v0, LX/IkF;->A00:Ljava/lang/Throwable;

    .line 372
    :cond_174
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A02(LX/IsQ;Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;Ljava/lang/Throwable;IJ)V

    .line 375
    if-eqz v6, :cond_1ba

    .line 377
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$hasStale:Z

    .line 379
    if-nez v0, :cond_1c1

    .line 381
    goto :goto_1ba

    .line 382
    :cond_17e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :catch_183
    move-exception v2

    .line 388
    const-string v0, "MetaSavesRecentsViewModel/load failed"

    .line 390
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    iget-object v1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 395
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$dataSource:LX/IsQ;

    .line 397
    iget-wide v4, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$startMs:J

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A02(LX/IsQ;Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;Ljava/lang/Throwable;IJ)V

    .line 403
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$hasStale:Z

    .line 405
    if-nez v0, :cond_1c1

    .line 407
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 409
    iget-object v1, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A02:LX/07g;

    .line 411
    new-instance v0, LX/IkF;

    .line 413
    invoke-direct {v0, v2}, LX/IkF;-><init>(Ljava/lang/Throwable;)V

    .line 416
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 419
    goto :goto_1c1

    .line 420
    :cond_1a4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1c4

    .line 426
    sget-object v1, LX/IkH;->A00:LX/IkH;

    .line 428
    :goto_1ac
    iget-object v3, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 430
    iget-object v2, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$dataSource:LX/IsQ;

    .line 432
    iget-wide v6, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->$startMs:J

    .line 434
    invoke-static {v1}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A00(LX/Iy0;)I

    .line 437
    move-result v5

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A02(LX/IsQ;Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;Ljava/lang/Throwable;IJ)V

    .line 442
    :cond_1ba
    :goto_1ba
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;->this$0:Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 444
    iget-object v0, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A02:LX/07g;

    .line 446
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    :goto_1c1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 451
    return-object v0

    .line 452
    :cond_1c4
    new-instance v1, LX/IkG;

    .line 454
    invoke-direct {v1, v4, p1}, LX/IkG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 457
    goto :goto_1ac

    .line 458
    :catch_1ca
    move-exception v0

    .line 459
    throw v0
.end method
