.class public LX/AV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AV7;->$t:I

    .line 2
    iput-object p1, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/9Vj;)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 2
    check-cast v6, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 4
    iget-object v8, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0i:LX/00q;

    .line 6
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v11
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_83

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_17
    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v11

    .line 29
    :goto_1d
    iget-object v0, p1, LX/9Vj;->A00:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v10

    .line 43
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6b

    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    move-object v5, v7

    .line 54
    check-cast v5, LX/AWs;

    .line 56
    instance-of v0, v9, Ljava/util/Collection;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    :cond_42
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_42

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/AWs;

    .line 86
    invoke-virtual {v2}, LX/AWs;->A01()LX/0DP;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5}, LX/AWs;->A01()LX/0DP;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4a

    .line 100
    invoke-virtual {v5, v2}, LX/AWs;->A00(LX/AWs;)I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4a

    .line 106
    goto :goto_2b

    .line 107
    :cond_6b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v1

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 118
    move-result v7

    .line 119
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_86

    .line 125
    iget-object v1, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_80
    iput-object v4, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 130
    goto :goto_89
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :cond_86
    iput-object v4, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 136
    goto :goto_8a

    .line 137
    :goto_89
    monitor-exit v1

    .line 138
    :goto_8a
    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0b:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 143
    iget-object v3, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v9}, LX/07W;->A0J(Ljava/util/List;)V

    .line 152
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_16e

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LX/AWs;

    .line 165
    invoke-static {v10}, LX/A0P;->A04(LX/AWs;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_16e

    .line 171
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    new-instance v5, LX/1aq;

    .line 181
    invoke-direct {v5, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_b9
    iget-object v3, v5, LX/1aq;->A00:Ljava/lang/Object;

    .line 187
    move-object v2, v3

    .line 188
    check-cast v2, Ljava/util/List;

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    move-result v0

    .line 194
    if-ge v1, v0, :cond_126

    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/AWs;

    .line 202
    invoke-virtual {v0}, LX/AWs;->A01()LX/0DP;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10}, LX/AWs;->A01()LX/0DP;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f7

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 221
    move-result v0

    .line 222
    if-ge v4, v0, :cond_ec

    .line 224
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LX/AWs;

    .line 230
    invoke-static {v10}, LX/A0P;->A04(LX/AWs;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f7

    .line 236
    :cond_ec
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v1, :cond_160

    .line 243
    iget-object v4, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:Ljava/lang/Object;

    .line 245
    monitor-enter v4

    .line 246
    goto :goto_149

    .line 247
    :cond_f7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/AWs;

    .line 253
    invoke-virtual {v10, v0}, LX/AWs;->A00(LX/AWs;)I

    .line 256
    move-result v0

    .line 257
    if-gez v0, :cond_123

    .line 259
    invoke-interface {v2, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    iget-object v0, v5, LX/1aq;->A01:Ljava/lang/Object;

    .line 264
    check-cast v0, Ljava/util/List;

    .line 266
    invoke-static {v1, v0}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 271
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 274
    move-result v0

    .line 275
    if-ge v4, v0, :cond_ec

    .line 277
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LX/AWs;

    .line 283
    invoke-static {v10}, LX/A0P;->A04(LX/AWs;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_ec

    .line 289
    add-int/lit8 v1, v1, -0x1

    .line 291
    :cond_123
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_b9

    .line 294
    :cond_126
    :goto_126
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 297
    move-result v0

    .line 298
    if-ge v4, v0, :cond_ec

    .line 300
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/AWs;

    .line 306
    invoke-static {v1}, LX/A0P;->A04(LX/AWs;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_ec

    .line 312
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v1, v5, LX/1aq;->A01:Ljava/lang/Object;

    .line 317
    check-cast v1, Ljava/util/List;

    .line 319
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0, v1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 328
    goto :goto_126

    .line 329
    :goto_149
    :try_start_149
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 332
    iput-object v2, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 334
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    move-result-object v1

    .line 338
    if-nez v7, :cond_158

    .line 340
    iget-object v0, v5, LX/1aq;->A01:Ljava/lang/Object;

    .line 342
    check-cast v0, Ljava/util/List;

    .line 344
    :cond_158
    invoke-static {v6, v1, v0, v7}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_15b
    .catchall {:try_start_149 .. :try_end_15b} :catchall_15d

    .line 347
    monitor-exit v4

    .line 348
    return-void

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    monitor-exit v4

    .line 351
    throw v0

    .line 352
    :cond_160
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 355
    iput-object v2, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 357
    if-nez v7, :cond_16b

    .line 359
    iget-object v0, v5, LX/1aq;->A01:Ljava/lang/Object;

    .line 361
    check-cast v0, Ljava/util/List;

    .line 363
    :cond_16b
    invoke-static {v6, v2, v0, v7}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 366
    :cond_16e
    return-void
.end method

.method public C5J(LX/9Vi;)V
    .registers 7

    .line 0
    iget v0, p0, LX/AV7;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v4, p1, LX/9Vi;->A00:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/0J4;

    .line 10
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 12
    const/16 v1, 0x2f

    .line 14
    new-instance v0, LX/AYv;

    .line 16
    invoke-direct {v0, v3, v4, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    :goto_13
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "storage-usage-activity/fetch chats/completed"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 32
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0i:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v2, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    iget-object v1, p1, LX/9Vi;->A00:Ljava/util/List;

    .line 46
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0s:LX/AWs;

    .line 48
    invoke-static {v0, v1}, LX/9Qm;->A00(LX/AWs;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v4, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 58
    goto :goto_4a
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_54

    .line 59
    :cond_3b
    iget-object v1, p1, LX/9Vi;->A00:Ljava/util/List;

    .line 61
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0s:LX/AWs;

    .line 63
    invoke-static {v0, v1}, LX/9Qm;->A00(LX/AWs;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v4, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 73
    goto :goto_4b

    .line 74
    :goto_4a
    monitor-exit v2

    .line 75
    :goto_4b
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 77
    const/16 v0, 0xc

    .line 79
    invoke-static {v4, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_13

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0
.end method

.method public C5K(LX/9Vj;)V
    .registers 6

    .line 0
    iget v0, p0, LX/AV7;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v3, p1, LX/9Vj;->A00:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0J4;

    .line 10
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 12
    const/16 v0, 0x2f

    .line 14
    invoke-static {v1, v2, v3, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0i:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    invoke-virtual {p0, p1}, LX/AV7;->A00(LX/9Vj;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-virtual {p0, p1}, LX/AV7;->A00(LX/9Vj;)V

    .line 44
    return-void
.end method

.method public C9d(LX/0DP;LX/A4K;)V
    .registers 8

    .line 0
    iget v0, p0, LX/AV7;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v4, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 8
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 10
    const/16 v0, 0x727e

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0DP;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 30
    const/16 v0, 0x2e

    .line 32
    new-instance v2, LX/AYv;

    .line 34
    invoke-direct {v2, p2, v4, v0}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    :goto_25
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, p0, LX/AV7;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/0J4;

    .line 45
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 47
    const/16 v0, 0xb

    .line 49
    new-instance v2, LX/AYk;

    .line 51
    invoke-direct {v2, p1, v1, p2, v0}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    goto :goto_25
.end method
