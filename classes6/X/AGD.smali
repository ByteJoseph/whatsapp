.class public final LX/AGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnF;


# instance fields
.field public A00:I

.field public A01:LX/AGC;

.field public A02:LX/9jd;

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public final A05:I

.field public final A06:LX/08a;

.field public final A07:LX/0kc;

.field public final A08:LX/0kc;

.field public final A09:LX/0kc;

.field public final A0A:LX/0kc;

.field public final A0B:LX/0kc;

.field public final A0C:LX/0kc;

.field public final A0D:LX/0kc;

.field public final A0E:LX/0kc;

.field public final A0F:LX/0kc;

.field public final A0G:LX/0kc;

.field public final A0H:LX/0kc;

.field public final A0I:LX/0kc;

.field public final A0J:LX/0kc;

.field public final A0K:LX/0kc;

.field public final A0L:LX/0kc;

.field public final A0M:LX/0kc;

.field public final A0N:LX/0kc;

.field public final A0O:LX/0kc;

.field public final A0P:LX/0kc;

.field public final A0Q:LX/0kb;

.field public final A0R:LX/0kb;

.field public final A0S:LX/0kb;

.field public final A0T:LX/0kb;

.field public final A0U:LX/0kb;

.field public final A0V:LX/0kb;

.field public final A0W:LX/0kb;

.field public final A0X:LX/0kb;

.field public final A0Y:LX/AnC;

.field public final A0Z:LX/9gz;

.field public final A0a:LX/A0K;

.field public final A0b:LX/9WZ;

.field public final A0c:LX/9rS;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:LX/0kc;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0n:I

.field public volatile A0o:Ljava/lang/String;

.field public volatile A0p:Ljava/util/List;

.field public volatile A0q:Z

.field public volatile A0r:Z

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Z

.field public volatile A0v:Z

.field public volatile A0w:Z

.field public volatile A0x:Z


# direct methods
.method public constructor <init>(LX/08a;LX/AnC;LX/9gz;LX/A0K;LX/9rS;)V
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v10, 0x4

    .line 3
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v0, p3

    .line 11
    iput-object v0, p0, LX/AGD;->A0Z:LX/9gz;

    .line 13
    move-object/from16 v6, p5

    .line 15
    iput-object v6, p0, LX/AGD;->A0c:LX/9rS;

    .line 17
    move-object/from16 v4, p4

    .line 19
    iput-object v4, p0, LX/AGD;->A0a:LX/A0K;

    .line 21
    move-object/from16 v0, p2

    .line 23
    iput-object v0, p0, LX/AGD;->A0Y:LX/AnC;

    .line 25
    iput-object p1, p0, LX/AGD;->A06:LX/08a;

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    iput-object v0, p0, LX/AGD;->A0p:Ljava/util/List;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AGD;->A0e:Ljava/lang/Object;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AGD;->A0d:Ljava/lang/Object;

    .line 43
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AGD;->A0k:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    iput-object v0, p0, LX/AGD;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    iput-object v0, p0, LX/AGD;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    iput-object v0, p0, LX/AGD;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 75
    iput-object v0, p0, LX/AGD;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 82
    iput-object v0, p0, LX/AGD;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput v3, p0, LX/AGD;->A00:I

    .line 86
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AGD;->A0E:LX/0kc;

    .line 92
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AGD;->A0B:LX/0kc;

    .line 98
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/AGD;->A0D:LX/0kc;

    .line 104
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/AGD;->A0C:LX/0kc;

    .line 110
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/AGD;->A0F:LX/0kc;

    .line 116
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    new-instance v0, LX/9WZ;

    .line 120
    invoke-direct {v0, v1}, LX/9WZ;-><init>(Ljava/lang/Integer;)V

    .line 123
    iput-object v0, p0, LX/AGD;->A0b:LX/9WZ;

    .line 125
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/AGD;->A0J:LX/0kc;

    .line 131
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 134
    move-result-object v13

    .line 135
    iput-object v13, p0, LX/AGD;->A0I:LX/0kc;

    .line 137
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 140
    move-result-object v12

    .line 141
    iput-object v12, p0, LX/AGD;->A0A:LX/0kc;

    .line 143
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 146
    move-result-object v11

    .line 147
    iput-object v11, p0, LX/AGD;->A0H:LX/0kc;

    .line 149
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 152
    move-result-object v9

    .line 153
    iput-object v9, p0, LX/AGD;->A0K:LX/0kc;

    .line 155
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 158
    move-result-object v7

    .line 159
    iput-object v7, p0, LX/AGD;->A0M:LX/0kc;

    .line 161
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, LX/AGD;->A0L:LX/0kc;

    .line 167
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, LX/AGD;->A0O:LX/0kc;

    .line 173
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, LX/AGD;->A0j:LX/0kc;

    .line 179
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/AGD;->A0P:LX/0kc;

    .line 185
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/AGD;->A0N:LX/0kc;

    .line 191
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/AGD;->A08:LX/0kc;

    .line 197
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/AGD;->A09:LX/0kc;

    .line 203
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/AGD;->A0G:LX/0kc;

    .line 209
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/AGD;->A07:LX/0kc;

    .line 215
    iput-object v11, p0, LX/AGD;->A0R:LX/0kb;

    .line 217
    iput-object v13, p0, LX/AGD;->A0S:LX/0kb;

    .line 219
    iput-object v9, p0, LX/AGD;->A0T:LX/0kb;

    .line 221
    iput-object v7, p0, LX/AGD;->A0V:LX/0kb;

    .line 223
    iput-object v5, p0, LX/AGD;->A0U:LX/0kb;

    .line 225
    iput-object v12, p0, LX/AGD;->A0Q:LX/0kb;

    .line 227
    iput-object v2, p0, LX/AGD;->A0W:LX/0kb;

    .line 229
    iput-object v1, p0, LX/AGD;->A0X:LX/0kb;

    .line 231
    iget-object v5, v6, LX/9rS;->A03:LX/9y4;

    .line 233
    iget v11, v5, LX/9y4;->A01:I

    .line 235
    iget-object v0, v5, LX/9y4;->A0C:LX/0jj;

    .line 237
    iget v1, v0, LX/0jj;->A00:I

    .line 239
    invoke-static {v1, v11, v8}, LX/A0q;->A01(IIZ)I

    .line 242
    move-result v12

    .line 243
    iput v12, p0, LX/AGD;->A05:I

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    iget v7, v5, LX/9y4;->A02:I

    .line 251
    iget-boolean v2, v5, LX/9y4;->A0U:Z

    .line 253
    invoke-static {v0, v7, v2}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/H6k;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/AGD;->A0f:Ljava/lang/String;

    .line 263
    invoke-virtual {v4, v12, v8}, LX/A0K;->A0F(IZ)V

    .line 266
    monitor-enter v4

    .line 267
    const/4 v9, 0x3

    .line 268
    const/4 v8, 0x2

    .line 269
    if-eq v11, v3, :cond_138

    .line 271
    if-eq v11, v8, :cond_135

    .line 273
    if-eq v11, v10, :cond_140

    .line 275
    const/16 v0, 0x15

    .line 277
    if-eq v11, v0, :cond_140

    .line 279
    const/16 v0, 0x28

    .line 281
    if-eq v11, v0, :cond_140

    .line 283
    const/16 v0, 0x38

    .line 285
    if-eq v11, v0, :cond_140

    .line 287
    const/16 v0, 0x4c

    .line 289
    if-eq v11, v0, :cond_140

    .line 291
    const/16 v0, 0x24

    .line 293
    if-eq v11, v0, :cond_140

    .line 295
    const/16 v0, 0x25

    .line 297
    if-eq v11, v0, :cond_135

    .line 299
    packed-switch v11, :pswitch_data_1b0

    .line 302
    packed-switch v11, :pswitch_data_1be

    .line 305
    goto :goto_13d

    .line 306
    :pswitch_132  #0x8, 0x9, 0xc
    :try_start_132
    iput v10, v4, LX/A0K;->A02:I

    .line 308
    goto :goto_142

    .line 309
    :cond_135
    :pswitch_135  #0xb, 0x1e, 0x1f
    iput v9, v4, LX/A0K;->A02:I

    .line 311
    goto :goto_142

    .line 312
    :cond_138
    if-eq v12, v9, :cond_140

    .line 314
    if-ne v12, v8, :cond_13d

    .line 316
    goto :goto_140

    .line 317
    :cond_13d
    :goto_13d
    iput v3, v4, LX/A0K;->A02:I

    .line 319
    goto :goto_142

    .line 320
    :cond_140
    :goto_140
    :pswitch_140  #0xa, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    iput v8, v4, LX/A0K;->A02:I
    :try_end_142
    .catchall {:try_start_132 .. :try_end_142} :catchall_1ad

    .line 322
    :goto_142
    monitor-exit v4

    .line 323
    iget-object v0, v6, LX/9rS;->A02:LX/9i6;

    .line 325
    iget-boolean v0, v0, LX/9i6;->A0M:Z

    .line 327
    monitor-enter v4

    .line 328
    :try_start_148
    iput-boolean v0, v4, LX/A0K;->A0K:Z
    :try_end_14a
    .catchall {:try_start_148 .. :try_end_14a} :catchall_1aa

    .line 330
    monitor-exit v4

    .line 331
    invoke-static {v1}, LX/H7n;->A05(I)Z

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v0

    .line 339
    monitor-enter v4

    .line 340
    :try_start_154
    iput-object v0, v4, LX/A0K;->A0D:Ljava/lang/Boolean;
    :try_end_156
    .catchall {:try_start_154 .. :try_end_156} :catchall_1a7

    .line 342
    monitor-exit v4

    .line 343
    iget-object v1, v5, LX/9y4;->A0F:LX/9fn;

    .line 345
    monitor-enter v4

    .line 346
    if-eqz v1, :cond_187

    .line 348
    :try_start_15c
    instance-of v0, v1, LX/92m;

    .line 350
    if-eqz v0, :cond_167

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v4, LX/A0K;->A0F:Ljava/lang/Integer;

    .line 358
    goto :goto_187

    .line 359
    :cond_167
    instance-of v0, v1, LX/92n;

    .line 361
    if-eqz v0, :cond_172

    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v4, LX/A0K;->A0F:Ljava/lang/Integer;

    .line 369
    goto :goto_187

    .line 370
    :cond_172
    instance-of v0, v1, LX/92p;

    .line 372
    if-eqz v0, :cond_17d

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v4, LX/A0K;->A0F:Ljava/lang/Integer;

    .line 380
    goto :goto_187

    .line 381
    :cond_17d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, LX/A0K;->A0F:Ljava/lang/Integer;

    .line 387
    goto :goto_187

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    monitor-exit v4
    :try_end_186
    .catchall {:try_start_15c .. :try_end_186} :catchall_184

    .line 390
    throw v0

    .line 391
    :cond_187
    :goto_187
    monitor-exit v4

    .line 392
    monitor-enter v4

    .line 393
    :try_start_189
    iput v7, v4, LX/A0K;->A01:I
    :try_end_18b
    .catchall {:try_start_189 .. :try_end_18b} :catchall_1a4

    .line 395
    monitor-exit v4

    .line 396
    monitor-enter v4

    .line 397
    :try_start_18d
    iput-boolean v2, v4, LX/A0K;->A0L:Z
    :try_end_18f
    .catchall {:try_start_18d .. :try_end_18f} :catchall_1a1

    .line 399
    monitor-exit v4

    .line 400
    iget v0, v6, LX/9rS;->A00:I

    .line 402
    monitor-enter v4

    .line 403
    :try_start_193
    iput v0, v4, LX/A0K;->A00:I
    :try_end_195
    .catchall {:try_start_193 .. :try_end_195} :catchall_19e

    .line 405
    monitor-exit v4

    .line 406
    iget-object v0, v5, LX/9y4;->A0G:Ljava/io/File;

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    invoke-static {p0, v0, v3}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 413
    :cond_19d
    return-void

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    :try_start_19f
    monitor-exit v4
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_19e

    .line 416
    throw v0

    .line 417
    :catchall_1a1
    move-exception v0

    .line 418
    :try_start_1a2
    monitor-exit v4
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a1

    .line 419
    throw v0

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    :try_start_1a5
    monitor-exit v4
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a4

    .line 422
    throw v0

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    :try_start_1a8
    monitor-exit v4
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a7

    .line 425
    throw v0

    .line 426
    :catchall_1aa
    move-exception v0

    .line 427
    :try_start_1ab
    monitor-exit v4
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1aa

    .line 428
    throw v0

    .line 429
    :catchall_1ad
    move-exception v0

    .line 430
    :try_start_1ae
    monitor-exit v4
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1ad

    .line 431
    throw v0

    .line 432
    :pswitch_data_1b0
    .packed-switch 0x8
        :pswitch_132  #00000008
        :pswitch_132  #00000009
        :pswitch_140  #0000000a
        :pswitch_135  #0000000b
        :pswitch_132  #0000000c
    .end packed-switch

    .line 446
    :pswitch_data_1be
    .packed-switch 0x18
        :pswitch_140  #00000018
        :pswitch_140  #00000019
        :pswitch_140  #0000001a
        :pswitch_140  #0000001b
        :pswitch_140  #0000001c
        :pswitch_140  #0000001d
        :pswitch_135  #0000001e
        :pswitch_135  #0000001f
    .end packed-switch
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget v2, p0, LX/AGD;->A00:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_c

    .line 9
    if-eqz v1, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    iget-object v0, p0, LX/AGD;->A0c:LX/9rS;

    .line 14
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 16
    iget v2, v0, LX/9i6;->A04:I

    .line 18
    return v2
.end method

.method public A01()LX/9rH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGD;->A0D:LX/0kc;

    .line 2
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9rH;

    .line 8
    return-object v0
.end method

.method public final A02()LX/9i6;
    .registers 44

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/AGD;->A0c:LX/9rS;

    .line 4
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 6
    iget-object v5, v2, LX/AGD;->A0o:Ljava/lang/String;

    .line 8
    if-nez v5, :cond_c

    .line 10
    const-string v5, "optimistic"

    .line 12
    :cond_c
    iget-object v1, v2, LX/AGD;->A0D:LX/0kc;

    .line 14
    invoke-virtual {v1}, LX/0kc;->A00()Ljava/lang/Object;

    .line 17
    move-result-object v15

    .line 18
    check-cast v15, LX/9rH;

    .line 20
    iget-object v1, v2, LX/AGD;->A0J:LX/0kc;

    .line 22
    invoke-virtual {v1}, LX/0kc;->A00()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/AlQ;

    .line 28
    iget-object v1, v2, LX/AGD;->A0G:LX/0kc;

    .line 30
    invoke-virtual {v1}, LX/0kc;->A00()Ljava/lang/Object;

    .line 33
    move-result-object v14

    .line 34
    check-cast v14, LX/9bj;

    .line 36
    iget v1, v2, LX/AGD;->A00:I

    .line 38
    move/from16 v31, v1

    .line 40
    iget-object v2, v2, LX/AGD;->A06:LX/08a;

    .line 42
    sget-object v1, LX/9T0;->A0t:LX/00g;

    .line 44
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v19

    .line 48
    iget-object v13, v0, LX/9i6;->A0B:Ljava/io/File;

    .line 50
    iget-object v12, v0, LX/9i6;->A07:LX/9yq;

    .line 52
    iget-object v11, v0, LX/9i6;->A0F:Ljava/lang/String;

    .line 54
    move-object/from16 v18, v11

    .line 56
    iget-object v10, v0, LX/9i6;->A0E:Ljava/lang/String;

    .line 58
    move-object/from16 v17, v10

    .line 60
    iget-wide v3, v0, LX/9i6;->A05:J

    .line 62
    iget-object v9, v0, LX/9i6;->A0R:[I

    .line 64
    iget-object v8, v0, LX/9i6;->A0G:Ljava/lang/String;

    .line 66
    move-object/from16 v20, v8

    .line 68
    iget v2, v0, LX/9i6;->A04:I

    .line 70
    iget v6, v0, LX/9i6;->A02:I

    .line 72
    if-eqz v15, :cond_109

    .line 74
    iget-object v1, v15, LX/9rH;->A01:Ljava/io/File;

    .line 76
    invoke-static {v1, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v16

    .line 80
    if-nez v16, :cond_109

    .line 82
    move-object v13, v1

    .line 83
    iget-wide v3, v15, LX/9rH;->A00:J

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v15, 0x1

    .line 88
    :goto_58
    if-nez v18, :cond_77

    .line 90
    if-nez v17, :cond_77

    .line 92
    if-eqz v14, :cond_77

    .line 94
    iget-object v1, v14, LX/9bj;->A03:LX/9jm;

    .line 96
    iget-object v11, v1, LX/9jm;->A00:Ljava/lang/String;

    .line 98
    iget-object v1, v14, LX/9bj;->A02:LX/9jm;

    .line 100
    iget-object v10, v1, LX/9jm;->A00:Ljava/lang/String;

    .line 102
    if-eqz v19, :cond_76

    .line 104
    if-nez v12, :cond_76

    .line 106
    iget-object v1, v14, LX/9bj;->A06:Ljava/io/File;

    .line 108
    invoke-static {v1, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_76

    .line 114
    iget-object v1, v14, LX/9bj;->A04:LX/9jn;

    .line 116
    iget-object v12, v1, LX/9jn;->A00:LX/9yq;

    .line 118
    :cond_76
    const/4 v15, 0x1

    .line 119
    :cond_77
    instance-of v1, v7, LX/AGs;

    .line 121
    if-eqz v1, :cond_88

    .line 123
    move-object v1, v7

    .line 124
    check-cast v1, LX/AGs;

    .line 126
    iget-object v14, v1, LX/AGs;->A0C:[I

    .line 128
    invoke-static {v14, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_88

    .line 134
    move-object v9, v14

    .line 135
    const/4 v15, 0x1

    .line 136
    :cond_88
    instance-of v1, v7, LX/AGr;

    .line 138
    if-eqz v1, :cond_107

    .line 140
    check-cast v7, LX/AGr;

    .line 142
    iget v7, v7, LX/AGr;->A00:I

    .line 144
    if-eq v7, v6, :cond_107

    .line 146
    const/4 v15, 0x1

    .line 147
    :goto_93
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9b

    .line 153
    move-object v8, v5

    .line 154
    const/4 v15, 0x1

    .line 155
    :cond_9b
    move/from16 v1, v31

    .line 157
    if-ne v1, v2, :cond_a3

    .line 159
    move/from16 v31, v2

    .line 161
    if-eqz v15, :cond_106

    .line 163
    :cond_a3
    iget-object v1, v0, LX/9i6;->A09:LX/0jj;

    .line 165
    move-object/from16 v17, v1

    .line 167
    iget-object v1, v0, LX/9i6;->A08:LX/8d5;

    .line 169
    move-object/from16 v42, v1

    .line 171
    iget v1, v0, LX/9i6;->A03:I

    .line 173
    move/from16 v29, v1

    .line 175
    iget-boolean v1, v0, LX/9i6;->A0L:Z

    .line 177
    move/from16 v34, v1

    .line 179
    iget-boolean v1, v0, LX/9i6;->A0J:Z

    .line 181
    move/from16 v35, v1

    .line 183
    iget-boolean v1, v0, LX/9i6;->A0K:Z

    .line 185
    move/from16 v36, v1

    .line 187
    iget-boolean v1, v0, LX/9i6;->A0M:Z

    .line 189
    move/from16 v38, v1

    .line 191
    iget-object v1, v0, LX/9i6;->A0H:Ljava/util/List;

    .line 193
    move-object/from16 v26, v1

    .line 195
    iget-boolean v1, v0, LX/9i6;->A0P:Z

    .line 197
    move/from16 v16, v1

    .line 199
    iget-object v15, v0, LX/9i6;->A0D:Ljava/lang/String;

    .line 201
    iget-object v14, v0, LX/9i6;->A00:Ljava/lang/String;

    .line 203
    iget-boolean v6, v0, LX/9i6;->A01:Z

    .line 205
    iget-object v5, v0, LX/9i6;->A0I:Ljava/util/Map;

    .line 207
    iget-object v2, v0, LX/9i6;->A06:LX/0DP;

    .line 209
    iget-object v1, v0, LX/9i6;->A0C:Ljava/lang/Long;

    .line 211
    move-object/from16 v0, v20

    .line 213
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_dc

    .line 219
    const/4 v1, 0x0

    .line 220
    :cond_dc
    const/16 v18, 0x0

    .line 222
    const/16 v37, 0x0

    .line 224
    new-instance v0, LX/9i6;

    .line 226
    move-object/from16 v19, v13

    .line 228
    move-object/from16 v20, v1

    .line 230
    move-object/from16 v21, v11

    .line 232
    move-object/from16 v22, v10

    .line 234
    move-object/from16 v23, v8

    .line 236
    move-object/from16 v24, v15

    .line 238
    move-object/from16 v25, v14

    .line 240
    move-object/from16 v27, v5

    .line 242
    move-object/from16 v28, v9

    .line 244
    move/from16 v30, v7

    .line 246
    move-wide/from16 v32, v3

    .line 248
    move/from16 v39, v16

    .line 250
    move/from16 v40, v6

    .line 252
    move/from16 v41, v37

    .line 254
    move-object v13, v0

    .line 255
    move-object v14, v2

    .line 256
    move-object v15, v12

    .line 257
    move-object/from16 v16, v42

    .line 259
    invoke-direct/range {v13 .. v41}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 262
    :cond_106
    return-object v0

    .line 263
    :cond_107
    move v7, v6

    .line 264
    goto :goto_93

    .line 265
    :cond_109
    const/4 v15, 0x0

    .line 266
    goto/16 :goto_58
.end method

.method public final A03()LX/9y4;
    .registers 52

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/AGD;->A0c:LX/9rS;

    .line 4
    iget-object v0, v0, LX/9rS;->A03:LX/9y4;

    .line 6
    iget-object v1, v3, LX/AGD;->A0D:LX/0kc;

    .line 8
    invoke-virtual {v1}, LX/0kc;->A00()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9rH;

    .line 14
    iget-object v14, v3, LX/AGD;->A03:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_15

    .line 18
    if-nez v14, :cond_15

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v1, v0, LX/9y4;->A0J:Ljava/lang/String;

    .line 23
    move-object/from16 v50, v1

    .line 25
    if-eqz v2, :cond_b4

    .line 27
    iget-object v13, v2, LX/9rH;->A01:Ljava/io/File;

    .line 29
    :goto_1d
    if-nez v14, :cond_21

    .line 31
    iget-object v14, v0, LX/9y4;->A0M:Ljava/lang/String;

    .line 33
    :cond_21
    iget-object v1, v0, LX/9y4;->A0K:Ljava/lang/String;

    .line 35
    move-object/from16 v29, v1

    .line 37
    iget-object v1, v0, LX/9y4;->A0L:Ljava/lang/String;

    .line 39
    move-object/from16 v30, v1

    .line 41
    iget-object v1, v0, LX/9y4;->A0C:LX/0jj;

    .line 43
    move-object/from16 v49, v1

    .line 45
    iget v1, v0, LX/9y4;->A00:I

    .line 47
    move/from16 v28, v1

    .line 49
    iget v1, v0, LX/9y4;->A01:I

    .line 51
    move/from16 v27, v1

    .line 53
    iget-wide v5, v0, LX/9y4;->A03:J

    .line 55
    iget-wide v3, v0, LX/9y4;->A04:J

    .line 57
    iget-object v1, v0, LX/9y4;->A0B:LX/8d6;

    .line 59
    move-object/from16 v26, v1

    .line 61
    iget-boolean v1, v0, LX/9y4;->A0R:Z

    .line 63
    move/from16 v25, v1

    .line 65
    iget-boolean v1, v0, LX/9y4;->A0Q:Z

    .line 67
    move/from16 v24, v1

    .line 69
    iget-boolean v1, v0, LX/9y4;->A0W:Z

    .line 71
    move/from16 v21, v1

    .line 73
    iget-boolean v1, v0, LX/9y4;->A0X:Z

    .line 75
    move/from16 v20, v1

    .line 77
    iget-boolean v1, v0, LX/9y4;->A0O:Z

    .line 79
    move/from16 v19, v1

    .line 81
    iget-object v1, v0, LX/9y4;->A0E:LX/9yJ;

    .line 83
    move-object/from16 v22, v1

    .line 85
    iget-object v1, v0, LX/9y4;->A0F:LX/9fn;

    .line 87
    move-object/from16 v23, v1

    .line 89
    iget-boolean v1, v0, LX/9y4;->A0V:Z

    .line 91
    move/from16 v18, v1

    .line 93
    iget v1, v0, LX/9y4;->A02:I

    .line 95
    move/from16 v17, v1

    .line 97
    iget-boolean v1, v0, LX/9y4;->A0S:Z

    .line 99
    move/from16 v16, v1

    .line 101
    iget-boolean v15, v0, LX/9y4;->A0P:Z

    .line 103
    iget-object v12, v0, LX/9y4;->A0D:LX/A44;

    .line 105
    iget-boolean v11, v0, LX/9y4;->A0U:Z

    .line 107
    iget-object v10, v0, LX/9y4;->A09:LX/1dJ;

    .line 109
    iget-object v9, v0, LX/9y4;->A08:LX/1br;

    .line 111
    iget-object v8, v0, LX/9y4;->A0A:LX/1dJ;

    .line 113
    iget-object v7, v0, LX/9y4;->A0N:Ljava/lang/String;

    .line 115
    iget-object v2, v0, LX/9y4;->A0H:Ljava/lang/Integer;

    .line 117
    iget-object v1, v0, LX/9y4;->A0I:Ljava/lang/Integer;

    .line 119
    const/16 v44, 0x0

    .line 121
    new-instance v0, LX/9y4;

    .line 123
    move-object/from16 v31, v7

    .line 125
    move/from16 v32, v28

    .line 127
    move/from16 v33, v27

    .line 129
    move/from16 v34, v17

    .line 131
    move-wide/from16 v35, v5

    .line 133
    move-wide/from16 v37, v3

    .line 135
    move/from16 v39, v25

    .line 137
    move/from16 v40, v24

    .line 139
    move/from16 v41, v21

    .line 141
    move/from16 v42, v20

    .line 143
    move/from16 v43, v19

    .line 145
    move/from16 v45, v18

    .line 147
    move/from16 v46, v16

    .line 149
    move/from16 v47, v15

    .line 151
    move/from16 v48, v11

    .line 153
    move-object v15, v0

    .line 154
    move-object/from16 v16, v9

    .line 156
    move-object/from16 v17, v10

    .line 158
    move-object/from16 v18, v8

    .line 160
    move-object/from16 v19, v26

    .line 162
    move-object/from16 v20, v49

    .line 164
    move-object/from16 v21, v12

    .line 166
    move-object/from16 v24, v13

    .line 168
    move-object/from16 v25, v2

    .line 170
    move-object/from16 v26, v1

    .line 172
    move-object/from16 v27, v50

    .line 174
    move-object/from16 v28, v14

    .line 176
    invoke-direct/range {v15 .. v48}, LX/9y4;-><init>(LX/1br;LX/1dJ;LX/1dJ;LX/8d6;LX/0jj;LX/A44;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 179
    return-object v0

    .line 180
    :cond_b4
    iget-object v13, v0, LX/9y4;->A0G:Ljava/io/File;

    .line 182
    goto/16 :goto_1d
.end method

.method public final A04()LX/9c2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGD;->A0P:LX/0kc;

    .line 2
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9c2;

    .line 8
    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .registers 8

    .line 0
    iget-object v0, p0, LX/AGD;->A0c:LX/9rS;

    .line 2
    iget-object v6, v0, LX/9rS;->A03:LX/9y4;

    .line 4
    iget-object v1, v6, LX/9y4;->A0L:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2d

    .line 17
    const-string v0, "image"

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v1, v6, LX/9y4;->A0F:LX/9fn;

    .line 28
    instance-of v0, v1, LX/92m;

    .line 30
    if-nez v0, :cond_43

    .line 32
    instance-of v0, v1, LX/92n;

    .line 34
    if-nez v0, :cond_41

    .line 36
    instance-of v0, v1, LX/92p;

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget v1, v6, LX/9y4;->A02:I

    .line 47
    const/16 v0, 0xd

    .line 49
    if-eq v1, v0, :cond_43

    .line 51
    const/16 v0, 0xe

    .line 53
    if-eq v1, v0, :cond_43

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_41

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_41

    .line 61
    const/16 v0, 0xc

    .line 63
    if-ne v1, v0, :cond_42

    .line 65
    :cond_41
    return-object v4

    .line 66
    :cond_42
    return-object v5

    .line 67
    :cond_43
    return-object v3
.end method

.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGD;->A0Z:LX/9gz;

    .line 2
    iget-object v1, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/AGD;->A0c:LX/9rS;

    .line 6
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 8
    iget-object v2, v0, LX/9i6;->A0H:Ljava/util/List;

    .line 10
    const-string v0, "MediaJob/ "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " / messageIds/ "

    .line 18
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A07()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGD;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/AGD;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LX/AGD;->A0D:LX/0kc;

    .line 16
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 19
    iget-object v0, p0, LX/AGD;->A0B:LX/0kc;

    .line 21
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 24
    :cond_18
    return-void
.end method

.method public final A08()V
    .registers 3

    .line 0
    const-string v0, "MediaJob/unsubscribeCallbacks"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/AGD;->A0E:LX/0kc;

    .line 7
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 10
    iget-object v1, p0, LX/AGD;->A06:LX/08a;

    .line 12
    sget-object v0, LX/9T0;->A1h:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, LX/AGD;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, LX/AGD;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    :cond_29
    iget-object v0, p0, LX/AGD;->A0D:LX/0kc;

    .line 43
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 46
    iget-object v0, p0, LX/AGD;->A0B:LX/0kc;

    .line 48
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 51
    :cond_33
    iget-object v0, p0, LX/AGD;->A0F:LX/0kc;

    .line 53
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 56
    iget-object v0, p0, LX/AGD;->A0I:LX/0kc;

    .line 58
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 61
    iget-object v0, p0, LX/AGD;->A0H:LX/0kc;

    .line 63
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 66
    iget-object v0, p0, LX/AGD;->A0J:LX/0kc;

    .line 68
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 71
    iget-object v0, p0, LX/AGD;->A0K:LX/0kc;

    .line 73
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 76
    iget-object v1, p0, LX/AGD;->A0M:LX/0kc;

    .line 78
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, LX/0kc;->A01()V

    .line 88
    iget-object v0, p0, LX/AGD;->A0L:LX/0kc;

    .line 90
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 93
    iget-object v0, p0, LX/AGD;->A0O:LX/0kc;

    .line 95
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 98
    iget-object v0, p0, LX/AGD;->A0j:LX/0kc;

    .line 100
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 103
    iget-object v0, p0, LX/AGD;->A0P:LX/0kc;

    .line 105
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 108
    iget-object v0, p0, LX/AGD;->A0N:LX/0kc;

    .line 110
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 113
    iget-object v0, p0, LX/AGD;->A0A:LX/0kc;

    .line 115
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 118
    iget-object v0, p0, LX/AGD;->A0G:LX/0kc;

    .line 120
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 123
    return-void
.end method

.method public final A09()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AGD;->A0d:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/AGD;->A0w:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, LX/AGD;->A0q:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto :goto_f

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/AGD;->A08()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final A0A(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AGD;->A0b:LX/9WZ;

    .line 2
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v0, p1}, LX/AGD;->A0F(LX/9WZ;Ljava/lang/Integer;I)V

    .line 7
    return-void
.end method

.method public final A0B(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    const-string v0, "MediaJob/whenMediaJobFinished"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/AGD;->A0F:LX/0kc;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/AC3;

    .line 10
    invoke-direct {v0, p1, v1}, LX/AC3;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method

.method public final A0C(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    const-string v0, "MediaJob/whenMediaJobFinishedSignal"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/AGD;->A0F:LX/0kc;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final A0D(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    const-string v0, "MediaJob/whenUploadProgress"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/AGD;->A0j:LX/0kc;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final A0E(LX/9rH;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGD;->A0D:LX/0kc;

    .line 2
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A0F(LX/9WZ;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p0, LX/AGD;->A0d:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/AGD;->A0q:Z

    .line 6
    iget-object v2, p0, LX/AGD;->A0F:LX/0kc;

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/9mJ;

    .line 12
    invoke-direct {v0, p1, v1, p2, p3}, LX/9mJ;-><init>(LX/9WZ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0kc;->A04(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public final A0G(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AGD;->A0r:Z

    .line 3
    iget-object v0, p0, LX/AGD;->A0a:LX/A0K;

    .line 5
    iget-object v0, v0, LX/A0K;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGD;->A0c:LX/9rS;

    .line 2
    iget-object v0, v0, LX/9rS;->A04:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public final A0I()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/AGD;->A0o:Ljava/lang/String;

    .line 2
    const-string v0, "express"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-string v1, "express-optimistic"

    .line 13
    iget-object v0, p0, LX/AGD;->A0o:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public final A0J()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGD;->A0o:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/AGD;->A0o:Ljava/lang/String;

    .line 6
    const-string v0, "optimistic"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v1, p0, LX/AGD;->A0o:Ljava/lang/String;

    .line 16
    const-string v0, "express-optimistic"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGD;->A0F:LX/0kc;

    .line 2
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9mJ;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget v0, v0, LX/9mJ;->A00:I

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public final A0L(Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/AGD;->A0k:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iget-object v3, p0, LX/AGD;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    check-cast p1, LX/AaK;

    .line 16
    invoke-virtual {p1}, LX/AaK;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    move v1, v2
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v4

    .line 32
    return v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method

.method public final A0M(ZZ)Z
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v3, p0, LX/AGD;->A06:LX/08a;

    .line 3
    sget-object v0, LX/9T0;->A1w:LX/00g;

    .line 5
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    iget-object v5, p0, LX/AGD;->A0d:Ljava/lang/Object;

    .line 18
    monitor-enter v5

    .line 19
    if-eqz v0, :cond_20

    .line 21
    :try_start_15
    iget-boolean v0, p0, LX/AGD;->A0q:Z

    .line 23
    if-nez v0, :cond_5a

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    iget-boolean v0, p0, LX/AGD;->A0w:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    goto :goto_5a

    .line 32
    :cond_20
    iget-object v0, p0, LX/AGD;->A0F:LX/0kc;

    .line 34
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_5a

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    :cond_2a
    iput-boolean v6, p0, LX/AGD;->A0w:Z

    .line 44
    goto :goto_3d

    .line 45
    :cond_2d
    if-eqz p1, :cond_31

    .line 47
    iput-boolean v6, p0, LX/AGD;->A0u:Z

    .line 49
    :cond_31
    sget-object v0, LX/9T0;->A1L:LX/00g;

    .line 51
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iput v6, p0, LX/AGD;->A0n:I

    .line 59
    :cond_3b
    iput-boolean v6, p0, LX/AGD;->A0q:Z

    .line 61
    :goto_3d
    iget-object v4, p0, LX/AGD;->A0F:LX/0kc;

    .line 63
    if-eqz v1, :cond_55

    .line 65
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    :goto_43
    iget-object v2, p0, LX/AGD;->A0b:LX/9WZ;

    .line 69
    if-eqz p2, :cond_52

    .line 71
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 73
    :goto_49
    new-instance v0, LX/9mJ;

    .line 75
    invoke-direct {v0, v2, v3, v1, v6}, LX/9mJ;-><init>(LX/9WZ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 78
    invoke-virtual {v4, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 81
    goto :goto_58

    .line 82
    :cond_52
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    goto :goto_43
    :try_end_58
    .catchall {:try_start_15 .. :try_end_58} :catchall_5c

    .line 88
    :goto_58
    monitor-exit v5

    .line 89
    return v6

    .line 90
    :cond_5a
    :goto_5a
    monitor-exit v5

    .line 91
    return v2

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v5

    .line 94
    throw v0
.end method

.method public B1S()LX/8d5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGD;->A0c:LX/9rS;

    .line 2
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 4
    iget-object v0, v0, LX/9i6;->A08:LX/8d5;

    .line 6
    return-object v0
.end method

.method public B2o()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGD;->A0p:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AGD;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
