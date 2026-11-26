.class public final LX/MWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzi;
.implements LX/N1g;


# instance fields
.field public A00:LX/MyX;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/MEr;

.field public final A03:LX/Lqv;

.field public final A04:LX/MAO;

.field public final A05:LX/8UI;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/MAO;


# direct methods
.method public constructor <init>(LX/MEr;LX/MAO;LX/8UI;)V
    .registers 6

    .line 0
    new-instance v1, LX/Lqv;

    .line 2
    invoke-direct {v1, p1}, LX/Lqv;-><init>(LX/MEr;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/MWT;->A03:LX/Lqv;

    .line 11
    iput-object p2, p0, LX/MWT;->A04:LX/MAO;

    .line 13
    iput-object p3, p0, LX/MWT;->A05:LX/8UI;

    .line 15
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MWT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, LX/MWT;->A02:LX/MEr;

    .line 23
    iput-object p2, p0, LX/MWT;->A07:LX/MAO;

    .line 25
    return-void
.end method


# virtual methods
.method public Cld(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MyX;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v0, p1}, LX/MyX;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/MWT;->A02:LX/MEr;

    .line 18
    invoke-virtual {v0, p1}, LX/MEr;->A01(Ljava/lang/Object;)LX/8YF;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MWT;->A07:LX/MAO;

    .line 24
    invoke-virtual {v0, v1, p1}, LX/MAO;->A01(LX/8YF;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public bridge synthetic Cus(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 0
    check-cast p2, LX/MyX;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/MyX;

    .line 10
    if-nez v1, :cond_e

    .line 12
    iget-object v1, p0, LX/MWT;->A00:LX/MyX;

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/MWT;->A00:LX/MyX;

    .line 17
    if-eqz v1, :cond_4b

    .line 19
    invoke-interface {v1}, LX/MyX;->Ay8()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, LX/MWT;->A02:LX/MEr;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v1, v5, LX/MEr;->A01:LX/76y;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_32
    iget-object v0, v1, LX/76y;->A00:LX/5Ug;

    .line 52
    invoke-virtual {v0, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8YF;
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_41

    .line 58
    monitor-exit v1

    .line 59
    if-eqz v0, :cond_21

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_21

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_89

    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_4b
    :goto_4b
    iput-object v0, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v5, p0, LX/MWT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v9, p0, LX/MWT;->A03:LX/Lqv;

    .line 86
    iget-object v10, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 88
    if-nez v10, :cond_5b

    .line 90
    move-object v10, p2

    .line 91
    :cond_5b
    check-cast v10, LX/MyX;

    .line 93
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 99
    move-result-object v8

    .line 100
    invoke-interface {p2}, LX/MyX;->Ay8()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v9, LX/Lqv;->A00:LX/MEr;

    .line 120
    invoke-virtual {v0, v4}, LX/MEr;->A01(Ljava/lang/Object;)LX/8YF;

    .line 123
    move-result-object v3

    .line 124
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    sget-object v1, LX/Mt9;->A00:LX/Mt9;

    .line 128
    new-instance v0, LX/LxS;

    .line 130
    invoke-direct {v0, v3, v2, v4, v1}, LX/LxS;-><init>(LX/8YF;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_6c

    .line 137
    :cond_89
    new-instance v0, LX/MWP;

    .line 139
    invoke-direct {v0, v4}, LX/MWP;-><init>(Ljava/util/List;)V

    .line 142
    goto :goto_4b

    .line 143
    :cond_8f
    invoke-interface {v10}, LX/MyX;->Ay8()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_bd

    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p2, v4}, LX/MyX;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_97

    .line 167
    iget-object v0, v9, LX/Lqv;->A00:LX/MEr;

    .line 169
    invoke-virtual {v0, v4}, LX/MEr;->A01(Ljava/lang/Object;)LX/8YF;

    .line 172
    move-result-object v3

    .line 173
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 175
    new-instance v1, LX/Mt8;

    .line 177
    invoke-direct {v1, v9}, LX/Mt8;-><init>(LX/Lqv;)V

    .line 180
    new-instance v0, LX/LxS;

    .line 182
    invoke-direct {v0, v3, v2, v4, v1}, LX/LxS;-><init>(LX/8YF;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 185
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_97

    .line 189
    :cond_bd
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 192
    move-result-object v4

    .line 193
    instance-of v7, v4, Ljava/util/Collection;

    .line 195
    if-eqz v7, :cond_f3

    .line 197
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f3

    .line 203
    :goto_cb
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_116

    .line 209
    :cond_d1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v7

    .line 213
    :goto_d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_132

    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LX/LxS;

    .line 225
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_132

    .line 231
    iget-object v3, v4, LX/LxS;->A03:Lkotlin/jvm/functions/Function3;

    .line 233
    iget-object v2, p0, LX/MWT;->A04:LX/MAO;

    .line 235
    iget-object v1, v4, LX/LxS;->A00:LX/8YF;

    .line 237
    iget-object v0, v4, LX/LxS;->A02:Ljava/lang/Object;

    .line 239
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_d5

    .line 243
    :cond_f3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    const/4 v2, 0x0

    .line 248
    :cond_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_113

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/LxS;

    .line 260
    iget-object v1, v0, LX/LxS;->A01:Ljava/lang/Integer;

    .line 262
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 264
    if-ne v1, v0, :cond_f8

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 268
    if-gez v2, :cond_f8

    .line 270
    :goto_10e
    invoke-static {}, LX/01j;->A0D()V

    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_113
    if-eqz v7, :cond_116

    .line 277
    goto :goto_cb

    .line 278
    :cond_116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v3

    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d1

    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/LxS;

    .line 295
    iget-object v1, v0, LX/LxS;->A01:Ljava/lang/Integer;

    .line 297
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 299
    if-ne v1, v0, :cond_11b

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    if-gez v2, :cond_11b

    .line 305
    goto :goto_10e

    .line 306
    :cond_132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    iput-object p2, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 314
    :cond_13a
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MWT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/MWT;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/MyX;

    .line 4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, LX/MWT;->A00:LX/MyX;

    .line 8
    :cond_8
    iput-object v0, p0, LX/MWT;->A00:LX/MyX;

    .line 10
    invoke-virtual {p0}, LX/MWT;->cancel()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/MWT;->A01:Ljava/lang/Object;

    .line 16
    return-void
.end method
