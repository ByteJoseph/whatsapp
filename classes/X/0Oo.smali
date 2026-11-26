.class public final LX/0Oo;
.super LX/09D;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ch;

.field public final synthetic A01:LX/0Kt;

.field public final synthetic A02:LX/0Om;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Ch;LX/0Kt;LX/0Om;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/0Oo;->A01:LX/0Kt;

    .line 2
    iput-object p3, p0, LX/0Oo;->A02:LX/0Om;

    .line 4
    iput-object p4, p0, LX/0Oo;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/0Oo;->A00:LX/2Ch;

    .line 8
    invoke-direct {p0, p5}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 0
    iget-object v7, p0, LX/0Oo;->A01:LX/0Kt;

    .line 2
    iget-object v1, p0, LX/0Oo;->A02:LX/0Om;

    .line 4
    iget-object v2, p0, LX/0Oo;->A03:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, LX/0Oo;->A00:LX/2Ch;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/0Om;->A02:Z

    .line 11
    iget v3, v1, LX/0Om;->A00:I

    .line 13
    iget-object v6, v1, LX/0Om;->A01:Ljava/util/List;

    .line 15
    if-eqz v4, :cond_55

    .line 17
    const/16 v0, 0x12c

    .line 19
    if-eq v3, v0, :cond_55

    .line 21
    const/16 v0, 0x136

    .line 23
    if-eq v3, v0, :cond_55

    .line 25
    const/16 v0, 0x140

    .line 27
    if-eq v3, v0, :cond_55

    .line 29
    invoke-static {v4}, LX/2Ch;->A01(LX/2Ch;)V

    .line 32
    const-string v0, "psf_t"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "_start"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    iget-object v5, v4, LX/2Ch;->A06:Ljava/lang/Object;

    .line 53
    monitor-enter v5

    .line 54
    :try_start_36
    iget-object v0, v4, LX/2Ch;->A05:LX/2Ck;

    .line 56
    iget-object v1, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    goto :goto_46
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0

    .line 70
    :goto_46
    monitor-exit v5

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-static {v4, v8}, LX/2Ch;->A02(LX/2Ch;Ljava/lang/String;)V

    .line 76
    :cond_4c
    const/4 v1, 0x5

    .line 77
    new-instance v0, LX/3SW;

    .line 79
    invoke-direct {v0, v8, v1, v4}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    invoke-static {v4, v0}, LX/2Ch;->A04(LX/2Ch;Lkotlin/jvm/functions/Function1;)V

    .line 85
    :cond_55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_fc

    .line 96
    add-int/lit8 v9, v5, 0x1

    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/0Kx;

    .line 104
    invoke-virtual {v7, v2}, LX/0Kt;->A0D(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b6

    .line 110
    iget-object v5, v8, LX/0Kw;->A01:Ljava/lang/String;

    .line 112
    if-eqz v4, :cond_84

    .line 114
    const-string/jumbo v1, "start"

    .line 117
    const/16 v0, 0x12c

    .line 119
    if-eq v3, v0, :cond_84

    .line 121
    const/16 v0, 0x136

    .line 123
    if-eq v3, v0, :cond_84

    .line 125
    const/16 v0, 0x140

    .line 127
    if-eq v3, v0, :cond_84

    .line 129
    invoke-static {v4, v5, v1}, LX/2Ch;->A03(LX/2Ch;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_84
    :try_start_84
    invoke-virtual {v8}, LX/0Kx;->A01()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_a8

    .line 135
    iget-object v1, v7, LX/0Kt;->A0B:LX/0Kv;

    .line 137
    iget-object v0, v1, LX/0Kv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v1, LX/0Kv;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    if-eqz v4, :cond_a6

    .line 149
    const-string v1, "end"

    .line 151
    const/16 v0, 0x12c

    .line 153
    if-eq v3, v0, :cond_a6

    .line 155
    const/16 v0, 0x136

    .line 157
    if-eq v3, v0, :cond_a6

    .line 159
    const/16 v0, 0x140

    .line 161
    if-eq v3, v0, :cond_a6

    .line 163
    invoke-static {v4, v5, v1}, LX/2Ch;->A03(LX/2Ch;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_a6
    move v5, v9

    .line 167
    goto :goto_5a

    .line 168
    :catchall_a8
    move-exception v2

    .line 169
    iget-object v1, v7, LX/0Kt;->A0B:LX/0Kv;

    .line 171
    iget-object v0, v1, LX/0Kv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, v1, LX/0Kv;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    throw v2

    .line 182
    :cond_b6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    move-result v0

    .line 186
    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    goto :goto_c2

    .line 204
    :cond_cc
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    iget-object v9, v7, LX/0Kt;->A0B:LX/0Kv;

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v8

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_103

    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    iget-object v0, v9, LX/0Kv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e2

    .line 248
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_e2

    .line 252
    :cond_fc
    if-eqz v4, :cond_175

    .line 254
    const/4 v0, -0x1

    .line 255
    invoke-virtual {v4, v3, v0}, LX/2Ch;->A06(II)V

    .line 258
    return-void

    .line 259
    :cond_103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_170

    .line 265
    iget-object v8, v7, LX/0Kt;->A03:LX/012;

    .line 267
    iget v0, v8, LX/012;->A00:I

    .line 269
    if-lez v0, :cond_170

    .line 271
    const/16 v1, 0x4ff

    .line 273
    iget-object v0, v7, LX/0Kt;->A09:LX/05b;

    .line 275
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/00Y;

    .line 283
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/0Ga;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    const-string v0, "BaseAsyncLifecycleExecutor/onDestroy/"

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, "/bailed"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    const/16 v0, 0x2d

    .line 322
    new-instance v2, LX/3Sg;

    .line 324
    invoke-direct {v2, v0}, LX/3Sg;-><init>(I)V

    .line 327
    const/4 v12, 0x0

    .line 328
    const-string v1, ", "

    .line 330
    const-string v0, ""

    .line 332
    invoke-static {v1, v0, v0, v6, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    const-string/jumbo v0, "trigger="

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, ": ["

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "]"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v10

    .line 364
    const/4 v11, 0x2

    .line 365
    invoke-virtual/range {v7 .. v12}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 368
    :cond_170
    if-eqz v4, :cond_175

    .line 370
    invoke-virtual {v4, v3, v5}, LX/2Ch;->A06(II)V

    .line 373
    :cond_175
    return-void
.end method
