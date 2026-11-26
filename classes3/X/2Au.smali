.class public final synthetic LX/2Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2BC;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/2BC;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2Au;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/2Au;->A00:LX/2BC;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v9, p0, LX/2Au;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/2Au;->A00:LX/2BC;

    .line 4
    iget-object v0, v5, LX/2BC;->A07:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AL;

    .line 14
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 17
    move-result v2

    .line 18
    const-string v0, "GcmFGServiceManager/stopGcmFgServiceWithDelay stopReason="

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v9}, LX/2BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " connected="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0AL;

    .line 53
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c8

    .line 59
    iget-object v0, v5, LX/2BC;->A06:LX/05b;

    .line 61
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0XO;

    .line 69
    invoke-virtual {v0}, LX/0XO;->A06()LX/0XR;

    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/0XR;->A00:I

    .line 75
    if-lez v0, :cond_c9

    .line 77
    iget-object v0, v5, LX/2BC;->A00:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/00E;

    .line 87
    const/16 v0, 0x5800

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_c9

    .line 95
    iget-wide v0, v5, LX/2BC;->A09:J

    .line 97
    const-wide/16 v3, 0x0

    .line 99
    cmp-long v2, v0, v3

    .line 101
    if-nez v2, :cond_74

    .line 103
    iget-object v0, v5, LX/2BC;->A05:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v5, LX/2BC;->A09:J

    .line 116
    :cond_74
    iget-object v0, v5, LX/2BC;->A05:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    move-result-wide v3

    .line 127
    iget-wide v0, v5, LX/2BC;->A09:J

    .line 129
    sub-long/2addr v3, v0

    .line 130
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0XO;

    .line 136
    invoke-virtual {v0}, LX/0XO;->A06()LX/0XR;

    .line 139
    move-result-object v2

    .line 140
    const-string v0, "GcmFGServiceManager/shouldKeepAliveForCcq ccq="

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " maxCcqDelay="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " currentCcqDelay="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    int-to-long v1, v6

    .line 174
    cmp-long v0, v3, v1

    .line 176
    if-gtz v0, :cond_c9

    .line 178
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 180
    :goto_b4
    iget-object v0, v5, LX/2BC;->A03:LX/05b;

    .line 182
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/0Ou;

    .line 190
    new-instance v2, LX/2Au;

    .line 192
    invoke-direct {v2, v5, v1}, LX/2Au;-><init>(LX/2BC;Ljava/lang/Integer;)V

    .line 195
    const-wide/16 v0, 0x7d0

    .line 197
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    iget-object v0, v5, LX/2BC;->A02:LX/05b;

    .line 203
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0WC;

    .line 211
    iget-object v1, v0, LX/0WC;->A05:Ljava/util/Map;

    .line 213
    monitor-enter v1

    .line 214
    :try_start_d6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 220
    monitor-exit v1

    .line 221
    if-eqz v0, :cond_149
    :try_end_df
    .catchall {:try_start_d6 .. :try_end_df} :catchall_183

    .line 223
    iget-object v0, v5, LX/2BC;->A00:LX/05b;

    .line 225
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/00E;

    .line 233
    const/16 v0, 0x366b

    .line 235
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_149

    .line 241
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/00E;

    .line 247
    sget-object v0, LX/2q2;->A02:LX/0AE;

    .line 249
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 255
    move-result v0

    .line 256
    int-to-long v6, v0

    .line 257
    const-wide/16 v10, 0x0

    .line 259
    cmp-long v0, v6, v10

    .line 261
    if-lez v0, :cond_149

    .line 263
    iget-wide v0, v5, LX/2BC;->A0A:J

    .line 265
    cmp-long v2, v0, v10

    .line 267
    if-nez v2, :cond_11a

    .line 269
    iget-object v0, v5, LX/2BC;->A05:LX/05b;

    .line 271
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 273
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, v5, LX/2BC;->A0A:J

    .line 282
    :cond_11a
    iget-object v0, v5, LX/2BC;->A05:LX/05b;

    .line 284
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 286
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 292
    move-result-wide v2

    .line 293
    iget-wide v0, v5, LX/2BC;->A0A:J

    .line 295
    sub-long/2addr v2, v0

    .line 296
    const-string v0, "GcmFGServiceManager/shouldKeepAliveForInflightMessages currentInflightDelay="

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, " maxInflightDelay="

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    cmp-long v0, v2, v6

    .line 323
    if-gtz v0, :cond_149

    .line 325
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 327
    goto/16 :goto_b4

    .line 329
    :cond_149
    iget-wide v0, v5, LX/2BC;->A09:J

    .line 331
    const-wide/16 v6, 0x0

    .line 333
    cmp-long v2, v0, v6

    .line 335
    if-lez v2, :cond_165

    .line 337
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0XO;

    .line 343
    invoke-virtual {v0}, LX/0XO;->A06()LX/0XR;

    .line 346
    move-result-object v0

    .line 347
    iget v0, v0, LX/0XR;->A00:I

    .line 349
    if-lez v0, :cond_165

    .line 351
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 353
    :cond_161
    :goto_161
    invoke-virtual {v5, v9}, LX/2BC;->A01(Ljava/lang/Integer;)Z

    .line 356
    return-void

    .line 357
    :cond_165
    iget-wide v1, v5, LX/2BC;->A0A:J

    .line 359
    cmp-long v0, v1, v6

    .line 361
    if-lez v0, :cond_161

    .line 363
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0WC;

    .line 369
    iget-object v1, v0, LX/0WC;->A05:Ljava/util/Map;

    .line 371
    monitor-enter v1

    .line 372
    :try_start_174
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    xor-int/lit8 v0, v0, 0x1

    .line 378
    monitor-exit v1

    .line 379
    if-eqz v0, :cond_161
    :try_end_17d
    .catchall {:try_start_174 .. :try_end_17d} :catchall_180

    .line 381
    sget-object v9, LX/02Y;->A15:Ljava/lang/Integer;

    .line 383
    goto :goto_161

    .line 384
    :catchall_180
    :try_start_180
    move-exception v0

    .line 385
    monitor-exit v1
    :try_end_182
    .catchall {:try_start_180 .. :try_end_182} :catchall_180

    .line 386
    throw v0

    .line 387
    :catchall_183
    :try_start_183
    move-exception v0

    .line 388
    monitor-exit v1
    :try_end_185
    .catchall {:try_start_183 .. :try_end_185} :catchall_183

    .line 389
    throw v0
.end method
