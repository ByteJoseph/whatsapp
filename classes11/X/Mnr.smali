.class public abstract LX/Mnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/Mnr;)V
    .registers 4

    .line 0
    sget v1, LX/MIt;->A00:I

    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 4
    sput v0, LX/MIt;->A00:I

    .line 6
    int-to-long v1, v1

    .line 7
    const/16 v0, 0x20

    .line 9
    shl-long/2addr v1, v0

    .line 10
    iput-wide v1, p0, LX/Mnr;->A00:J

    .line 12
    return-void
.end method

.method public static A01(LX/Mnr;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Mnr;->A02:Ljava/lang/String;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LX/Mnr;->A01:J

    .line 6
    invoke-static {}, LX/MIt;->A00()LX/LtR;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/LtR;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    instance-of v0, p1, LX/Mnr;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, LX/Mnr;

    .line 8
    iget-wide v1, p0, LX/Mnr;->A01:J

    .line 10
    iget-wide v3, p1, LX/Mnr;->A01:J

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-wide v1, p0, LX/Mnr;->A00:J

    .line 20
    iget-wide v3, p1, LX/Mnr;->A00:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    cmp-long v0, v1, v5

    .line 25
    if-lez v0, :cond_23

    .line 27
    :goto_1b
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    sub-long/2addr v1, v3

    .line 30
    cmp-long v0, v1, v5

    .line 32
    if-gez v0, :cond_23

    .line 34
    goto :goto_1b

    .line 35
    :cond_23
    cmp-long v0, v1, v5

    .line 37
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/Mnr;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Mnr;

    .line 10
    iget-wide v3, p0, LX/Mnr;->A00:J

    .line 12
    iget-wide v1, p1, LX/Mnr;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget-object v1, p0, LX/Mnr;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Mnr;->A02:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_23

    .line 24
    if-nez v0, :cond_2a

    .line 26
    :goto_1a
    iget-wide v3, p0, LX/Mnr;->A01:J

    .line 28
    iget-wide v1, p1, LX/Mnr;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2a

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 6

    .line 0
    iget-wide v2, p0, LX/Mnr;->A01:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v2, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public run()V
    .registers 11

    .line 0
    instance-of v0, p0, LX/LF6;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    sget-object v3, LX/MFg;->A02:Ljava/util/Vector;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_1a

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MFg;

    .line 20
    invoke-virtual {v0}, LX/MFg;->A01()V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/LF5;

    .line 33
    if-eqz v0, :cond_49

    .line 35
    sget-object v0, LX/MIy;->A07:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_69

    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/Reference;

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Mtc;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    goto :goto_29

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 72
    goto :goto_29

    .line 73
    :cond_49
    instance-of v0, p0, LX/LF7;

    .line 75
    if-eqz v0, :cond_dc

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/LF7;

    .line 80
    iget v0, v1, LX/LF7;->$t:I

    .line 82
    packed-switch v0, :pswitch_data_19e

    .line 85
    iget-object v1, v1, LX/LF7;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/MJi;

    .line 89
    sget-boolean v0, LX/MJi;->A0C:Z

    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, v1, LX/MJi;->A0B:I

    .line 94
    iget-object v0, v1, LX/MJi;->A06:LX/MJi;

    .line 96
    if-nez v0, :cond_69

    .line 98
    iget-object v0, v1, LX/MJi;->A07:LX/MJi;

    .line 100
    if-nez v0, :cond_69

    .line 102
    invoke-virtual {v1}, LX/MJi;->A03()V

    .line 105
    :cond_69
    return-void

    .line 106
    :pswitch_6a  #0x1
    iget-object v0, v1, LX/LF7;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/M0y;

    .line 110
    iget-object v6, v0, LX/M0y;->A0M:LX/Mtb;

    .line 112
    iget v5, v0, LX/M0y;->A0A:F

    .line 114
    iget v4, v0, LX/M0y;->A0B:F

    .line 116
    check-cast v6, LX/L4w;

    .line 118
    invoke-static {v6}, LX/L4w;->A07(LX/L4w;)V

    .line 121
    iget-object v0, v6, LX/L4w;->A0P:LX/MUd;

    .line 123
    if-eqz v0, :cond_99

    .line 125
    invoke-virtual {v0, v5, v4}, LX/MUd;->A07(FF)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_99

    .line 131
    iget-object v3, v6, LX/L4w;->A0N:LX/MUs;

    .line 133
    iget-object v2, v6, LX/L4w;->A0P:LX/MUd;

    .line 135
    iget-object v1, v3, LX/MUs;->A0D:LX/MUd;

    .line 137
    if-eqz v1, :cond_96

    .line 139
    if-eq v1, v2, :cond_96

    .line 141
    instance-of v0, v1, LX/LEw;

    .line 143
    if-eqz v0, :cond_96

    .line 145
    check-cast v1, LX/LEw;

    .line 147
    invoke-virtual {v1}, LX/LEw;->A09()V

    .line 150
    :cond_96
    iput-object v2, v3, LX/MUs;->A0D:LX/MUd;

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v1, v6, LX/L4w;->A0U:LX/N0k;

    .line 155
    const-string v0, "gesture_single_tap"

    .line 157
    invoke-interface {v1, v0}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 160
    iget-object v3, v6, LX/L4w;->A0N:LX/MUs;

    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v1, v3, LX/MUs;->A0D:LX/MUd;

    .line 165
    if-eqz v1, :cond_b0

    .line 167
    instance-of v0, v1, LX/LEw;

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    check-cast v1, LX/LEw;

    .line 173
    invoke-virtual {v1}, LX/LEw;->A09()V

    .line 176
    :cond_b0
    iput-object v2, v3, LX/MUs;->A0D:LX/MUd;

    .line 178
    iget-object v0, v6, LX/L4w;->A0N:LX/MUs;

    .line 180
    iget-object v1, v0, LX/MUs;->A0B:LX/MwC;

    .line 182
    if-eqz v1, :cond_69

    .line 184
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 186
    invoke-virtual {v0, v5, v4}, LX/MJq;->A05(FF)LX/MO4;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, LX/MwC;->CKp(LX/MO4;)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x0
    iget-object v2, v1, LX/LF7;->A00:Ljava/lang/Object;

    .line 196
    check-cast v2, LX/L4w;

    .line 198
    sget-wide v0, LX/L4w;->A0p:D

    .line 200
    iget-object v0, v2, LX/L4w;->A0V:Ljava/util/Queue;

    .line 202
    if-eqz v0, :cond_69

    .line 204
    :goto_cc
    iget-object v0, v2, LX/L4w;->A0V:Ljava/util/Queue;

    .line 206
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/MwE;

    .line 212
    if-eqz v1, :cond_177

    .line 214
    iget-object v0, v2, LX/L4w;->A0N:LX/MUs;

    .line 216
    invoke-interface {v1, v0}, LX/MwE;->CKs(LX/MUs;)V

    .line 219
    goto :goto_cc

    .line 220
    :cond_dc
    instance-of v0, p0, LX/LF8;

    .line 222
    if-eqz v0, :cond_123

    .line 224
    move-object v2, p0

    .line 225
    check-cast v2, LX/LF8;

    .line 227
    iget-object v0, v2, LX/LF8;->A04:LX/LEv;

    .line 229
    iget v7, v2, LX/LF8;->A01:I

    .line 231
    iget v8, v2, LX/LF8;->A02:I

    .line 233
    iget v5, v2, LX/LF8;->A03:I

    .line 235
    invoke-virtual {v0, v7, v8, v5}, LX/LEv;->A09(III)LX/MJi;

    .line 238
    move-result-object v3

    .line 239
    sget-object v0, LX/N0f;->A00:LX/MJi;

    .line 241
    if-eq v3, v0, :cond_10b

    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v3, :cond_fc

    .line 246
    :goto_f6
    iput v7, v3, LX/MJi;->A02:I

    .line 248
    iput v8, v3, LX/MJi;->A03:I

    .line 250
    iput v5, v3, LX/MJi;->A04:I

    .line 252
    :cond_fc
    iget v6, v2, LX/LF8;->A00:I

    .line 254
    iget-object v4, v2, LX/LF8;->A05:LX/MJi;

    .line 256
    new-instance v1, LX/LF9;

    .line 258
    invoke-direct/range {v1 .. v9}, LX/LF9;-><init>(LX/LF8;LX/MJi;LX/MJi;IIIIZ)V

    .line 261
    sget-object v0, LX/MIt;->A01:Landroid/os/Handler;

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void

    .line 267
    :cond_10b
    iget v1, v3, LX/MJi;->A01:I

    .line 269
    iget v0, v3, LX/MJi;->A00:I

    .line 271
    new-instance v3, LX/MJi;

    .line 273
    invoke-direct {v3, v1, v0}, LX/MJi;-><init>(II)V

    .line 276
    sget-object v1, LX/MJi;->A0F:Landroid/graphics/Bitmap;

    .line 278
    monitor-enter v3

    .line 279
    :try_start_117
    iget-object v0, v3, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 281
    if-eq v0, v1, :cond_11e

    .line 283
    invoke-static {v3}, LX/MJi;->A01(LX/MJi;)V

    .line 286
    :cond_11e
    iput-object v1, v3, LX/MJi;->A05:Landroid/graphics/Bitmap;
    :try_end_120
    .catchall {:try_start_117 .. :try_end_120} :catchall_17b

    .line 288
    monitor-exit v3

    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_f6

    .line 291
    :cond_123
    move-object v6, p0

    .line 292
    check-cast v6, LX/LF9;

    .line 294
    iget-object v0, v6, LX/LF9;->A04:LX/LF8;

    .line 296
    iget-object v5, v0, LX/LF8;->A04:LX/LEv;

    .line 298
    iget-object v0, v5, LX/MUd;->A07:LX/MUs;

    .line 300
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 302
    iget v2, v0, LX/L4w;->A0H:I

    .line 304
    iget-object v1, v6, LX/LF9;->A05:LX/MJi;

    .line 306
    if-eqz v1, :cond_182

    .line 308
    iget-object v0, v5, LX/LEv;->A09:LX/MIM;

    .line 310
    invoke-virtual {v0, v1}, LX/MIM;->A03(LX/MJi;)V

    .line 313
    iget-boolean v0, v6, LX/LF9;->A07:Z

    .line 315
    if-nez v0, :cond_69

    .line 317
    iget v1, v6, LX/LF9;->A03:I

    .line 319
    add-int/lit8 v0, v2, 0x1

    .line 321
    if-gt v1, v0, :cond_69

    .line 323
    invoke-virtual {v5}, LX/MUd;->A04()V

    .line 326
    sget-object v3, LX/LEv;->A0C:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_69

    .line 334
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 337
    move-result v2

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_153
    if-ge v1, v2, :cond_17e

    .line 341
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/MUd;

    .line 347
    invoke-virtual {v0}, LX/MUd;->A04()V

    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 352
    goto :goto_153

    .line 353
    :pswitch_161  #0x2
    iget-object v1, v1, LX/LF7;->A00:Ljava/lang/Object;

    .line 355
    check-cast v1, LX/M0y;

    .line 357
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, v1, LX/M0y;->A0S:Z

    .line 360
    iget-object v2, v1, LX/M0y;->A0M:LX/Mtb;

    .line 362
    check-cast v2, LX/L4w;

    .line 364
    iget-object v1, v2, LX/L4w;->A0U:LX/N0k;

    .line 366
    const-string v0, "gesture_single_long_tap"

    .line 368
    invoke-interface {v1, v0}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 371
    invoke-static {v2}, LX/L4w;->A07(LX/L4w;)V

    .line 374
    return-void

    .line 375
    :cond_177
    const/4 v0, 0x0

    .line 376
    iput-object v0, v2, LX/L4w;->A0V:Ljava/util/Queue;

    .line 378
    return-void

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    :try_start_17c
    monitor-exit v3
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17b

    .line 381
    throw v0

    .line 382
    :cond_17e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 385
    return-void

    .line 386
    :cond_182
    iget v4, v6, LX/LF9;->A00:I

    .line 388
    if-lez v4, :cond_197

    .line 390
    iget v3, v6, LX/LF9;->A03:I

    .line 392
    const/4 v0, -0x1

    .line 393
    if-eq v3, v0, :cond_18d

    .line 395
    if-ne v3, v2, :cond_197

    .line 397
    :cond_18d
    iget v2, v6, LX/LF9;->A01:I

    .line 399
    iget v1, v6, LX/LF9;->A02:I

    .line 401
    add-int/lit8 v0, v4, -0x1

    .line 403
    invoke-virtual {v5, v2, v1, v3, v0}, LX/LEv;->A0B(IIII)V

    .line 406
    return-void

    .line 407
    :cond_197
    iget-object v0, v6, LX/LF9;->A06:LX/MJi;

    .line 409
    invoke-virtual {v0}, LX/MJi;->A04()V

    .line 412
    return-void

    .line 413
    nop

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_6a  #00000001
        :pswitch_161  #00000002
    .end packed-switch
.end method
