.class public abstract LX/1gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1gn;

.field public final A0A:LX/1gt;

.field public final A0B:LX/1gp;

.field public final A0C:LX/1gy;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/05b;

.field public final A0I:LX/0BT;

.field public final A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/1gn;LX/1gt;LX/1gp;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object v3, p4

    .line 8
    iput-object p4, p0, LX/1gl;->A0E:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/1gl;->A09:LX/1gn;

    .line 12
    move-object v2, p3

    .line 13
    iput-object p3, p0, LX/1gl;->A0B:LX/1gp;

    .line 15
    iput-object p2, p0, LX/1gl;->A0A:LX/1gt;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1gl;->A08:LX/05b;

    .line 24
    const/16 v0, 0xb30

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1gl;->A05:LX/05b;

    .line 32
    const/16 v0, 0x9b9

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1gl;->A03:LX/05b;

    .line 40
    const/16 v0, 0x180

    .line 42
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1gl;->A0I:LX/0BT;

    .line 48
    const/16 v0, 0xb2f

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1gl;->A07:LX/05b;

    .line 56
    const/16 v0, 0x977

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1gl;->A0H:LX/05b;

    .line 64
    const/16 v0, 0x83

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1gl;->A04:LX/05b;

    .line 72
    const/16 v0, 0xc96

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1gl;->A02:LX/05b;

    .line 80
    const/16 v1, 0x15

    .line 82
    new-instance v0, LX/28f;

    .line 84
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1gl;->A0F:LX/00q;

    .line 93
    const/16 v0, 0x979

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1gl;->A01:LX/05b;

    .line 101
    const/16 v0, 0x97d

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1gl;->A06:LX/05b;

    .line 109
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 112
    move-result-object v0

    .line 113
    iget-boolean v4, v0, LX/0V6;->A0S:Z

    .line 115
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 118
    move-result-object v0

    .line 119
    iget-boolean v5, v0, LX/0V6;->A0I:Z

    .line 121
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean v6, v0, LX/0V6;->A0U:Z

    .line 127
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 130
    move-result-object v0

    .line 131
    iget-boolean v7, v0, LX/0V6;->A0J:Z

    .line 133
    new-instance v1, LX/1gy;

    .line 135
    invoke-direct/range {v1 .. v7}, LX/1gy;-><init>(LX/1gp;Ljava/lang/String;ZZZZ)V

    .line 138
    iput-object v1, p0, LX/1gl;->A0C:LX/1gy;

    .line 140
    const/16 v1, 0x16

    .line 142
    new-instance v0, LX/28f;

    .line 144
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 153
    new-instance v0, Ljava/lang/Object;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, p0, LX/1gl;->A0D:Ljava/lang/Object;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 165
    iput-object v0, p0, LX/1gl;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 167
    return-void
.end method

.method public static final A00(LX/1gl;)LX/0V6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1gl;->A0H:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0V6;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1gl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1gl;->A08:LX/05b;

    .line 4
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33
    iget-object v6, p0, LX/1gl;->A0C:LX/1gy;

    .line 35
    invoke-virtual {v6, p2}, LX/1gy;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v11

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-le v1, v0, :cond_6d

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v7

    .line 53
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v7, v0

    .line 58
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/0B4;

    .line 66
    iget-object v2, p0, LX/1gl;->A0E:Ljava/lang/String;

    .line 68
    const-string v0, "ccq-"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const-string v1, "count: "

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 109
    :cond_6d
    iget-object v4, v6, LX/1gy;->A07:Ljava/util/HashMap;

    .line 111
    monitor-enter v4

    .line 112
    :try_start_70
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/23s;

    .line 128
    iget-object v0, v2, LX/23s;->A05:Ljava/lang/Integer;

    .line 130
    if-nez v0, :cond_8c

    .line 132
    sget-object v1, LX/1zc;->A03:LX/1zc;

    .line 134
    :goto_86
    iget-object v0, v2, LX/23s;->A02:LX/1ld;

    .line 136
    invoke-static {v1, v0}, LX/1gy;->A02(LX/1zc;LX/1ld;)V

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    sget-object v1, LX/1zc;->A02:LX/1zc;

    .line 142
    goto :goto_86
    :try_end_8f
    .catchall {:try_start_70 .. :try_end_8f} :catchall_1d3

    .line 143
    :cond_8f
    monitor-exit v4

    .line 144
    const/16 v1, 0xb31

    .line 146
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/00Y;

    .line 152
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/00a;

    .line 158
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0xb32

    .line 164
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/00Y;

    .line 170
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/00a;

    .line 176
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v10

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    const/4 v3, 0x1

    .line 197
    if-eqz v0, :cond_133

    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/23s;

    .line 205
    iget-object v7, v1, LX/23s;->A02:LX/1ld;

    .line 207
    iget-object v0, v7, LX/1ld;->A0H:LX/1zc;

    .line 209
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11f

    .line 215
    iget-object v9, v1, LX/23s;->A05:Ljava/lang/Integer;

    .line 217
    iget-boolean v8, v1, LX/23s;->A07:Z

    .line 219
    iget-boolean v0, v7, LX/1ld;->A0I:Z

    .line 221
    if-nez v0, :cond_f3

    .line 223
    invoke-virtual {v7}, LX/1ld;->Bkt()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11d

    .line 229
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/231;

    .line 237
    invoke-virtual {v0, v7}, LX/231;->A00(LX/1ld;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11d

    .line 243
    :cond_f3
    :goto_f3
    if-eqz v8, :cond_103

    .line 245
    if-nez v3, :cond_103

    .line 247
    iget-object v5, v1, LX/23s;->A04:Ljava/lang/Integer;

    .line 249
    iget-object v1, v1, LX/23s;->A00:Landroid/os/Bundle;

    .line 251
    new-instance v0, LX/23h;

    .line 253
    invoke-direct {v0, v1, v7, v9, v5}, LX/23h;-><init>(Landroid/os/Bundle;LX/1ld;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 256
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_103
    if-eqz v8, :cond_c0

    .line 261
    if-eqz v3, :cond_c0

    .line 263
    iget-object v0, p0, LX/1gl;->A03:LX/05b;

    .line 265
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/0WJ;

    .line 273
    iget-wide v0, v7, LX/1ld;->A0C:J

    .line 275
    invoke-virtual {v3, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_c0

    .line 281
    invoke-virtual {v0}, LX/CFs;->A08()V

    .line 284
    goto :goto_c0

    .line 285
    :cond_11d
    const/4 v3, 0x0

    .line 286
    goto :goto_f3

    .line 287
    :cond_11f
    const-string v1, "Processing state must be set before calling this method for stanza "

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_133
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 309
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_178

    .line 315
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 318
    move-result-object v0

    .line 319
    iget-boolean v0, v0, LX/0V6;->A0Y:Z

    .line 321
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 323
    if-eqz v0, :cond_16d

    .line 325
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/24h;

    .line 331
    invoke-virtual {v0, v4}, LX/24h;->A01(Ljava/util/List;)Ljava/util/List;

    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/24h;

    .line 341
    invoke-virtual {v0, v4, v3, v3}, LX/24h;->A02(Ljava/util/List;ZZ)V

    .line 344
    :goto_158
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_178

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/23h;

    .line 360
    iget-object v0, v0, LX/23h;->A01:LX/1ld;

    .line 362
    iput-boolean v3, v0, LX/1ld;->A0I:Z

    .line 364
    goto :goto_15c

    .line 365
    :cond_16d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/24h;

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v4, v3, v0}, LX/24h;->A02(Ljava/util/List;ZZ)V

    .line 375
    goto :goto_158

    .line 376
    :cond_178
    new-instance v8, Ljava/util/ArrayList;

    .line 378
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v1

    .line 385
    :cond_181
    :goto_181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_195

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/23s;

    .line 397
    iget-object v0, v0, LX/23s;->A03:LX/1wU;

    .line 399
    if-eqz v0, :cond_181

    .line 401
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_181

    .line 405
    :cond_195
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1d2

    .line 411
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, LX/24h;

    .line 419
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v5

    .line 423
    :goto_1a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1ce

    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    iget-object v0, v6, LX/24h;->A00:LX/05b;

    .line 435
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/0VB;

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    const/16 v1, 0x2b

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v1, v3, v0, v0}, LX/0VB;->A09(Landroid/os/Message;LX/0VB;ZZ)Z

    .line 461
    goto :goto_1a7

    .line 462
    :cond_1ce
    invoke-static {v8, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    move-result-object v7

    .line 466
    :cond_1d2
    return-object v7

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    monitor-exit v4

    .line 469
    throw v0
.end method

.method private final A02(J)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1gl;->A0B:LX/1gp;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    iget-object v3, p0, LX/1gl;->A0D:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    iget-object v0, p0, LX/1gl;->A00:LX/0VK;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/1gl;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0W3;

    .line 26
    iget-object v0, p0, LX/1gl;->A06:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/024;

    .line 36
    const/16 v7, 0xc

    .line 38
    new-instance v4, LX/3X2;

    .line 40
    move-wide v8, p1

    .line 41
    invoke-direct/range {v4 .. v9}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    invoke-static {v0, v1, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1gl;->A00:LX/0VK;

    .line 52
    goto :goto_38
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :goto_38
    monitor-exit v3

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public final A03()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v5, 0x0

    .line 19
    return v5

    .line 20
    :cond_14
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 22
    iget-object v4, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 24
    monitor-enter v4

    .line 25
    :try_start_19
    iget-object v1, v0, LX/1gy;->A09:Ljava/util/List;

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto :goto_4c

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1ld;

    .line 55
    iget-object v1, v2, LX/1ld;->A0H:LX/1zc;

    .line 57
    sget-object v0, LX/1zc;->A06:LX/1zc;

    .line 59
    if-eq v1, v0, :cond_43

    .line 61
    iget-object v1, v2, LX/1ld;->A0H:LX/1zc;

    .line 63
    sget-object v0, LX/1zc;->A04:LX/1zc;

    .line 65
    if-ne v1, v0, :cond_2b

    .line 67
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    if-gez v5, :cond_2b

    .line 71
    invoke-static {}, LX/01j;->A0D()V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_4e

    .line 76
    :cond_4c
    :goto_4c
    monitor-exit v4

    .line 77
    return v5

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0
.end method

.method public final A04()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-object v5, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_10
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iget-object v0, v0, LX/1gy;->A09:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1ld;

    .line 39
    iget-object v0, v1, LX/1ld;->A0H:LX/1zc;

    .line 41
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    iget-object v0, v1, LX/1ld;->A05:LX/Gjw;

    .line 49
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_70

    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_70

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Gjw;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/24q;

    .line 92
    iget-object v0, v0, LX/24q;->A00:LX/1ls;

    .line 94
    if-eqz v0, :cond_44

    .line 96
    invoke-virtual {v0}, LX/1ls;->A01()Z

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_44

    .line 103
    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_44

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_44
    :try_end_70
    .catchall {:try_start_10 .. :try_end_70} :catchall_72

    .line 112
    :cond_70
    monitor-exit v5

    .line 113
    return v4

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v5

    .line 116
    throw v0
.end method

.method public final A05()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    invoke-virtual {v0}, LX/1gy;->A0M()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A06()J
    .registers 9

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-object v6, v0, LX/1gy;->A05:LX/1gp;

    .line 15
    if-eqz v6, :cond_9b

    .line 17
    invoke-virtual {v6}, LX/1gp;->A02()LX/1gr;

    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/1gr;->A04:Ljava/lang/String;

    .line 23
    if-eqz v7, :cond_80

    .line 25
    iget-object v0, v6, LX/1gp;->A08:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ZB;

    .line 33
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 36
    move-result-object v5

    .line 37
    :try_start_25
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v2, v3, [Ljava/lang/String;

    .line 42
    invoke-interface {v6}, LX/0Uo;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "/GET_MAX_SORT_ID"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v7, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v4
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_79

    .line 67
    :try_start_43
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v2

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    const-wide/16 v2, 0x0
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_72

    .line 80
    :goto_50
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-interface {v6}, LX/0Uo;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "/getLastSortId: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_79

    .line 110
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 113
    return-wide v2

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-interface {v6}, LX/0Uo;->getName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "/Trying to access last sort id in a queue store that does not support sort id"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_9b
    const-wide/16 v2, 0x0

    .line 157
    return-wide v2
.end method

.method public final A07()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    return-wide v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 23
    iget-object v1, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    iget-object v0, v0, LX/1gy;->A09:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/20G;->A00(Ljava/lang/Iterable;)J

    .line 31
    move-result-wide v2
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_22

    .line 32
    monitor-exit v1

    .line 33
    return-wide v2

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method public final A08(LX/1ld;Ljava/lang/Long;I)LX/1lq;
    .registers 22

    .line 0
    move-object/from16 v3, p2

    .line 2
    move/from16 v0, p3

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v1, v2, LX/1gl;->A0G:LX/00q;

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17
    iget-object v5, v2, LX/1gl;->A0C:LX/1gy;

    .line 19
    const-string v13, "QueueStoreCache/"

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v6, v5, LX/1gy;->A07:Ljava/util/HashMap;

    .line 28
    monitor-enter v6

    .line 29
    :try_start_1d
    iget-boolean v11, v5, LX/1gy;->A0E:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object/from16 v8, p1

    .line 34
    move-object v9, v8

    .line 35
    if-eqz v11, :cond_26

    .line 37
    move-object v9, v1

    .line 38
    :cond_26
    const/16 v7, 0x14

    .line 40
    new-instance v2, LX/28r;

    .line 42
    invoke-direct {v2, v9, v7}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v5, v2}, LX/1gy;->A01(LX/1gy;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    move-result-object v14

    .line 53
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 56
    if-nez v9, :cond_c3

    .line 58
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    .line 62
    iget-object v12, v5, LX/1gy;->A09:Ljava/util/List;

    .line 64
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v7, v2, :cond_c3

    .line 70
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v15

    .line 79
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7a

    .line 85
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1ld;

    .line 91
    iget-object v10, v2, LX/1ld;->A0H:LX/1zc;

    .line 93
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_6e

    .line 99
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6e

    .line 105
    new-instance v7, LX/I7p;

    .line 107
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    :cond_6e
    check-cast v7, LX/I7p;

    .line 112
    iget v2, v7, LX/I7p;->element:I

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    iput v2, v7, LX/I7p;->element:I

    .line 118
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_4f

    .line 122
    :cond_7a
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v15

    .line 130
    :goto_82
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a7

    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/Map$Entry;

    .line 142
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 144
    invoke-static {v10, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v10}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/I7p;

    .line 157
    iget v2, v2, LX/I7p;->element:I

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v7, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_82

    .line 167
    :cond_a7
    invoke-static {v9}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object v10

    .line 175
    const-string v9, ","

    .line 177
    const/16 v2, 0x30

    .line 179
    new-instance v7, LX/T8o;

    .line 181
    invoke-direct {v7, v2}, LX/T8o;-><init>(I)V

    .line 184
    const-string v2, ""

    .line 186
    invoke-static {v9, v2, v2, v10, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 189
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 192
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 195
    :cond_c3
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-virtual {v5, v4}, LX/1gy;->A0P(Ljava/util/List;)V

    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 204
    move-result v2

    .line 205
    if-eq v2, v0, :cond_2db

    .line 207
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 210
    move-result v7

    .line 211
    iget-object v10, v5, LX/1gy;->A09:Ljava/util/List;

    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 216
    move-result v2

    .line 217
    if-eq v7, v2, :cond_2db
    :try_end_db
    .catchall {:try_start_1d .. :try_end_db} :catchall_2e2

    .line 219
    monitor-exit v6

    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v2

    .line 224
    sub-int v0, p3, v2

    .line 226
    if-nez v11, :cond_108

    .line 228
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 231
    move-result v2

    .line 232
    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 235
    move-result-object v7

    .line 236
    :cond_ec
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_150

    .line 242
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    move-object v2, v3

    .line 247
    check-cast v2, LX/1ld;

    .line 249
    iget-object v2, v2, LX/1ld;->A0B:Ljava/lang/Long;

    .line 251
    if-eqz v2, :cond_ec

    .line 253
    :goto_fd
    check-cast v3, LX/1ld;

    .line 255
    if-eqz v3, :cond_105

    .line 257
    iget-object v3, v3, LX/1ld;->A0B:Ljava/lang/Long;

    .line 259
    if-nez v3, :cond_108

    .line 261
    :cond_105
    if-nez p1, :cond_123

    .line 263
    move-object v3, v1

    .line 264
    :cond_108
    :goto_108
    iget-object v14, v5, LX/1gy;->A05:LX/1gp;

    .line 266
    if-eqz v14, :cond_1d2

    .line 268
    new-instance v12, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v2, v14, LX/1gp;->A08:LX/00q;

    .line 275
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/0ZB;

    .line 281
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 284
    move-result-object v7

    .line 285
    const/16 v17, 0x0

    .line 287
    const/4 v15, 0x1

    .line 288
    if-nez v3, :cond_180

    .line 290
    goto :goto_152

    .line 291
    :cond_123
    iget-object v2, v8, LX/1ld;->A0B:Ljava/lang/Long;

    .line 293
    if-eqz v2, :cond_12a

    .line 295
    iget-object v3, v8, LX/1ld;->A0B:Ljava/lang/Long;

    .line 297
    goto :goto_108

    .line 298
    :cond_12a
    monitor-enter v6

    .line 299
    :try_start_12b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 302
    move-result v2

    .line 303
    invoke-interface {v10, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 306
    move-result-object v7

    .line 307
    :cond_133
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_14b

    .line 313
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    move-object v2, v3

    .line 318
    check-cast v2, LX/1ld;

    .line 320
    iget-object v2, v2, LX/1ld;->A0B:Ljava/lang/Long;

    .line 322
    if-eqz v2, :cond_133

    .line 324
    :goto_144
    check-cast v3, LX/1ld;

    .line 326
    if-eqz v3, :cond_14d

    .line 328
    iget-object v3, v3, LX/1ld;->A0B:Ljava/lang/Long;

    .line 330
    goto :goto_14e

    .line 331
    :cond_14b
    move-object v3, v1

    .line 332
    goto :goto_144

    .line 333
    :cond_14d
    move-object v3, v1
    :try_end_14e
    .catchall {:try_start_12b .. :try_end_14e} :catchall_2e2

    .line 334
    :goto_14e
    monitor-exit v6

    .line 335
    goto :goto_108

    .line 336
    :cond_150
    move-object v3, v1

    .line 337
    goto :goto_fd

    .line 338
    :goto_152
    :try_start_152
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 340
    invoke-virtual {v14}, LX/1gp;->A02()LX/1gr;

    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, LX/1gr;->A02:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    new-array v9, v15, [Ljava/lang/String;

    .line 352
    aput-object v0, v9, v17

    .line 354
    invoke-interface {v14}, LX/0Uo;->getName()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, "/GET_ALL_BY_ROW_ID"

    .line 368
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v2, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    move-result-object v2
    :try_end_17b
    .catchall {:try_start_152 .. :try_end_17b} :catchall_1cb

    .line 379
    :try_start_17b
    invoke-virtual {v14, v2, v12}, LX/1gp;->A03(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;

    .line 382
    move-result-object v17

    .line 383
    goto :goto_1b8
    :try_end_180
    .catchall {:try_start_17b .. :try_end_180} :catchall_1c4

    .line 384
    :cond_180
    :try_start_180
    iget-object v9, v7, LX/0V7;->A06:LX/0Jv;

    .line 386
    invoke-virtual {v14}, LX/1gp;->A02()LX/1gr;

    .line 389
    move-result-object v2

    .line 390
    iget-object v8, v2, LX/1gr;->A00:Ljava/lang/String;

    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    move-result-object v16

    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    const/4 v0, 0x2

    .line 405
    new-array v3, v0, [Ljava/lang/String;

    .line 407
    aput-object v16, v3, v17

    .line 409
    aput-object v2, v3, v15

    .line 411
    invoke-interface {v14}, LX/0Uo;->getName()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, "/GET_ALL_AFTER_BY_ROW_ID"

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9, v8, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 435
    move-result-object v2
    :try_end_1b4
    .catchall {:try_start_180 .. :try_end_1b4} :catchall_1cb

    .line 436
    :try_start_1b4
    invoke-virtual {v14, v2, v12}, LX/1gp;->A03(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;

    .line 439
    move-result-object v17

    .line 440
    :goto_1b8
    if-eqz v2, :cond_1bd
    :try_end_1ba
    .catchall {:try_start_1b4 .. :try_end_1ba} :catchall_1c4

    .line 442
    :try_start_1ba
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1bd
    .catchall {:try_start_1ba .. :try_end_1bd} :catchall_1cb

    .line 445
    :cond_1bd
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 448
    invoke-static {v14, v12}, LX/1gp;->A00(LX/1gp;Ljava/util/List;)V

    .line 451
    goto :goto_1d4

    .line 452
    :catchall_1c4
    move-exception v1

    .line 453
    :try_start_1c5
    throw v1
    :try_end_1c6
    .catchall {:try_start_1c5 .. :try_end_1c6} :catchall_1c6

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    :try_start_1c7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    throw v0
    :try_end_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_1cb

    .line 459
    :catchall_1cb
    move-exception v1

    .line 460
    :try_start_1cc
    throw v1
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_1cd

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    throw v0

    .line 466
    :cond_1d2
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 468
    :goto_1d4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 471
    monitor-enter v6

    .line 472
    :try_start_1d8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 475
    move-result v0

    .line 476
    new-instance v8, Ljava/util/HashSet;

    .line 478
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 481
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v2

    .line 485
    :goto_1e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f7

    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/1ld;

    .line 497
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 499
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_1e5

    .line 503
    :cond_1f7
    iget-object v0, v5, LX/1gy;->A0A:Ljava/util/Set;

    .line 505
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    new-instance v9, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v7

    .line 522
    :goto_20a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_227

    .line 528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    move-object v0, v3

    .line 533
    check-cast v0, LX/1ld;

    .line 535
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 537
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_223

    .line 543
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_20a

    .line 547
    :cond_223
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_20a

    .line 551
    :cond_227
    new-instance v12, Ljava/util/ArrayList;

    .line 553
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v16

    .line 565
    :goto_235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_260

    .line 571
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v14

    .line 575
    move-object v7, v14

    .line 576
    check-cast v7, LX/1ld;

    .line 578
    iget-object v0, v7, LX/1ld;->A05:LX/Gjw;

    .line 580
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_25c

    .line 586
    iget-object v15, v5, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 588
    iget-wide v7, v7, LX/1ld;->A02:J

    .line 590
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_25c

    .line 600
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    goto :goto_235

    .line 604
    :cond_25c
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_235

    .line 608
    :cond_260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_28b

    .line 614
    iget-object v0, v5, LX/1gy;->A06:Ljava/lang/String;

    .line 616
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 619
    move-result v7

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    const-string v0, "/getAndMarkStanzasReadyToProcess/skipped "

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    const-string v0, " already-loaded or in-flight stanzas from disk"

    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 651
    :cond_28b
    iget-boolean v0, v5, LX/1gy;->A0C:Z

    .line 653
    if-eqz v0, :cond_290

    .line 655
    move-object v9, v12

    .line 656
    :cond_290
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v2

    .line 660
    :goto_294
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2a7

    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/1ld;

    .line 672
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    goto :goto_294

    .line 679
    :cond_2a7
    invoke-virtual {v5, v9}, LX/1gy;->A0P(Ljava/util/List;)V

    .line 682
    if-eqz v11, :cond_2cf

    .line 684
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v1

    .line 693
    :cond_2b5
    :goto_2b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2c9

    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/1ld;

    .line 705
    iget-object v0, v0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 707
    if-eqz v0, :cond_2b5

    .line 709
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    goto :goto_2b5

    .line 713
    :cond_2c9
    invoke-static {v2}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/Long;
    :try_end_2cf
    .catchall {:try_start_1d8 .. :try_end_2cf} :catchall_2e2

    .line 719
    :cond_2cf
    monitor-exit v6

    .line 720
    const-string v0, "getAndMarkStanzasReadyToProcess"

    .line 722
    invoke-static {v5, v0, v3}, LX/1gy;->A04(LX/1gy;Ljava/lang/String;Ljava/util/List;)V

    .line 725
    new-instance v0, LX/1lq;

    .line 727
    invoke-direct {v0, v1, v4}, LX/1lq;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 730
    return-object v0

    .line 731
    :cond_2db
    :try_start_2db
    new-instance v0, LX/1lq;

    .line 733
    invoke-direct {v0, v1, v4}, LX/1lq;-><init>(Ljava/lang/Long;Ljava/util/List;)V
    :try_end_2e0
    .catchall {:try_start_2db .. :try_end_2e0} :catchall_2e2

    .line 736
    monitor-exit v6

    .line 737
    return-object v0

    .line 738
    :catchall_2e2
    move-exception v0

    .line 739
    monitor-exit v6

    .line 740
    throw v0
.end method

.method public final A09()LX/1ld;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-object v1, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v0, v0, LX/1gy;->A09:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1ld;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public final A0A()LX/Gjw;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmp-long v0, v5, v3

    .line 17
    if-nez v0, :cond_29

    .line 19
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 21
    iget-object v1, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget-object v0, v0, LX/1gy;->A09:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ld;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_26

    .line 32
    monitor-exit v1

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public final A0B()Ljava/util/ArrayList;
    .registers 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_5
    iget-object v0, p0, LX/1gl;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v1

    .line 14
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_5
.end method

.method public final A0C(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;
    .registers 21

    .line 0
    move/from16 v9, p2

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, LX/1gl;->A0G:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    iget-object v6, v1, LX/1gl;->A0C:LX/1gy;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v4, v6, LX/1gy;->A07:Ljava/util/HashMap;

    .line 24
    monitor-enter v4

    .line 25
    const/4 v1, 0x5

    .line 26
    :try_start_1a
    new-instance v0, LX/3SU;

    .line 28
    move-wide/from16 v2, p3

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-direct {v0, v7, v2, v3, v1}, LX/3SU;-><init>(Ljava/lang/Object;JI)V

    .line 35
    invoke-static {v6, v0}, LX/1gy;->A01(LX/1gy;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 38
    move-result-object v8

    .line 39
    const/16 v1, 0x10

    .line 41
    new-instance v0, LX/Hnu;

    .line 43
    invoke-direct {v0, v1}, LX/Hnu;-><init>(I)V

    .line 46
    invoke-static {v8, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v9, :cond_1b5

    .line 63
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 66
    move-result v1

    .line 67
    iget-object v8, v6, LX/1gy;->A09:Ljava/util/List;

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    if-eq v1, v0, :cond_1b5
    :try_end_4b
    .catchall {:try_start_1a .. :try_end_4b} :catchall_1b7

    .line 75
    monitor-exit v4

    .line 76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    move-result-object v11

    .line 84
    :cond_54
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    move-result v0

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v0, :cond_c8

    .line 91
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    move-object v0, v10

    .line 96
    check-cast v0, LX/1ld;

    .line 98
    iget-object v1, v0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_68

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_68
    if-eqz v0, :cond_54

    .line 106
    :goto_6a
    check-cast v10, LX/1ld;

    .line 108
    if-eqz v10, :cond_94

    .line 110
    iget-wide v0, v10, LX/1ld;->A02:J

    .line 112
    :goto_70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v10

    .line 116
    sub-int v9, p2, v10

    .line 118
    iget-object v13, v6, LX/1gy;->A05:LX/1gp;

    .line 120
    if-eqz v13, :cond_12c

    .line 122
    invoke-virtual {v13}, LX/1gp;->A02()LX/1gr;

    .line 125
    move-result-object v10

    .line 126
    iget-object v14, v10, LX/1gr;->A01:Ljava/lang/String;

    .line 128
    if-eqz v14, :cond_114

    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v10, v13, LX/1gp;->A08:LX/00q;

    .line 137
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/0ZB;

    .line 143
    invoke-virtual {v10}, LX/0ZB;->A06()LX/0V7;

    .line 146
    move-result-object v11

    .line 147
    goto :goto_ca

    .line 148
    :cond_94
    monitor-enter v4

    .line 149
    :try_start_95
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 156
    move-result-object v11

    .line 157
    :cond_9d
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b3

    .line 163
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    move-object v0, v10

    .line 168
    check-cast v0, LX/1ld;

    .line 170
    iget-object v1, v0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v1, :cond_b0

    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_b0
    if-eqz v0, :cond_9d

    .line 178
    goto :goto_b4

    .line 179
    :cond_b3
    move-object v10, v12

    .line 180
    :goto_b4
    check-cast v10, LX/1ld;

    .line 182
    if-eqz v10, :cond_be

    .line 184
    iget-wide v0, v10, LX/1ld;->A02:J

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v12
    :try_end_be
    .catchall {:try_start_95 .. :try_end_be} :catchall_1b7

    .line 190
    :cond_be
    monitor-exit v4

    .line 191
    if-eqz v12, :cond_c6

    .line 193
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    goto :goto_70

    .line 198
    :cond_c6
    move-wide v0, v2

    .line 199
    goto :goto_70

    .line 200
    :cond_c8
    move-object v10, v12

    .line 201
    goto :goto_6a

    .line 202
    :goto_ca
    :try_start_ca
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x2

    .line 213
    new-array v9, v0, [Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    .line 216
    aput-object v15, v9, v0

    .line 218
    const/4 v0, 0x1

    .line 219
    aput-object v1, v9, v0

    .line 221
    invoke-interface {v13}, LX/0Uo;->getName()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "/GET_ALL_AFTER_SORT_ID"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v10, v14, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 245
    move-result-object v10
    :try_end_f6
    .catchall {:try_start_ca .. :try_end_f6} :catchall_10d

    .line 246
    :try_start_f6
    invoke-virtual {v13, v10, v12}, LX/1gp;->A03(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;

    .line 249
    move-result-object v9

    .line 250
    if-eqz v10, :cond_ff
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_106

    .line 252
    :try_start_fc
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_10d

    .line 255
    :cond_ff
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 258
    invoke-static {v13, v12}, LX/1gp;->A00(LX/1gp;Ljava/util/List;)V

    .line 261
    goto :goto_12e

    .line 262
    :catchall_106
    move-exception v1

    .line 263
    :try_start_107
    throw v1
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    :try_start_109
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw v0
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    :try_start_10e
    throw v0
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v1

    .line 272
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw v1

    .line 276
    :cond_114
    invoke-interface {v13}, LX/0Uo;->getName()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    const-string v1, "getAllAfterSortIdStatement not configured for "

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_12c
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 302
    :goto_12e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 305
    new-instance v10, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 310
    monitor-enter v4

    .line 311
    :try_start_137
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    move-result v0

    .line 315
    new-instance v11, Ljava/util/HashSet;

    .line 317
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    :goto_144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_156

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1ld;

    .line 336
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 338
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_144

    .line 342
    :cond_156
    iget-object v0, v6, LX/1gy;->A0A:Ljava/util/Set;

    .line 344
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 347
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v13

    .line 351
    :cond_15f
    :goto_15f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1ae

    .line 357
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LX/1ld;

    .line 363
    iget-object v1, v9, LX/1ld;->A05:LX/Gjw;

    .line 365
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_15f

    .line 371
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_188

    .line 377
    iget-object v12, v6, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    iget-wide v0, v9, LX/1ld;->A02:J

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x0

    .line 390
    if-eqz v1, :cond_189

    .line 392
    :cond_188
    const/4 v0, 0x1

    .line 393
    :cond_189
    if-nez v0, :cond_193

    .line 395
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    iget-boolean v0, v6, LX/1gy;->A0C:Z

    .line 400
    if-eqz v0, :cond_193

    .line 402
    goto :goto_15f

    .line 403
    :cond_193
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-wide v0, v9, LX/1ld;->A02:J

    .line 408
    cmp-long v12, v0, p3

    .line 410
    if-lez v12, :cond_15f

    .line 412
    if-eqz p1, :cond_1aa

    .line 414
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15f

    .line 426
    :cond_1aa
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_15f
    :try_end_1ae
    .catchall {:try_start_137 .. :try_end_1ae} :catchall_1b7

    .line 430
    :cond_1ae
    monitor-exit v4

    .line 431
    const-string v0, "peekQueuedStanzas"

    .line 433
    invoke-static {v6, v0, v10}, LX/1gy;->A04(LX/1gy;Ljava/lang/String;Ljava/util/List;)V

    .line 436
    return-object v5

    .line 437
    :cond_1b5
    monitor-exit v4

    .line 438
    return-object v5

    .line 439
    :catchall_1b7
    move-exception v1

    .line 440
    monitor-exit v4

    .line 441
    throw v1
.end method

.method public final A0D()Ljava/util/HashMap;
    .registers 14

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v10, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-object v7, v10, LX/1gy;->A07:Ljava/util/HashMap;

    .line 15
    monitor-enter v7

    .line 16
    :try_start_10
    invoke-static {v10}, LX/1gy;->A00(LX/1gy;)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v9

    .line 20
    new-instance v8, Ljava/util/HashMap;

    .line 22
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v12

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_71

    .line 39
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/Gjw;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/24q;

    .line 57
    iget-object v2, v3, LX/24q;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    iget-object v1, v3, LX/24q;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    iget-boolean v0, v10, LX/1gy;->A0D:Z

    .line 63
    invoke-static {v2, v1, v0}, LX/UJ2;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)LX/VO0;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_21

    .line 69
    iget-object v5, v3, LX/24q;->A04:Ljava/lang/Long;

    .line 71
    if-eqz v5, :cond_21

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1zc;

    .line 83
    if-nez v0, :cond_57

    .line 85
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 87
    :cond_57
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_21

    .line 93
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v3, v1

    .line 107
    if-gez v0, :cond_21

    .line 109
    :cond_6d
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_21

    .line 113
    :cond_71
    iget-object v0, v10, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b1

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v4

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/23G;

    .line 151
    iget-object v3, v0, LX/23G;->A00:LX/VO0;

    .line 153
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v1

    .line 165
    cmp-long v0, v4, v1

    .line 167
    if-gez v0, :cond_7b

    .line 169
    :cond_a9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_7b
    :try_end_b1
    .catchall {:try_start_10 .. :try_end_b1} :catchall_b3

    .line 177
    :cond_b1
    monitor-exit v7

    .line 178
    return-object v8

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v7

    .line 181
    throw v0
.end method

.method public final A0E(J)Ljava/util/HashSet;
    .registers 10

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-object v3, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_54

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    check-cast v2, LX/24q;

    .line 57
    iget-object v0, v2, LX/24q;->A00:LX/1ls;

    .line 59
    if-eqz v0, :cond_20

    .line 61
    invoke-virtual {v0}, LX/1ls;->A01()Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_20

    .line 68
    iget-object v0, v2, LX/24q;->A05:Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, p1

    .line 78
    if-gtz v0, :cond_20

    .line 80
    :cond_50
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_20

    .line 84
    :cond_54
    new-instance v2, Ljava/util/HashSet;

    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Gjw;

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5d
    :try_end_73
    .catchall {:try_start_10 .. :try_end_73} :catchall_75

    .line 115
    :cond_73
    monitor-exit v3

    .line 116
    return-object v2

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0
.end method

.method public final A0F(Ljava/util/List;)Ljava/util/List;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0xb32

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, LX/1gl;->A08:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00a;

    .line 26
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_458

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/1ld;

    .line 58
    iget-object v0, v0, LX/1ld;->A0H:LX/1zc;

    .line 60
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2d

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    iget-object v0, v4, LX/1gl;->A0E:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_458

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "/flushStanzasToDisk/writing "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " stanzas to disk"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    iget-object v7, v4, LX/1gl;->A0C:LX/1gy;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_40d

    .line 118
    iget-object v6, v7, LX/1gy;->A05:LX/1gp;

    .line 120
    if-eqz v6, :cond_40d

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/16 v0, 0x80

    .line 129
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 131
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 134
    iget-object v0, v6, LX/1gp;->A08:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0ZB;

    .line 142
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 145
    move-result-object v4

    .line 146
    :try_start_92
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 149
    move-result-object v9
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_406

    .line 150
    :try_start_96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v15

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_37b

    .line 160
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/1ld;

    .line 166
    iget-object v0, v3, LX/1ld;->A0B:Ljava/lang/Long;

    .line 168
    if-nez v0, :cond_9a

    .line 170
    iget-object v0, v3, LX/1ld;->A0H:LX/1zc;

    .line 172
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-interface {v6}, LX/0Uo;->getName()Ljava/lang/String;

    .line 181
    goto :goto_9a

    .line 182
    :cond_b6
    instance-of v0, v6, LX/1h8;

    .line 184
    if-eqz v0, :cond_195

    .line 186
    move-object v11, v3

    .line 187
    check-cast v11, LX/1lg;

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static {v11, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    iget-object v0, v11, LX/1ld;->A09:LX/0WX;

    .line 195
    invoke-static {v0, v5}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 198
    move-result-object v13

    .line 199
    const/4 v12, 0x0

    .line 200
    if-nez v13, :cond_fd

    .line 202
    const-string v1, "UnorderedQueueStore/toContentValues/null payload, skipping insert/"

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 219
    iget-object v0, v6, LX/1gp;->A04:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    check-cast v13, LX/0B4;

    .line 229
    iget-object v2, v11, LX/1ld;->A06:LX/1ls;

    .line 231
    const-string v1, "stanzaClass="

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    const/4 v1, 0x2

    .line 246
    const-string v0, "ccq-UnorderedQueue/null-payload-on-write"

    .line 248
    invoke-virtual {v13, v0, v2, v14, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 251
    goto/16 :goto_347

    .line 253
    :cond_fd
    new-instance v2, Landroid/content/ContentValues;

    .line 255
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 258
    const-string v1, "stanza_id"

    .line 260
    iget-object v0, v11, LX/1ld;->A0A:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, v11, LX/1ld;->A05:LX/Gjw;

    .line 267
    iget-object v1, v0, LX/Gjw;->A00:[B

    .line 269
    const-string v0, "stanza_key"

    .line 271
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    iget-object v0, v11, LX/1ld;->A06:LX/1ls;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "stanza_class"

    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    iget-object v0, v11, LX/1lg;->A00:LX/GGR;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "stanza_type"

    .line 301
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    const-string v0, "stanza_payload"

    .line 306
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    const-string v1, "protobuf"

    .line 311
    iget-object v0, v11, LX/1lg;->A02:[B

    .line 313
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    const-string v1, "decrypt_metadata"

    .line 318
    iget-object v0, v11, LX/1lg;->A01:[B

    .line 320
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 323
    iget-object v0, v11, LX/1ld;->A04:LX/GDo;

    .line 325
    if-eqz v0, :cond_193

    .line 327
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    :goto_14f
    const-string v0, "chat_type"

    .line 337
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    iget-object v0, v11, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 342
    if-eqz v0, :cond_191

    .line 344
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    :goto_15c
    const-string v0, "chat_jid"

    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, v11, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 355
    if-eqz v0, :cond_169

    .line 357
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    :cond_169
    const-string v0, "sender_jid"

    .line 363
    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-wide v0, v11, LX/1ld;->A03:J

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "time_sec"

    .line 374
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    iget-wide v0, v11, LX/1ld;->A01:J

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "create_time_ms"

    .line 385
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    iget v0, v11, LX/1ld;->A00:I

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "process_count"

    .line 396
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    goto/16 :goto_346

    .line 401
    :cond_191
    move-object v1, v12

    .line 402
    goto :goto_15c

    .line 403
    :cond_193
    move-object v1, v12

    .line 404
    goto :goto_14f

    .line 405
    :cond_195
    instance-of v0, v6, LX/1gq;

    .line 407
    if-eqz v0, :cond_1dc

    .line 409
    move-object v11, v3

    .line 410
    check-cast v11, LX/1li;

    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-static {v11, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object v0, v11, LX/1ld;->A09:LX/0WX;

    .line 418
    invoke-static {v0, v5}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 421
    move-result-object v1

    .line 422
    const/4 v12, 0x0

    .line 423
    if-nez v1, :cond_299

    .line 425
    const-string v1, "E2eeQueueStore/toContentValues/null payload, skipping insert/"

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 442
    iget-object v0, v6, LX/1gp;->A04:LX/05b;

    .line 444
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 446
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    check-cast v14, LX/0B4;

    .line 452
    iget-object v2, v11, LX/1ld;->A06:LX/1ls;

    .line 454
    const-string v1, "stanzaClass="

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    const/4 v1, 0x2

    .line 469
    const-string v0, "ccq-E2eeQueue/null-payload-on-write"

    .line 471
    :goto_1d7
    invoke-virtual {v14, v0, v2, v13, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 474
    goto/16 :goto_347

    .line 476
    :cond_1dc
    move-object v11, v3

    .line 477
    check-cast v11, LX/1lf;

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static {v11, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 483
    iget-object v0, v11, LX/1ld;->A09:LX/0WX;

    .line 485
    invoke-static {v0, v5}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 488
    move-result-object v1

    .line 489
    const/4 v12, 0x0

    .line 490
    if-nez v1, :cond_21b

    .line 492
    const-string v1, "ChatQueueStore/toContentValues/null payload, skipping insert/"

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 509
    iget-object v0, v6, LX/1gp;->A04:LX/05b;

    .line 511
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 513
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 516
    move-result-object v14

    .line 517
    check-cast v14, LX/0B4;

    .line 519
    iget-object v2, v11, LX/1ld;->A06:LX/1ls;

    .line 521
    const-string v1, "stanzaClass="

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    const/4 v1, 0x2

    .line 536
    const-string v0, "ccq-ChatQueue/null-payload-on-write"

    .line 538
    goto :goto_1d7

    .line 539
    :cond_21b
    new-instance v2, Landroid/content/ContentValues;

    .line 541
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 544
    const-string v13, "stanza_id"

    .line 546
    iget-object v0, v11, LX/1ld;->A0A:Ljava/lang/String;

    .line 548
    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, v11, LX/1ld;->A05:LX/Gjw;

    .line 553
    iget-object v13, v0, LX/Gjw;->A00:[B

    .line 555
    const-string v0, "stanza_key"

    .line 557
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 560
    iget-object v0, v11, LX/1ld;->A06:LX/1ls;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v13

    .line 570
    const-string v0, "stanza_class"

    .line 572
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    iget-object v0, v11, LX/1ld;->A04:LX/GDo;

    .line 577
    if-eqz v0, :cond_297

    .line 579
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v13

    .line 587
    :goto_24b
    const-string v0, "chat_type"

    .line 589
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    iget-object v0, v11, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 594
    if-eqz v0, :cond_295

    .line 596
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 599
    move-result-object v13

    .line 600
    :goto_258
    const-string v0, "chat_jid"

    .line 602
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, v11, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 607
    if-eqz v0, :cond_265

    .line 609
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 612
    move-result-object v12

    .line 613
    :cond_265
    const-string v0, "sender_jid"

    .line 615
    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "stanza_payload"

    .line 620
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 623
    iget-object v0, v11, LX/1lf;->A00:LX/GFj;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v1

    .line 633
    const-string v0, "stanza_type"

    .line 635
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    const-string v1, "protobuf"

    .line 640
    iget-object v0, v11, LX/1lf;->A03:[B

    .line 642
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 645
    const-string v1, "decrypt_metadata"

    .line 647
    iget-object v0, v11, LX/1lf;->A02:[B

    .line 649
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 652
    iget-boolean v0, v11, LX/1lf;->A01:Z

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    move-result-object v1

    .line 658
    const-string v0, "generated"

    .line 660
    goto :goto_312

    .line 661
    :cond_295
    move-object v13, v12

    .line 662
    goto :goto_258

    .line 663
    :cond_297
    move-object v13, v12

    .line 664
    goto :goto_24b

    .line 665
    :cond_299
    new-instance v2, Landroid/content/ContentValues;

    .line 667
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 670
    const-string v13, "stanza_id"

    .line 672
    iget-object v0, v11, LX/1ld;->A0A:Ljava/lang/String;

    .line 674
    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, v11, LX/1ld;->A05:LX/Gjw;

    .line 679
    iget-object v13, v0, LX/Gjw;->A00:[B

    .line 681
    const-string v0, "stanza_key"

    .line 683
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 686
    iget-object v0, v11, LX/1ld;->A06:LX/1ls;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v13

    .line 696
    const-string v0, "stanza_class"

    .line 698
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 701
    iget-object v0, v11, LX/1ld;->A04:LX/GDo;

    .line 703
    if-eqz v0, :cond_344

    .line 705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 708
    move-result v0

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v13

    .line 713
    :goto_2c9
    const-string v0, "chat_type"

    .line 715
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 718
    iget-object v0, v11, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 720
    if-eqz v0, :cond_342

    .line 722
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 725
    move-result-object v13

    .line 726
    :goto_2d6
    const-string v0, "chat_jid"

    .line 728
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, v11, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 733
    if-eqz v0, :cond_2e3

    .line 735
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 738
    move-result-object v12

    .line 739
    :cond_2e3
    const-string v0, "sender_jid"

    .line 741
    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v0, "stanza_payload"

    .line 746
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 749
    const-string v1, "offline_count"

    .line 751
    iget-object v0, v11, LX/1li;->A01:Ljava/lang/Integer;

    .line 753
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 756
    iget v0, v11, LX/1li;->A00:I

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v1

    .line 762
    const-string v0, "e2ee_retry_count"

    .line 764
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    iget-boolean v0, v11, LX/1li;->A02:Z

    .line 769
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    move-result-object v1

    .line 773
    const-string v0, "has_pkmsg"

    .line 775
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 778
    iget-boolean v0, v11, LX/1li;->A03:Z

    .line 780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    move-result-object v1

    .line 784
    const-string v0, "has_skmsg"

    .line 786
    :goto_312
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 789
    iget-wide v0, v11, LX/1ld;->A03:J

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v1

    .line 795
    const-string v0, "time_sec"

    .line 797
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 800
    iget-wide v0, v11, LX/1ld;->A01:J

    .line 802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    move-result-object v1

    .line 806
    const-string v0, "create_time_ms"

    .line 808
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 811
    iget-wide v0, v11, LX/1ld;->A02:J

    .line 813
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    move-result-object v1

    .line 817
    const-string v0, "sort_id"

    .line 819
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 822
    iget v0, v11, LX/1ld;->A00:I

    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v1

    .line 828
    const-string v0, "process_count"

    .line 830
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 833
    goto :goto_346

    .line 834
    :cond_342
    move-object v13, v12

    .line 835
    goto :goto_2d6

    .line 836
    :cond_344
    move-object v13, v12

    .line 837
    goto :goto_2c9

    .line 838
    :goto_346
    move-object v12, v2

    .line 839
    :goto_347
    if-eqz v12, :cond_9a

    .line 841
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 843
    invoke-virtual {v6}, LX/1gp;->A02()LX/1gr;

    .line 846
    move-result-object v0

    .line 847
    iget-object v2, v0, LX/1gr;->A05:Ljava/lang/String;

    .line 849
    invoke-interface {v6}, LX/0Uo;->getName()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    const-string v0, "/insertStanzas"

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v11, v2, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 873
    move-result-wide v11

    .line 874
    const-wide/16 v1, 0x0

    .line 876
    cmp-long v0, v11, v1

    .line 878
    if-lez v0, :cond_9a

    .line 880
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v3, LX/1ld;->A0B:Ljava/lang/Long;

    .line 886
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    goto/16 :goto_9a

    .line 891
    :cond_37b
    instance-of v0, v6, LX/1h8;

    .line 893
    if-eqz v0, :cond_381

    .line 895
    const/4 v0, 0x0

    .line 896
    goto :goto_382

    .line 897
    :cond_381
    const/4 v0, 0x1

    .line 898
    :goto_382
    if-eqz v0, :cond_3a3

    .line 900
    iget-object v0, v6, LX/1gp;->A03:LX/05b;

    .line 902
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 904
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/0V6;

    .line 910
    iget-boolean v0, v0, LX/0V6;->A0W:Z

    .line 912
    if-eqz v0, :cond_3a3

    .line 914
    iget-object v0, v6, LX/1gp;->A05:LX/05b;

    .line 916
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 918
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LX/Prr;

    .line 924
    invoke-static {v8}, LX/20G;->A00(Ljava/lang/Iterable;)J

    .line 927
    move-result-wide v0

    .line 928
    invoke-virtual {v2, v4, v0, v1}, LX/Prr;->A02(LX/0V7;J)V

    .line 931
    :cond_3a3
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_3a6
    .catchall {:try_start_96 .. :try_end_3a6} :catchall_3ff

    .line 934
    :try_start_3a6
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_3a9
    .catchall {:try_start_3a6 .. :try_end_3a9} :catchall_406

    .line 937
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 940
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_427

    .line 946
    iget-object v5, v7, LX/1gy;->A07:Ljava/util/HashMap;

    .line 948
    monitor-enter v5

    .line 949
    :try_start_3b5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v9

    .line 953
    :cond_3b9
    :goto_3b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3fa

    .line 959
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/1ld;

    .line 965
    iget-object v15, v0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 967
    if-eqz v15, :cond_3b9

    .line 969
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 972
    move-result-wide v6

    .line 973
    iget-object v4, v0, LX/1ld;->A05:LX/Gjw;

    .line 975
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LX/24q;

    .line 981
    if-eqz v3, :cond_3b9

    .line 983
    iget-object v0, v3, LX/24q;->A03:Ljava/lang/Long;

    .line 985
    if-eqz v0, :cond_3e3

    .line 987
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 990
    move-result-wide v1

    .line 991
    cmp-long v0, v1, v6

    .line 993
    if-eqz v0, :cond_3b9

    .line 995
    :cond_3e3
    iget-object v1, v3, LX/24q;->A04:Ljava/lang/Long;

    .line 997
    iget-object v13, v3, LX/24q;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 999
    iget-object v12, v3, LX/24q;->A00:LX/1ls;

    .line 1001
    iget-object v14, v3, LX/24q;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1003
    iget-object v0, v3, LX/24q;->A05:Ljava/lang/Long;

    .line 1005
    new-instance v11, LX/24q;

    .line 1007
    move-object/from16 v16, v1

    .line 1009
    move-object/from16 v17, v0

    .line 1011
    invoke-direct/range {v11 .. v17}, LX/24q;-><init>(LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1014
    invoke-virtual {v5, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    goto :goto_3b9
    :try_end_3fa
    .catchall {:try_start_3b5 .. :try_end_3fa} :catchall_3fc

    .line 1018
    :cond_3fa
    monitor-exit v5

    .line 1019
    goto :goto_427

    .line 1020
    :catchall_3fc
    move-exception v0

    .line 1021
    monitor-exit v5

    .line 1022
    throw v0

    .line 1023
    :catchall_3ff
    move-exception v1

    .line 1024
    :try_start_400
    throw v1
    :try_end_401
    .catchall {:try_start_400 .. :try_end_401} :catchall_401

    .line 1025
    :catchall_401
    move-exception v0

    .line 1026
    :try_start_402
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1029
    throw v0
    :try_end_406
    .catchall {:try_start_402 .. :try_end_406} :catchall_406

    .line 1030
    :catchall_406
    move-exception v1

    .line 1031
    :try_start_407
    throw v1
    :try_end_408
    .catchall {:try_start_407 .. :try_end_408} :catchall_408

    .line 1032
    :catchall_408
    move-exception v0

    .line 1033
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1036
    throw v0

    .line 1037
    :cond_40d
    iget-object v2, v7, LX/1gy;->A06:Ljava/lang/String;

    .line 1039
    const-string v0, "QueueStoreCache/"

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v0, "/insertStanzasToStore/no new stanzas to write"

    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1061
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1063
    :cond_427
    :goto_427
    new-instance v4, Ljava/util/ArrayList;

    .line 1065
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1071
    move-result-object v3

    .line 1072
    :cond_430
    :goto_430
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_457

    .line 1078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    move-result-object v2

    .line 1082
    move-object v1, v2

    .line 1083
    check-cast v1, LX/1ld;

    .line 1085
    iget-boolean v0, v1, LX/1ld;->A0I:Z

    .line 1087
    if-nez v0, :cond_430

    .line 1089
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 1091
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/231;

    .line 1097
    invoke-virtual {v0, v1}, LX/231;->A00(LX/1ld;)Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_453

    .line 1103
    iget-boolean v0, v1, LX/1ld;->A0J:Z

    .line 1105
    if-eqz v0, :cond_430

    .line 1107
    :cond_453
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    goto :goto_430

    .line 1111
    :cond_457
    return-object v4

    .line 1112
    :cond_458
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1114
    return-object v0
.end method

.method public final A0G(Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gtz v0, :cond_3c

    .line 18
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 20
    iget-object v4, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 22
    monitor-enter v4

    .line 23
    :try_start_17
    new-instance v3, Ljava/util/HashSet;

    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/Gjw;

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_20

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_20
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit v4

    .line 56
    return-object v3

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object p1
.end method

.method public final A0H()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1gl;->A0B:LX/1gp;

    .line 2
    if-eqz v0, :cond_80

    .line 4
    iget-object v6, p0, LX/1gl;->A0E:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17
    invoke-virtual {p0}, LX/1gl;->A05()I

    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, LX/1gl;->A0C:LX/1gy;

    .line 23
    invoke-virtual {p0}, LX/1gl;->A0M()Z

    .line 26
    move-result v4

    .line 27
    iget-object v3, v7, LX/1gy;->A07:Ljava/util/HashMap;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1e
    const/16 v1, 0x1a

    .line 32
    new-instance v0, LX/3SP;

    .line 34
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 37
    invoke-static {v7, v0}, LX/1gy;->A01(LX/1gy;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v4, :cond_32

    .line 43
    invoke-virtual {v7, v2}, LX/1gy;->A0P(Ljava/util/List;)V

    .line 46
    goto :goto_32
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0

    .line 50
    :cond_32
    :goto_32
    monitor-exit v3

    .line 51
    invoke-virtual {p0}, LX/1gl;->A05()I

    .line 54
    move-result v4

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, LX/1gl;->A02(J)V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 66
    iget-object v0, p0, LX/1gl;->A0A:LX/1gt;

    .line 68
    invoke-interface {v0, v2}, LX/1gt;->Ca2(Ljava/util/List;)V

    .line 71
    :cond_47
    invoke-virtual {p0}, LX/1gl;->A05()I

    .line 74
    move-result v3

    .line 75
    if-eq v5, v3, :cond_80

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "/flush/size changed during flush before="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " afterMark="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " afterFlush="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " buffered="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    :cond_80
    return-void
.end method

.method public final A0I(LX/1ld;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0V6;->A0X:Z

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p0, LX/1gl;->A07:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Uf7;

    .line 18
    iget-object v0, p0, LX/1gl;->A09:LX/1gn;

    .line 20
    iget-object v1, v2, LX/Uf7;->A03:[LX/UXB;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget-object v5, v1, v0

    .line 28
    iget-object v4, v5, LX/UXB;->A0D:Ljava/lang/Object;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_1f
    iget-object v0, v2, LX/Uf7;->A01:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v5, v0, v1}, LX/UXB;->A00(J)V

    .line 46
    iget-wide v2, v5, LX/UXB;->A05:J

    .line 48
    const-wide/16 v0, 0x1

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, v5, LX/UXB;->A05:J

    .line 53
    goto :goto_39
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    throw v0

    .line 57
    :goto_39
    monitor-exit v4

    .line 58
    :cond_3a
    const/16 v1, 0xb31

    .line 60
    iget-object v0, p0, LX/1gl;->A08:LX/05b;

    .line 62
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/00Y;

    .line 70
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/00a;

    .line 76
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 79
    move-result-object v5

    .line 80
    const/16 v1, 0xb32

    .line 82
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/00Y;

    .line 88
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/00a;

    .line 94
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 97
    move-result-object v2

    .line 98
    iget-object v6, p0, LX/1gl;->A0E:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "/onDuplicateStanza/already exists in queue/"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 125
    iget-object v7, p1, LX/1ld;->A05:LX/Gjw;

    .line 127
    iget-object v3, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 129
    monitor-enter v3

    .line 130
    :try_start_82
    iget-object v0, v0, LX/1gy;->A09:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :cond_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a0

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    move-object v0, v4

    .line 147
    check-cast v0, LX/1ld;

    .line 149
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 151
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_88

    .line 157
    :goto_9d
    check-cast v4, LX/1ld;

    .line 159
    goto :goto_a2

    .line 160
    :cond_a0
    const/4 v4, 0x0

    .line 161
    goto :goto_9d
    :try_end_a2
    .catchall {:try_start_82 .. :try_end_a2} :catchall_176

    .line 162
    :goto_a2
    monitor-exit v3

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v4, :cond_100

    .line 166
    iget-object v0, v4, LX/1ld;->A0B:Ljava/lang/Long;

    .line 168
    if-nez v0, :cond_141

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "/onDuplicateStanza/persisting existing stanza "

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    iput-boolean v3, v4, LX/1ld;->A0D:Z

    .line 195
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 197
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/231;

    .line 203
    invoke-virtual {v0, v4}, LX/231;->A00(LX/1ld;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_dd

    .line 209
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/231;

    .line 215
    invoke-virtual {v0, v4}, LX/231;->A01(LX/1ld;)Z

    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v4, LX/1ld;->A0J:Z

    .line 221
    :cond_dd
    move-object v1, p0

    .line 222
    instance-of v0, p0, LX/1h7;

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    const-wide/16 v0, 0x1f4

    .line 228
    :goto_e4
    invoke-direct {p0, v0, v1}, LX/1gl;->A02(J)V

    .line 231
    return-void

    .line 232
    :cond_e8
    instance-of v0, p0, LX/1gm;

    .line 234
    if-eqz v0, :cond_fb

    .line 236
    check-cast v1, LX/1gm;

    .line 238
    iget-object v0, v1, LX/1gm;->A00:LX/05b;

    .line 240
    :goto_f0
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0V6;

    .line 248
    iget-wide v0, v0, LX/0V6;->A03:J

    .line 250
    goto :goto_e4

    .line 251
    :cond_fb
    check-cast v1, LX/1h0;

    .line 253
    iget-object v0, v1, LX/1h0;->A00:LX/05b;

    .line 255
    goto :goto_f0

    .line 256
    :cond_100
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 258
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/231;

    .line 264
    move-object v0, v4

    .line 265
    if-nez v4, :cond_10c

    .line 267
    move-object v0, p1

    .line 268
    :cond_10c
    invoke-virtual {v1, v0}, LX/231;->A00(LX/1ld;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_146

    .line 274
    if-eqz v4, :cond_121

    .line 276
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/231;

    .line 282
    invoke-virtual {v0, v4}, LX/231;->A01(LX/1ld;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_146

    .line 288
    const/4 v3, 0x1

    .line 289
    :cond_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "/onDuplicateStanza/skipping ack for deferred-ack stanza "

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " resident="

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    return-void

    .line 321
    :cond_141
    const/4 v1, 0x1

    .line 322
    iget-boolean v0, v4, LX/1ld;->A0I:Z

    .line 324
    if-ne v0, v1, :cond_100

    .line 326
    :cond_146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, "/onDuplicateStanza/sending ack for duplicate "

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 351
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/24h;

    .line 357
    const/4 v1, 0x0

    .line 358
    new-instance v0, LX/23h;

    .line 360
    invoke-direct {v0, v1, p1, v1, v1}, LX/23h;-><init>(Landroid/os/Bundle;LX/1ld;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 363
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v2, v0, v3, v3}, LX/24h;->A02(Ljava/util/List;ZZ)V

    .line 373
    return-void

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    monitor-exit v3

    .line 376
    throw v0
.end method

.method public final A0J(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gl;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, LX/1gl;->A0A:LX/1gt;

    .line 7
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 9
    invoke-virtual {v0}, LX/1gy;->A0M()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/1gt;->Ca1(I)V

    .line 16
    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .registers 22

    .line 0
    const/16 v1, 0xa

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/23s;

    .line 29
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 31
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    move-object/from16 v12, p0

    .line 37
    invoke-static {v12}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/0V6;->A0X:Z

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v0, v12, LX/1gl;->A0C:LX/1gy;

    .line 47
    invoke-virtual {v0, v3}, LX/1gy;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    iget-object v5, v12, LX/1gl;->A0C:LX/1gy;

    .line 53
    const-string v15, "QueueStoreCache/"

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v11, v5, LX/1gy;->A07:Ljava/util/HashMap;

    .line 58
    monitor-enter v11

    .line 59
    goto :goto_3f

    .line 60
    :cond_3c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 62
    goto :goto_33

    .line 63
    :goto_3f
    :try_start_3f
    iget-object v14, v5, LX/1gy;->A06:Ljava/lang/String;

    .line 65
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    move-result v10

    .line 69
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 72
    move-result v9

    .line 73
    iget-object v0, v5, LX/1gy;->A09:Ljava/util/List;

    .line 75
    move-object/from16 v19, v0

    .line 77
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 80
    move-result v7

    .line 81
    const-string v6, ","

    .line 83
    const/16 v0, 0x26

    .line 85
    new-instance v4, LX/Hpn;

    .line 87
    invoke-direct {v4, v0}, LX/Hpn;-><init>(I)V

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v0, ""

    .line 93
    invoke-static {v6, v0, v0, v13, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "/removeStanzasFromCache count="

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " metadataSize="

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " stanzasSize="

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " ids="

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    invoke-static {v13, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 147
    move-result v0

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1ld;

    .line 169
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 171
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9d

    .line 175
    :cond_af
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    move-result-object v7

    .line 179
    new-instance v6, LX/I7p;

    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 184
    new-array v0, v8, [LX/Gjw;

    .line 186
    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v11, v0}, LX/At8;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, v5, LX/1gy;->A0A:Ljava/util/Set;

    .line 195
    invoke-interface {v0, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 198
    const/4 v0, 0x5

    .line 199
    new-instance v4, LX/V5T;

    .line 201
    invoke-direct {v4, v6, v7, v5, v0}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    move-object/from16 v0, v19

    .line 206
    invoke-static {v0, v4}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 209
    iget v0, v6, LX/I7p;->element:I

    .line 211
    neg-int v0, v0

    .line 212
    invoke-static {v5, v0}, LX/1gy;->A03(LX/1gy;I)V

    .line 215
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_df

    .line 221
    iput-object v3, v5, LX/1gy;->A01:LX/23t;
    :try_end_df
    .catchall {:try_start_3f .. :try_end_df} :catchall_1f0

    .line 223
    :cond_df
    monitor-exit v11

    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1b0

    .line 230
    iget-object v0, v12, LX/1gl;->A07:LX/05b;

    .line 232
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LX/Uf7;

    .line 240
    iget-object v0, v12, LX/1gl;->A09:LX/1gn;

    .line 242
    move-object/from16 v18, v0

    .line 244
    invoke-static {v2, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 247
    move-result v0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v4

    .line 257
    :goto_101
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_115

    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/23s;

    .line 269
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 271
    iget-object v0, v0, LX/1ld;->A06:LX/1ls;

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_101

    .line 277
    :cond_115
    instance-of v0, v2, Ljava/util/Collection;

    .line 279
    const/4 v14, 0x0

    .line 280
    if-eqz v0, :cond_132

    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_132

    .line 288
    :cond_120
    invoke-static {v12}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 291
    move-result-object v0

    .line 292
    iget-wide v7, v0, LX/0V6;->A05:J

    .line 294
    iget-object v2, v10, LX/Uf7;->A03:[LX/UXB;

    .line 296
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 299
    move-result v0

    .line 300
    aget-object v9, v2, v0

    .line 302
    iget-object v6, v9, LX/UXB;->A0D:Ljava/lang/Object;

    .line 304
    monitor-enter v6

    .line 305
    goto :goto_14e

    .line 306
    :cond_132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :cond_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_120

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/23s;

    .line 322
    iget-object v0, v0, LX/23s;->A05:Ljava/lang/Integer;

    .line 324
    if-eqz v0, :cond_136

    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 328
    if-gez v14, :cond_136

    .line 330
    invoke-static {}, LX/01j;->A0D()V

    .line 333
    throw v3

    .line 334
    :goto_14e
    :try_start_14e
    iget-object v0, v10, LX/Uf7;->A01:Lkotlin/jvm/functions/Function0;

    .line 336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 345
    move-result-wide v4

    .line 346
    invoke-virtual {v9, v4, v5}, LX/UXB;->A00(J)V

    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v17

    .line 353
    :goto_161
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_189

    .line 359
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/1ls;

    .line 365
    iget-object v2, v9, LX/UXB;->A0E:Ljava/util/EnumMap;

    .line 367
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Long;

    .line 373
    if-eqz v0, :cond_186

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 378
    move-result-wide v15

    .line 379
    :goto_17b
    const-wide/16 v0, 0x1

    .line 381
    add-long/2addr v15, v0

    .line 382
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_161

    .line 390
    :cond_186
    const-wide/16 v15, 0x0

    .line 392
    goto :goto_17b

    .line 393
    :cond_189
    iget-wide v2, v9, LX/UXB;->A06:J

    .line 395
    int-to-long v0, v14

    .line 396
    add-long/2addr v2, v0

    .line 397
    iput-wide v2, v9, LX/UXB;->A06:J

    .line 399
    iget-wide v0, v9, LX/UXB;->A0B:J

    .line 401
    const-wide/16 v14, -0x1

    .line 403
    cmp-long v2, v0, v14

    .line 405
    if-eqz v2, :cond_1a7

    .line 407
    sub-long v2, v4, v0

    .line 409
    cmp-long v0, v2, v7

    .line 411
    if-ltz v0, :cond_1a7

    .line 413
    move-object/from16 v0, v18

    .line 415
    invoke-static {v0, v9, v4, v5}, LX/Uf7;->A00(LX/1gn;LX/UXB;J)LX/P3t;

    .line 418
    move-result-object v1

    .line 419
    goto :goto_1a8
    :try_end_1a4
    .catchall {:try_start_14e .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v3

    .line 421
    monitor-exit v6

    .line 422
    throw v3

    .line 423
    :cond_1a7
    const/4 v1, 0x0

    .line 424
    :goto_1a8
    monitor-exit v6

    .line 425
    if-eqz v1, :cond_1b0

    .line 427
    iget-object v0, v10, LX/Uf7;->A02:Lkotlin/jvm/functions/Function1;

    .line 429
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1b0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1ec

    .line 438
    iget-object v3, v12, LX/1gl;->A0A:LX/1gt;

    .line 440
    monitor-enter v11

    .line 441
    :try_start_1b9
    move-object/from16 v0, v19

    .line 443
    instance-of v0, v0, Ljava/util/Collection;

    .line 445
    const/4 v2, 0x0

    .line 446
    if-eqz v0, :cond_1c7

    .line 448
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c7

    .line 454
    goto :goto_1e8

    .line 455
    :cond_1c7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v1

    .line 459
    :cond_1cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e8

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/1ld;

    .line 471
    iget-object v0, v0, LX/1ld;->A0H:LX/1zc;

    .line 473
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1cb

    .line 479
    add-int/lit8 v2, v2, 0x1

    .line 481
    if-gez v2, :cond_1cb

    .line 483
    invoke-static {}, LX/01j;->A0D()V

    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0
    :try_end_1e8
    .catchall {:try_start_1b9 .. :try_end_1e8} :catchall_1f0

    .line 488
    :cond_1e8
    :goto_1e8
    monitor-exit v11

    .line 489
    invoke-interface {v3, v2}, LX/1gt;->Ca3(I)V

    .line 492
    :cond_1ec
    invoke-virtual {v12}, LX/1gl;->A05()I

    .line 495
    return-void

    .line 496
    :catchall_1f0
    move-exception v3

    .line 497
    monitor-exit v11

    .line 498
    throw v3
.end method

.method public final A0L(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0V6;->A0X:Z

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p0, LX/1gl;->A07:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Uf7;

    .line 18
    iget-object v3, p0, LX/1gl;->A09:LX/1gn;

    .line 20
    invoke-static {p0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/0V6;->A02:I

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v2, LX/V56;

    .line 29
    invoke-direct {v2, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ge v1, v0, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_24
    iput v1, v4, LX/Uf7;->A04:I

    .line 38
    iget-object v1, v4, LX/Uf7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    iget-object v2, p0, LX/1gl;->A0C:LX/1gy;

    .line 49
    const/16 v1, 0x2b

    .line 51
    new-instance v0, LX/V5U;

    .line 53
    invoke-direct {v0, p0, v1}, LX/V5U;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object v0, v2, LX/1gy;->A0H:Lkotlin/jvm/functions/Function1;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    iget-object v0, p0, LX/1gl;->A01:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/0W3;

    .line 86
    iget-object v0, p0, LX/1gl;->A06:LX/05b;

    .line 88
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/022;

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v0, 0x7

    .line 98
    new-instance v1, LX/29V;

    .line 100
    invoke-direct {v1, p0, p1, v2, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 108
    :cond_6c
    return-void
.end method

.method public A0M()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1h7;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/1gm;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/1gm;

    .line 13
    iget-object v0, v0, LX/1gm;->A00:LX/05b;

    .line 15
    :goto_f
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0V6;

    .line 23
    iget-boolean v0, v0, LX/0V6;->A0O:Z

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    move-object v0, p0

    .line 29
    check-cast v0, LX/1h0;

    .line 31
    iget-object v0, v0, LX/1h0;->A00:LX/05b;

    .line 33
    goto :goto_f
.end method

.method public final A0N()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-object v4, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_10
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v2

    .line 20
    iget-object v1, v0, LX/1gy;->A09:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-gt v2, v0, :cond_40

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    goto :goto_3f

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1ld;

    .line 56
    iget-object v1, v0, LX/1ld;->A0H:LX/1zc;

    .line 58
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 60
    if-ne v1, v0, :cond_2c

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    :goto_3f
    const/4 v3, 0x0
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    :goto_40
    monitor-exit v4

    .line 65
    return v3

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method

.method public final A0O()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-object v3, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v2

    .line 20
    iget-object v1, v0, LX/1gy;->A09:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-le v2, v0, :cond_23

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    goto :goto_48

    .line 35
    :cond_23
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    goto :goto_4b

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1ld;

    .line 62
    iget-object v0, v1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 64
    if-eqz v0, :cond_32

    .line 66
    iget-object v1, v1, LX/1ld;->A0H:LX/1zc;

    .line 68
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 70
    if-ne v1, v0, :cond_32
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_4e

    .line 72
    :goto_48
    monitor-exit v3

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    :goto_4b
    monitor-exit v3

    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0
.end method

.method public final A0P(J)Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    cmp-long v0, v1, v9

    .line 16
    if-lez v0, :cond_14

    .line 18
    const/4 v8, 0x1

    .line 19
    return v8

    .line 20
    :cond_14
    iget-object v4, p0, LX/1gl;->A0C:LX/1gy;

    .line 22
    iget-object v5, v4, LX/1gy;->A07:Ljava/util/HashMap;

    .line 24
    monitor-enter v5

    .line 25
    :try_start_19
    iget-object v0, v4, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_b6

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b6

    .line 45
    :cond_2d
    iget-object v7, v4, LX/1gy;->A09:Ljava/util/List;

    .line 47
    instance-of v0, v7, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_93

    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_93

    .line 57
    :cond_39
    new-instance v6, Ljava/util/HashSet;

    .line 59
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1ld;

    .line 78
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_91

    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    :cond_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_91

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Gjw;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/24q;

    .line 122
    iget-object v0, v0, LX/24q;->A04:Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_62

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v9, v1

    .line 132
    if-gtz v0, :cond_62

    .line 134
    cmp-long v0, v1, p1

    .line 136
    if-gtz v0, :cond_62

    .line 138
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_62

    .line 144
    goto :goto_d5

    .line 145
    :cond_91
    const/4 v8, 0x0

    .line 146
    goto :goto_d5

    .line 147
    :cond_93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v4

    .line 151
    :cond_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_39

    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/1ld;

    .line 163
    iget-wide v1, v3, LX/1ld;->A02:J

    .line 165
    cmp-long v0, v9, v1

    .line 167
    if-gtz v0, :cond_97

    .line 169
    cmp-long v0, v1, p1

    .line 171
    if-gtz v0, :cond_97

    .line 173
    iget-object v0, v3, LX/1ld;->A0H:LX/1zc;

    .line 175
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_97

    .line 181
    goto :goto_d5

    .line 182
    :cond_b6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    :cond_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2d

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 198
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    move-result-wide v1

    .line 205
    cmp-long v0, v9, v1

    .line 207
    if-gtz v0, :cond_ba

    .line 209
    cmp-long v0, v1, p1

    .line 211
    if-gtz v0, :cond_ba
    :try_end_d5
    .catchall {:try_start_19 .. :try_end_d5} :catchall_d7

    .line 213
    :goto_d5
    monitor-exit v5

    .line 214
    return v8

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    monitor-exit v5

    .line 217
    throw v0
.end method

.method public final A0Q(LX/1ld;ZZ)Z
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v7, v4, LX/1gl;->A0E:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, LX/1gl;->A05()I

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz p3, :cond_d

    .line 12
    const/4 v12, 0x1

    .line 13
    :cond_d
    move-object/from16 v5, p1

    .line 15
    iget-boolean v0, v5, LX/1ld;->A0D:Z

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, v4, LX/1gl;->A0B:LX/1gp;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string v0, "Failed requirement."

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1f
    iget-object v0, v4, LX/1gl;->A0G:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 42
    if-eqz v12, :cond_33

    .line 44
    invoke-virtual {v4}, LX/1gl;->A0M()Z

    .line 47
    move-result v0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v10, 0x0

    .line 52
    :cond_34
    iget-object v3, v4, LX/1gl;->A0C:LX/1gy;

    .line 54
    const-string v9, "QueueStoreCache/"

    .line 56
    iget-object v8, v3, LX/1gy;->A07:Ljava/util/HashMap;

    .line 58
    monitor-enter v8

    .line 59
    :try_start_3b
    iget-object v2, v5, LX/1ld;->A05:LX/Gjw;

    .line 61
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_70

    .line 67
    iget-object v0, v3, LX/1gy;->A06:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "/addStanza/already exists in queue/"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, LX/1gy;->A02:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/1lB;

    .line 102
    invoke-static {v5}, LX/20F;->A00(LX/1ld;)LX/23t;

    .line 105
    move-result-object v9

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v10, v9, v1, v1, v0}, LX/1lB;->A01(LX/23t;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 111
    goto :goto_ab

    .line 112
    :cond_70
    iget-object v9, v5, LX/1ld;->A0B:Ljava/lang/Long;

    .line 114
    iget-wide v0, v5, LX/1ld;->A02:J

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v18

    .line 120
    iget-object v15, v5, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    iget-object v14, v5, LX/1ld;->A06:LX/1ls;

    .line 124
    iget-object v1, v5, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    iget-object v0, v5, LX/1ld;->A0F:Ljava/lang/Long;

    .line 128
    if-nez v0, :cond_8a

    .line 130
    iget-object v0, v5, LX/1ld;->A09:LX/0WX;

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    invoke-static {v0}, LX/H5U;->A01(LX/0WX;)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    :cond_8a
    :goto_8a
    new-instance v13, LX/24q;

    .line 140
    move-object/from16 v17, v9

    .line 142
    move-object/from16 v19, v0

    .line 144
    move-object/from16 v16, v1

    .line 146
    invoke-direct/range {v13 .. v19}, LX/24q;-><init>(LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 149
    invoke-virtual {v8, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, v3, LX/1gy;->A09:Ljava/util/List;

    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_a0

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    goto :goto_8a

    .line 160
    :goto_a0
    const/4 v9, 0x1

    .line 161
    if-eqz v10, :cond_ac

    .line 163
    sget-object v0, LX/1zc;->A06:LX/1zc;

    .line 165
    iput-object v0, v5, LX/1ld;->A0H:LX/1zc;

    .line 167
    invoke-static {v3, v6}, LX/1gy;->A03(LX/1gy;I)V

    .line 170
    goto :goto_ac

    .line 171
    :goto_ab
    const/4 v9, 0x0
    :try_end_ac
    .catchall {:try_start_3b .. :try_end_ac} :catchall_1ac

    .line 172
    :cond_ac
    :goto_ac
    monitor-exit v8

    .line 173
    iget-object v8, v3, LX/1gy;->A08:Ljava/util/List;

    .line 175
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_de

    .line 181
    iget-object v0, v5, LX/1ld;->A06:LX/1ls;

    .line 183
    invoke-virtual {v0}, LX/1ls;->A00()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_de

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/0Ah;

    .line 195
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 198
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 201
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_de

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    const-string v0, "onCcqStage"

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v1

    .line 222
    :cond_de
    if-nez v9, :cond_e4

    .line 224
    invoke-virtual {v4, v5}, LX/1gl;->A0I(LX/1ld;)V

    .line 227
    return v11

    .line 228
    :cond_e4
    invoke-static {v4}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, LX/0V6;->A0X:Z

    .line 234
    if-eqz v0, :cond_11e

    .line 236
    iget-object v0, v4, LX/1gl;->A07:LX/05b;

    .line 238
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 240
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/Uf7;

    .line 246
    iget-object v0, v4, LX/1gl;->A09:LX/1gn;

    .line 248
    iget-object v1, v8, LX/Uf7;->A03:[LX/UXB;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v0

    .line 254
    aget-object v11, v1, v0

    .line 256
    iget-object v10, v11, LX/UXB;->A0D:Ljava/lang/Object;

    .line 258
    monitor-enter v10

    .line 259
    :try_start_103
    iget-object v0, v8, LX/Uf7;->A01:Lkotlin/jvm/functions/Function0;

    .line 261
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {v11, v0, v1}, LX/UXB;->A00(J)V

    .line 274
    iget-wide v0, v11, LX/UXB;->A02:J

    .line 276
    const-wide/16 v8, 0x1

    .line 278
    add-long/2addr v0, v8

    .line 279
    iput-wide v0, v11, LX/UXB;->A02:J

    .line 281
    goto :goto_11d
    :try_end_11a
    .catchall {:try_start_103 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    monitor-exit v10

    .line 284
    throw v1

    .line 285
    :goto_11d
    monitor-exit v10

    .line 286
    :cond_11e
    if-eqz p2, :cond_12d

    .line 288
    iget-boolean v0, v5, LX/1ld;->A0D:Z

    .line 290
    if-nez v0, :cond_12d

    .line 292
    instance-of v0, v4, LX/1h7;

    .line 294
    if-eqz v0, :cond_192

    .line 296
    const-wide/16 v0, 0x1f4

    .line 298
    :goto_12a
    invoke-direct {v4, v0, v1}, LX/1gl;->A02(J)V

    .line 301
    :cond_12d
    invoke-virtual {v4}, LX/1gl;->A05()I

    .line 304
    move-result v9

    .line 305
    if-eqz v12, :cond_138

    .line 307
    iget-object v0, v4, LX/1gl;->A0A:LX/1gt;

    .line 309
    invoke-interface {v0, v5, v9}, LX/1gt;->Ca0(LX/1ld;I)V

    .line 312
    :cond_138
    iget-object v8, v5, LX/1ld;->A06:LX/1ls;

    .line 314
    iget-object v5, v5, LX/1ld;->A0A:Ljava/lang/String;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "/addStanza new size="

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, " cls="

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, " id="

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, " key="

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    iget-object v1, v4, LX/1gl;->A0B:LX/1gp;

    .line 365
    if-eqz v1, :cond_187

    .line 367
    iget-object v0, v4, LX/1gl;->A05:LX/05b;

    .line 369
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 371
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LX/1lB;

    .line 377
    invoke-virtual {v1}, LX/1gp;->A01()I

    .line 380
    move-result v2

    .line 381
    instance-of v0, v4, LX/1h7;

    .line 383
    if-eqz v0, :cond_188

    .line 385
    const-class v1, LX/1lg;

    .line 387
    :goto_183
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v5, v3, v1, v0, v2}, LX/1lB;->A00(LX/1gy;Ljava/lang/Class;Ljava/lang/Integer;I)V

    .line 391
    :cond_187
    return v6

    .line 392
    :cond_188
    instance-of v0, v4, LX/1gm;

    .line 394
    if-eqz v0, :cond_18f

    .line 396
    const-class v1, LX/1li;

    .line 398
    goto :goto_183

    .line 399
    :cond_18f
    const-class v1, LX/1lf;

    .line 401
    goto :goto_183

    .line 402
    :cond_192
    instance-of v0, v4, LX/1gm;

    .line 404
    if-eqz v0, :cond_1a6

    .line 406
    move-object v0, v4

    .line 407
    check-cast v0, LX/1gm;

    .line 409
    iget-object v0, v0, LX/1gm;->A00:LX/05b;

    .line 411
    :goto_19b
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0V6;

    .line 419
    iget-wide v0, v0, LX/0V6;->A03:J

    .line 421
    goto :goto_12a

    .line 422
    :cond_1a6
    move-object v0, v4

    .line 423
    check-cast v0, LX/1h0;

    .line 425
    iget-object v0, v0, LX/1h0;->A00:LX/05b;

    .line 427
    goto :goto_19b

    .line 428
    :catchall_1ac
    move-exception v1

    .line 429
    monitor-exit v8

    .line 430
    throw v1
.end method

.method public final A0R(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;J)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/1gl;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v7, p0, LX/1gl;->A0C:LX/1gy;

    .line 13
    iget-boolean v4, v7, LX/1gy;->A0D:Z

    .line 15
    invoke-static {p1, p2, v4}, LX/UJ2;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)LX/VO0;

    .line 18
    move-result-object v6

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v6, :cond_ae

    .line 22
    iget-object v5, v7, LX/1gy;->A07:Ljava/util/HashMap;

    .line 24
    monitor-enter v5

    .line 25
    :try_start_19
    iget-object v1, v7, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_54

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :cond_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_54

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/23G;

    .line 69
    cmp-long v0, v2, p3

    .line 71
    if-gez v0, :cond_29

    .line 73
    iget-object v0, v1, LX/23G;->A00:LX/VO0;

    .line 75
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_29
    :try_end_51
    .catchall {:try_start_19 .. :try_end_51} :catchall_ab

    .line 81
    monitor-exit v5

    .line 82
    const/4 v10, 0x1

    .line 83
    return v10

    .line 84
    :cond_54
    :try_start_54
    invoke-static {v7}, LX/1gy;->A00(LX/1gy;)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a9

    .line 94
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v9

    .line 102
    :cond_66
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a9

    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/Gjw;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/24q;

    .line 126
    iget-object v0, v8, LX/24q;->A04:Ljava/lang/Long;

    .line 128
    if-eqz v0, :cond_66

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v1, p3

    .line 136
    if-gez v0, :cond_66

    .line 138
    iget-object v1, v8, LX/24q;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    iget-object v0, v8, LX/24q;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    invoke-static {v1, v0, v4}, LX/UJ2;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)LX/VO0;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_66

    .line 152
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1zc;

    .line 158
    if-nez v0, :cond_a2

    .line 160
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 162
    :cond_a2
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_66

    .line 168
    const/4 v10, 0x1
    :try_end_a9
    .catchall {:try_start_54 .. :try_end_a9} :catchall_ab

    .line 169
    :cond_a9
    monitor-exit v5

    .line 170
    return v10

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    monitor-exit v5

    .line 173
    throw v0

    .line 174
    :cond_ae
    return v10
.end method
