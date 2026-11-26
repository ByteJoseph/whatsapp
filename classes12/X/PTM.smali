.class public final synthetic LX/PTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/Q3Z;

.field public final synthetic A01:LX/QSe;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Q3Z;LX/QSe;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTM;->A00:LX/Q3Z;

    .line 5
    iput-object p3, p0, LX/PTM;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/PTM;->A01:LX/QSe;

    .line 9
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, LX/PTM;->A00:LX/Q3Z;

    .line 6
    iget-object v7, v0, LX/PTM;->A02:Ljava/lang/Object;

    .line 8
    iget-object v9, v0, LX/PTM;->A01:LX/QSe;

    .line 10
    check-cast v3, LX/QP8;

    .line 12
    instance-of v0, v8, LX/NSB;

    .line 14
    if-eqz v0, :cond_b8

    .line 16
    check-cast v8, LX/NSB;

    .line 18
    check-cast v7, LX/Og4;

    .line 20
    const-string v0, "request"

    .line 22
    invoke-static {v7, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v8, LX/NSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/Oqd;

    .line 33
    if-eqz v6, :cond_169

    .line 35
    iget-object v5, v6, LX/Oqd;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_161

    .line 45
    const/16 v0, 0x7d00

    .line 47
    if-gt v1, v0, :cond_157

    .line 49
    iget-object v2, v6, LX/Oqd;->A01:Landroid/os/ParcelFileDescriptor;

    .line 51
    if-eqz v2, :cond_14d

    .line 53
    new-instance v1, LX/NSf;

    .line 55
    invoke-direct {v1, v5}, LX/NSf;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 60
    sget-object v0, LX/NSp;->A02:LX/NSq;

    .line 62
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 65
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/NSg;

    .line 75
    invoke-direct {v1, v2, v0}, LX/NSg;-><init>(Landroid/os/ParcelFileDescriptor;LX/NSq;)V

    .line 78
    :goto_4e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v8

    .line 82
    iget-object v0, v7, LX/Og4;->A04:LX/Ooh;

    .line 84
    if-eqz v0, :cond_b5

    .line 86
    iget-object v6, v0, LX/Ooh;->A00:Ljava/lang/String;

    .line 88
    :goto_58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    move-result v5

    .line 92
    iget-object v0, v7, LX/Og4;->A05:LX/BDN;

    .line 94
    iget-object v2, v0, LX/BDN;->A00:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v5, v0

    .line 101
    const/16 v0, 0x7d00

    .line 103
    const/4 v4, 0x0

    .line 104
    if-gt v5, v0, :cond_143

    .line 106
    if-nez v1, :cond_74

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_74
    move-object v12, v4

    .line 117
    new-instance v0, LX/NSf;

    .line 119
    invoke-direct {v0, v2}, LX/NSf;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    if-eqz v9, :cond_84

    .line 127
    new-instance v4, LX/OXD;

    .line 129
    invoke-direct {v4, v9}, LX/OXD;-><init>(LX/QSe;)V

    .line 132
    :cond_84
    const/4 v9, 0x0

    .line 133
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 135
    sget-object v0, LX/NSp;->A02:LX/NSq;

    .line 137
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 140
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 147
    move-result-object v10

    .line 148
    iget v13, v7, LX/Og4;->A00:F

    .line 150
    iget v14, v7, LX/Og4;->A01:I

    .line 152
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 154
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 157
    move-result-object v11

    .line 158
    iget v15, v7, LX/Og4;->A03:I

    .line 160
    iget v0, v7, LX/Og4;->A02:I

    .line 162
    if-eqz v4, :cond_a5

    .line 164
    move-object v12, v4

    .line 165
    :cond_a5
    if-eqz v1, :cond_a8

    .line 167
    move-object v9, v1

    .line 168
    :cond_a8
    new-instance v8, LX/NSi;

    .line 170
    move/from16 v16, v0

    .line 172
    invoke-direct/range {v8 .. v16}, LX/NSi;-><init>(LX/O7l;LX/NSq;LX/NSq;LX/OXD;FIII)V

    .line 175
    :goto_af
    check-cast v3, LX/PSy;

    .line 177
    iget-object v4, v3, LX/PSy;->A06:Ljava/lang/Object;

    .line 179
    monitor-enter v4

    .line 180
    goto :goto_f6

    .line 181
    :cond_b5
    const-string v6, ""

    .line 183
    goto :goto_58

    .line 184
    :cond_b8
    instance-of v0, v8, LX/NS9;

    .line 186
    if-eqz v0, :cond_c5

    .line 188
    check-cast v7, LX/Og4;

    .line 190
    const-string v0, "request"

    .line 192
    invoke-static {v7, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_4e

    .line 197
    :cond_c5
    check-cast v8, LX/NSA;

    .line 199
    check-cast v7, LX/OaR;

    .line 201
    const-string v0, "request"

    .line 203
    invoke-static {v7, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, v8, LX/NSA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/Oqd;

    .line 214
    const/16 v5, -0x67

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v6, :cond_18f

    .line 219
    iget-object v2, v6, LX/Oqd;->A02:Ljava/lang/String;

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_186

    .line 227
    const/16 v0, 0x7d00

    .line 229
    if-gt v1, v0, :cond_17c

    .line 231
    iget-object v1, v6, LX/Oqd;->A00:Landroid/os/ParcelFileDescriptor;

    .line 233
    if-eqz v1, :cond_174

    .line 235
    new-instance v0, LX/OaJ;

    .line 237
    invoke-direct {v0, v8, v7}, LX/OaJ;-><init>(LX/NSA;LX/OaR;)V

    .line 240
    new-instance v8, LX/NSa;

    .line 242
    invoke-direct {v8, v1, v0, v2}, LX/NSa;-><init>(Landroid/os/ParcelFileDescriptor;LX/OaJ;Ljava/lang/String;)V

    .line 245
    goto :goto_af

    .line 246
    :goto_f6
    :try_start_f6
    iget-object v2, v3, LX/PSy;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    iget-object v1, v3, LX/PSy;->A03:LX/QaJ;

    .line 250
    check-cast v1, LX/PSx;

    .line 252
    invoke-static {v1}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 255
    move-result-object v0

    .line 256
    if-ne v2, v0, :cond_106

    .line 258
    iget-object v0, v3, LX/PSy;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    if-nez v0, :cond_11c

    .line 262
    :cond_106
    invoke-static {v1}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 265
    move-result-object v0

    .line 266
    new-instance v2, LX/NTE;

    .line 268
    invoke-direct {v2, v0}, LX/NTE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 271
    new-instance v1, LX/PTF;

    .line 273
    invoke-direct {v1, v3}, LX/PTF;-><init>(LX/PSy;)V

    .line 276
    iget-object v0, v3, LX/PSy;->A05:LX/Qai;

    .line 278
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, LX/PSy;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    :cond_11c
    monitor-exit v4
    :try_end_11d
    .catchall {:try_start_f6 .. :try_end_11d} :catchall_140

    .line 285
    iget-object v1, v3, LX/PSy;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    sget-boolean v0, LX/R3K;->A03:Z

    .line 289
    instance-of v0, v1, LX/NTJ;

    .line 291
    if-nez v0, :cond_12b

    .line 293
    new-instance v0, LX/NTE;

    .line 295
    invoke-direct {v0, v1}, LX/NTE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 298
    move-object v1, v0

    .line 299
    :cond_12b
    new-instance v0, LX/PTE;

    .line 301
    invoke-direct {v0, v3}, LX/PTE;-><init>(LX/PSy;)V

    .line 304
    iget-object v2, v3, LX/PSy;->A05:LX/Qai;

    .line 306
    invoke-static {v0, v1, v2}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/PTL;

    .line 312
    invoke-direct {v0, v3, v8}, LX/PTL;-><init>(LX/PSy;Ljava/lang/Object;)V

    .line 315
    invoke-static {v0, v1, v2}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    monitor-exit v4
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_140

    .line 322
    throw v0

    .line 323
    :cond_143
    const-string v2, "Input text length exceeds the limit. Please check the countTokens API."

    .line 325
    const/16 v1, 0xc

    .line 327
    new-instance v0, LX/O3v;

    .line 329
    invoke-direct {v0, v2, v4, v1}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 332
    throw v0

    .line 333
    :cond_14d
    const-string v2, "File descriptor to read is null"

    .line 335
    const/16 v1, -0x67

    .line 337
    new-instance v0, LX/O3v;

    .line 339
    invoke-direct {v0, v2, v4, v1}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 342
    throw v0

    .line 343
    :cond_157
    const-string v2, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    .line 345
    const/16 v1, 0xc

    .line 347
    new-instance v0, LX/O3v;

    .line 349
    invoke-direct {v0, v2, v4, v1}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 352
    throw v0

    .line 353
    :cond_161
    const-string v1, "Prompt prefix is empty"

    .line 355
    new-instance v0, LX/O3v;

    .line 357
    invoke-direct {v0, v1, v4, v2}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 360
    throw v0

    .line 361
    :cond_169
    const/4 v3, 0x0

    .line 362
    const/16 v2, -0x67

    .line 364
    const-string v1, "Prefix parameters not found for request"

    .line 366
    new-instance v0, LX/O3v;

    .line 368
    invoke-direct {v0, v1, v3, v2}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 371
    throw v0

    .line 372
    :cond_174
    const-string v1, "File descriptor to write is null"

    .line 374
    new-instance v0, LX/O3v;

    .line 376
    invoke-direct {v0, v1, v4, v5}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 379
    throw v0

    .line 380
    :cond_17c
    const-string v2, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    .line 382
    const/16 v1, 0xc

    .line 384
    new-instance v0, LX/O3v;

    .line 386
    invoke-direct {v0, v2, v4, v1}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 389
    throw v0

    .line 390
    :cond_186
    const-string v2, "Prompt prefix is empty"

    .line 392
    const/4 v1, 0x0

    .line 393
    new-instance v0, LX/O3v;

    .line 395
    invoke-direct {v0, v2, v4, v1}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 398
    throw v0

    .line 399
    :cond_18f
    const-string v1, "Prefix parameters not found for request"

    .line 401
    new-instance v0, LX/O3v;

    .line 403
    invoke-direct {v0, v1, v4, v5}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 406
    throw v0
.end method
