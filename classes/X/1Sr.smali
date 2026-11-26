.class public LX/1Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/1Sr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/1Sr;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/1Sr;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/1Sr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1cc

    .line 5
    iget-object v0, p0, LX/1Sr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0o1;

    .line 9
    iget-object v2, p0, LX/1Sr;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/0o1;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0KG;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x3
    iget-object v4, p0, LX/1Sr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/0c8;

    .line 28
    iget-object v3, p0, LX/1Sr;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, v4, LX/0c8;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07q;

    .line 38
    invoke-virtual {v0}, LX/07q;->A0V()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    iget-object v2, v4, LX/0c8;->A04:LX/0c1;

    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, LX/3Rg;

    .line 49
    invoke-direct {v0, v3, v1, v4}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v2, v0}, LX/0c1;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v4, p0, LX/1Sr;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/0Cz;

    .line 60
    iget-object v1, p0, LX/1Sr;->A01:Ljava/lang/String;

    .line 62
    iget-boolean v0, v4, LX/0Cz;->A06:Z

    .line 64
    if-eqz v0, :cond_17

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 69
    move-result-object v3

    .line 70
    array-length v5, v3

    .line 71
    const/16 v0, 0x64

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-ge v5, v0, :cond_4e

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4e
    const-string v0, "Log entry too large"

    .line 80
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 83
    add-int/lit8 v1, v5, 0x1

    .line 85
    iget-object v0, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    int-to-long v1, v1

    .line 93
    const-wide/16 v6, 0x800

    .line 95
    cmp-long v0, v1, v6

    .line 97
    if-ltz v0, :cond_128

    .line 99
    iget-object v0, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 101
    sget v6, LX/0Cz;->A07:I

    .line 103
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-object v0, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 108
    sget-object v1, LX/0Cz;->A08:[B

    .line 110
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    iget-object v0, v4, LX/0Cz;->A00:LX/0Db;

    .line 115
    iget v0, v0, LX/0Db;->byteSize:I

    .line 117
    add-int v7, v6, v0

    .line 119
    iget-object v0, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 121
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v0, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    iget-object v0, v4, LX/0Cz;->A00:LX/0Db;

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v9

    .line 135
    :goto_87
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_11c

    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [B

    .line 147
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 149
    add-int/lit8 v0, v7, -0x1

    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 154
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 156
    const/16 v0, 0xa

    .line 158
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    iget-object v2, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 163
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 169
    array-length v1, v8

    .line 170
    sub-int/2addr v0, v1

    .line 171
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object v0, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 176
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 179
    add-int/lit8 v0, v1, 0x1

    .line 181
    sub-int/2addr v7, v0

    .line 182
    goto :goto_87

    .line 183
    :pswitch_b7  #0x0
    iget-object v3, p0, LX/1Sr;->A00:Ljava/lang/Object;

    .line 185
    check-cast v3, LX/0Lq;

    .line 187
    iget-object v5, p0, LX/1Sr;->A01:Ljava/lang/String;

    .line 189
    iget-object v0, v3, LX/0Lq;->A08:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/0BH;

    .line 197
    iget-object v0, v4, LX/0BH;->A00:LX/00x;

    .line 199
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v4, LX/0BH;->A01:J

    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v4, LX/0BH;->A02:Z

    .line 211
    const-string v0, "AppForegrounded uptime "

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-wide v0, v4, LX/0BH;->A01:J

    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 232
    new-instance v0, LX/0X8;

    .line 234
    invoke-direct {v0, v5}, LX/0X8;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 240
    iget-object v0, v3, LX/0Lq;->A06:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/0Wi;->A01:LX/00g;

    .line 248
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 254
    iget-object v0, v3, LX/0Lq;->A0L:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/0s1;

    .line 262
    iget-boolean v0, v3, LX/0s1;->A01:Z

    .line 264
    if-eqz v0, :cond_166

    .line 266
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppForegrounded: already scheduled, skipping"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :pswitch_110  #0x1
    iget-object v2, p0, LX/1Sr;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/0Wr;

    .line 276
    iget-object v1, p0, LX/1Sr;->A01:Ljava/lang/String;

    .line 278
    const-string v0, "background"

    .line 280
    invoke-static {v2, v0, v1}, LX/0Wr;->A00(LX/0Wr;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 286
    iget-object v0, v4, LX/0Cz;->A00:LX/0Db;

    .line 288
    iget v0, v0, LX/0Db;->byteSize:I

    .line 290
    add-int/2addr v6, v0

    .line 291
    add-int/lit8 v0, v6, 0x2

    .line 293
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 296
    :cond_128
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 298
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 301
    move-result v0

    .line 302
    const/4 v2, 0x2

    .line 303
    sub-int/2addr v0, v2

    .line 304
    add-int/2addr v0, v5

    .line 305
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 308
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 310
    const/16 v0, 0xa

    .line 312
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 317
    sget-object v0, LX/0Cz;->A08:[B

    .line 319
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 322
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 324
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 327
    move-result v0

    .line 328
    sub-int/2addr v0, v2

    .line 329
    sub-int/2addr v0, v10

    .line 330
    sub-int/2addr v0, v5

    .line 331
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 334
    iget-object v0, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 336
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 339
    iget-object v1, v4, LX/0Cz;->A01:Ljava/nio/MappedByteBuffer;

    .line 341
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 344
    move-result v0

    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 347
    add-int/lit8 v0, v0, 0x2

    .line 349
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 352
    iget-object v0, v4, LX/0Cz;->A00:LX/0Db;

    .line 354
    invoke-virtual {v0, v3}, LX/0Db;->A00([B)Z

    .line 357
    return-void

    .line 358
    :cond_166
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v3, LX/0s1;->A01:Z

    .line 361
    iget-object v1, v3, LX/07p;->A04:LX/07t;

    .line 363
    iget-object v0, v1, LX/07t;->A02:Ljava/util/Comparator;

    .line 365
    if-nez v0, :cond_1be

    .line 367
    iget-object v0, v1, LX/07t;->A01:LX/00x;

    .line 369
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Set;

    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 379
    :goto_17b
    invoke-static {v0}, LX/0ME;->unmodifiableIterator(Ljava/util/Iterator;)LX/0MF;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 386
    invoke-static {v0}, LX/0ME;->size(Ljava/util/Iterator;)I

    .line 389
    move-result v2

    .line 390
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppForegrounded: scheduling deferred dispatch for "

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, " observers"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 412
    iget-object v0, v3, LX/0s1;->A00:LX/05b;

    .line 414
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 416
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/0Oq;

    .line 422
    invoke-virtual {v0, v3}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 425
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/0Oq;

    .line 431
    const/16 v0, 0x1a

    .line 433
    new-instance v4, LX/1Su;

    .line 435
    invoke-direct {v4, v3, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 438
    const-string v5, "NonEssentialForegrounded"

    .line 440
    const-wide/16 v6, 0xbb8

    .line 442
    invoke-virtual/range {v2 .. v7}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 445
    return-void

    .line 446
    :cond_1be
    iget-object v0, v1, LX/07t;->A04:LX/00q;

    .line 448
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/util/List;

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_17b

    .line 459
    nop

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_110  #00000001
        :pswitch_38  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
