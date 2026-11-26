.class public final LX/Usq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/Uxp;


# direct methods
.method public constructor <init>(LX/Uxp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Usq;->A00:LX/Uxp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic onAmendFailure(Ljava/lang/String;[BILjava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public onData([B)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, LX/Usq;->A00:LX/Uxp;

    .line 10
    iget-object v1, v2, LX/Uxp;->A02:LX/05b;

    .line 12
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/UX8;

    .line 20
    monitor-enter v8

    .line 21
    :try_start_15
    iget-boolean v3, v8, LX/UX8;->A09:Z

    .line 23
    if-eqz v3, :cond_40

    .line 25
    iget-boolean v3, v8, LX/UX8;->A08:Z

    .line 27
    if-nez v3, :cond_40

    .line 29
    iget-object v5, v8, LX/UX8;->A0A:LX/05b;

    .line 31
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0Bb;

    .line 37
    const v6, 0xb0139ee

    .line 40
    iget v3, v8, LX/UX8;->A02:I

    .line 42
    invoke-interface {v4, v6, v3}, LX/0Bb;->isMarkerOn(II)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_40

    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v8, LX/UX8;->A08:Z

    .line 51
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/0Bb;

    .line 57
    iget v4, v8, LX/UX8;->A02:I

    .line 59
    const-string v3, "first_data"

    .line 61
    invoke-interface {v5, v6, v4, v3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_180

    .line 64
    :cond_40
    monitor-exit v8

    .line 65
    array-length v4, v7

    .line 66
    const/16 v3, 0x19

    .line 68
    if-lt v4, v3, :cond_169

    .line 70
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    move-result v14

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 81
    move-result-wide v21

    .line 82
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    move-result v15

    .line 86
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    move-result v16

    .line 90
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 93
    move-result v17

    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 97
    move-result v18

    .line 98
    add-int/lit8 v19, v4, -0x19

    .line 100
    new-instance v13, LX/UbC;

    .line 102
    move/from16 v20, v4

    .line 104
    invoke-direct/range {v13 .. v22}, LX/UbC;-><init>(IIIIIIIJ)V

    .line 107
    iget v3, v13, LX/UbC;->A06:I

    .line 109
    if-nez v3, :cond_169

    .line 111
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LX/UX8;

    .line 117
    const-string v10, "recv_"

    .line 119
    monitor-enter v9

    .line 120
    :try_start_78
    iget-boolean v3, v9, LX/UX8;->A09:Z

    .line 122
    if-eqz v3, :cond_db

    .line 124
    iget-object v11, v9, LX/UX8;->A0A:LX/05b;

    .line 126
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/0Bb;

    .line 132
    const v4, 0xb0139ee

    .line 135
    const v8, 0xb0139ee

    .line 138
    iget v3, v9, LX/UX8;->A02:I

    .line 140
    invoke-interface {v5, v4, v3}, LX/0Bb;->isMarkerOn(II)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_db

    .line 146
    iget v7, v13, LX/UbC;->A05:I

    .line 148
    iput v7, v9, LX/UX8;->A00:I

    .line 150
    iget-wide v5, v9, LX/UX8;->A04:J

    .line 152
    iget v12, v13, LX/UbC;->A04:I

    .line 154
    int-to-long v3, v12

    .line 155
    add-long/2addr v5, v3

    .line 156
    iput-wide v5, v9, LX/UX8;->A04:J

    .line 158
    const/16 v3, 0x40

    .line 160
    invoke-static {v3}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v4

    .line 164
    const-string v3, "seq="

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, ",payload_size="

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, ",echo_count="

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v3, v13, LX/UbC;->A01:I

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, ",echo_delay_ms="

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v3, v13, LX/UbC;->A02:I

    .line 197
    invoke-static {v4, v3}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/0Bb;

    .line 210
    iget v4, v9, LX/UX8;->A02:I

    .line 212
    invoke-static {v10, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v5, v8, v4, v3, v6}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_78 .. :try_end_db} :catchall_166

    .line 219
    :cond_db
    monitor-exit v9

    .line 220
    iget v9, v13, LX/UbC;->A05:I

    .line 222
    iget v5, v13, LX/UbC;->A00:I

    .line 224
    iget v8, v13, LX/UbC;->A01:I

    .line 226
    iget v10, v13, LX/UbC;->A02:I

    .line 228
    const-string v3, "dgw/synthetic/server-push seq="

    .line 230
    invoke-static {v9, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v4

    .line 234
    const-string v3, " body="

    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v3, " echoes="

    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, " delay="

    .line 252
    invoke-static {v3, v4, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 255
    iget-object v7, v2, LX/Uxp;->A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 257
    if-eqz v7, :cond_17c

    .line 259
    iget v6, v13, LX/UbC;->A03:I

    .line 261
    if-nez v6, :cond_108

    .line 263
    move v6, v5

    .line 264
    :cond_108
    const/4 v5, 0x0

    .line 265
    if-gtz v10, :cond_142

    .line 267
    :goto_10b
    if-ge v5, v8, :cond_17c

    .line 269
    iget-wide v3, v13, LX/UbC;->A07:J

    .line 271
    iget v11, v2, LX/Uxp;->A00:I

    .line 273
    add-int/lit8 v10, v11, 0x1

    .line 275
    iput v10, v2, LX/Uxp;->A00:I

    .line 277
    add-int/lit8 v21, v6, 0x19

    .line 279
    const/4 v15, 0x1

    .line 280
    new-instance v14, LX/UbC;

    .line 282
    move/from16 v18, v0

    .line 284
    move/from16 v19, v0

    .line 286
    move/from16 v16, v11

    .line 288
    move/from16 v17, v0

    .line 290
    move/from16 v20, v6

    .line 292
    move-wide/from16 v22, v3

    .line 294
    invoke-direct/range {v14 .. v23}, LX/UbC;-><init>(IIIIIIIJ)V

    .line 297
    sget-object v3, LX/1JL;->A02:LX/00q;

    .line 299
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 302
    move-result v3

    .line 303
    invoke-virtual {v14, v3}, LX/UbC;->A00(I)[B

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v7, v3}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmend([B)V

    .line 310
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/UX8;

    .line 316
    invoke-virtual {v3, v14, v9}, LX/UX8;->A00(LX/UbC;I)V

    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_10b

    .line 322
    :cond_142
    :goto_142
    if-ge v5, v8, :cond_17c

    .line 324
    iget-object v0, v2, LX/Uxp;->A05:LX/00q;

    .line 326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    check-cast v11, LX/Cz8;

    .line 332
    const/16 v19, 0x1

    .line 334
    new-instance v9, LX/V2c;

    .line 336
    move-object v14, v9

    .line 337
    move-object v15, v7

    .line 338
    move-object/from16 v16, v2

    .line 340
    move-object/from16 v17, v13

    .line 342
    move/from16 v18, v6

    .line 344
    invoke-direct/range {v14 .. v19}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    int-to-long v3, v10

    .line 348
    int-to-long v0, v5

    .line 349
    mul-long/2addr v3, v0

    .line 350
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    invoke-virtual {v11, v9, v3, v4, v0}, LX/Cz8;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 357
    goto :goto_142

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    monitor-exit v9
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_166

    .line 360
    throw v0

    .line 361
    :cond_169
    const-string v0, "dgw/synthetic/parse-error size="

    .line 363
    invoke-static {v0, v4}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 366
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/UX8;

    .line 372
    monitor-enter v1

    .line 373
    :try_start_175
    iget v0, v1, LX/UX8;->A01:I

    .line 375
    add-int/lit8 v0, v0, 0x1

    .line 377
    iput v0, v1, LX/UX8;->A01:I
    :try_end_17b
    .catchall {:try_start_175 .. :try_end_17b} :catchall_17d

    .line 379
    monitor-exit v1

    .line 380
    :cond_17c
    return-void

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    :try_start_17e
    monitor-exit v1
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    .line 383
    throw v0

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    monitor-exit v8
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_180

    .line 386
    throw v0
.end method

.method public onFlowStatus(I)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_27

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_24

    .line 9
    const-string v1, "UnknownFlowStatus"

    .line 11
    :goto_b
    const-string v0, "dgw/synthetic/flow-status "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_ae

    .line 19
    iget-object v0, p0, LX/Usq;->A00:LX/Uxp;

    .line 21
    iget-object v0, v0, LX/Uxp;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/UX8;

    .line 29
    invoke-static {}, LX/1JL;->A00()I

    .line 32
    move-result v6

    .line 33
    monitor-enter v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_2d

    .line 36
    :cond_24
    const-string v1, "stopped"

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    const-string v1, "started"

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    const-string v1, "accepted"

    .line 44
    goto :goto_b

    .line 45
    :goto_2d
    :try_start_2d
    iput v0, v2, LX/UX8;->A00:I

    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v2, LX/UX8;->A03:I

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, v2, LX/UX8;->A04:J

    .line 54
    iput-wide v0, v2, LX/UX8;->A05:J

    .line 56
    iput-boolean v4, v2, LX/UX8;->A08:Z

    .line 58
    iput v4, v2, LX/UX8;->A01:I

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/UX8;->A09:Z

    .line 63
    iget-object v5, v2, LX/UX8;->A0A:LX/05b;

    .line 65
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0Bb;

    .line 71
    const v1, 0xb0139ee

    .line 74
    const v7, 0xb0139ee

    .line 77
    iget v0, v2, LX/UX8;->A02:I

    .line 79
    invoke-interface {v3, v1, v0, v4}, LX/0Bb;->markerStart(IIZ)V

    .line 82
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0Bb;

    .line 88
    iget v1, v2, LX/UX8;->A02:I

    .line 90
    const-string v0, "treatment"

    .line 92
    invoke-interface {v3, v7, v1, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 95
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/0Bb;

    .line 101
    iget v1, v2, LX/UX8;->A02:I

    .line 103
    const-string v0, "segment_index"

    .line 105
    invoke-interface {v3, v7, v1, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 108
    iget v0, v2, LX/UX8;->A02:I

    .line 110
    if-nez v0, :cond_8d

    .line 112
    iget-object v0, v2, LX/UX8;->A0B:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    move-result-wide v3

    .line 121
    iget-wide v0, v2, LX/UX8;->A07:J

    .line 123
    invoke-static {v3, v4, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/0Bb;

    .line 133
    iget v8, v2, LX/UX8;->A02:I

    .line 135
    const-string v9, "establishment_ms"

    .line 137
    invoke-interface/range {v6 .. v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 140
    goto :goto_ad

    .line 141
    :cond_8d
    iget-object v0, v2, LX/UX8;->A0B:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    move-result-wide v3

    .line 150
    iget-wide v0, v2, LX/UX8;->A06:J

    .line 152
    invoke-static {v3, v4, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/0Bb;

    .line 162
    iget v8, v2, LX/UX8;->A02:I

    .line 164
    const-string v9, "gap_ms"

    .line 166
    invoke-interface/range {v6 .. v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 169
    goto :goto_ad
    :try_end_aa
    .catchall {:try_start_2d .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 172
    throw v0

    .line 173
    :goto_ad
    monitor-exit v2

    .line 174
    :cond_ae
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public onTermination(ILjava/lang/String;Z)V
    .registers 20

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object/from16 v3, p2

    .line 268435459
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    const/16 v0, 0x28

    .line 268435464
    move/from16 v4, p1

    .line 268435466
    if-eq v4, v0, :cond_46

    .line 268435468
    const/16 v0, 0x32

    .line 268435470
    if-eq v4, v0, :cond_43

    .line 268435472
    const/16 v0, 0x50

    .line 268435474
    if-eq v4, v0, :cond_40

    .line 268435476
    const/16 v0, 0x63

    .line 268435478
    if-eq v4, v0, :cond_3d

    .line 268435480
    const-string v1, "UnknownTerminationReason"

    .line 268435482
    :goto_1a
    const-string v0, "dgw/synthetic/terminated reason="

    .line 268435484
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435487
    move-result-object v1

    .line 268435488
    const-string v0, " msg="

    .line 268435490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435496
    const-string v0, " retried="

    .line 268435498
    move/from16 v5, p3

    .line 268435500
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 268435503
    move-object/from16 v0, p0

    .line 268435505
    iget-object v0, v0, LX/Usq;->A00:LX/Uxp;

    .line 268435507
    iget-object v0, v0, LX/Uxp;->A02:LX/05b;

    .line 268435509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435512
    move-result-object v2

    .line 268435513
    check-cast v2, LX/UX8;

    .line 268435515
    monitor-enter v2

    .line 268435516
    goto :goto_49

    .line 268435517
    :cond_3d
    const-string v1, "closed"

    .line 268435519
    goto :goto_1a

    .line 268435520
    :cond_40
    const-string v1, "tryagain"

    .line 268435522
    goto :goto_1a

    .line 268435523
    :cond_43
    const-string v1, "error"

    .line 268435525
    goto :goto_1a

    .line 268435526
    :cond_46
    const-string v1, "rejected"

    .line 268435528
    goto :goto_1a

    .line 268435529
    :goto_49
    :try_start_49
    iget-boolean v0, v2, LX/UX8;->A09:Z

    .line 268435531
    if-eqz v0, :cond_187

    .line 268435533
    const/4 v0, 0x0

    .line 268435534
    iput-boolean v0, v2, LX/UX8;->A09:Z

    .line 268435536
    iget-object v0, v2, LX/UX8;->A0B:LX/05b;

    .line 268435538
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 268435541
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435544
    move-result-wide v0

    .line 268435545
    iput-wide v0, v2, LX/UX8;->A06:J

    .line 268435547
    iget-object v6, v2, LX/UX8;->A0A:LX/05b;

    .line 268435549
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435552
    move-result-object v7

    .line 268435553
    check-cast v7, LX/0Bb;

    .line 268435555
    const v1, 0xb0139ee

    .line 268435558
    const v11, 0xb0139ee

    .line 268435561
    iget v0, v2, LX/UX8;->A02:I

    .line 268435563
    invoke-interface {v7, v1, v0}, LX/0Bb;->isMarkerOn(II)Z

    .line 268435566
    move-result v0

    .line 268435567
    if-nez v0, :cond_79

    .line 268435569
    iget v0, v2, LX/UX8;->A02:I

    .line 268435571
    add-int/lit8 v0, v0, 0x1

    .line 268435573
    iput v0, v2, LX/UX8;->A02:I

    .line 268435575
    goto/16 :goto_187

    .line 268435577
    :cond_79
    const-string v1, "background"

    .line 268435579
    const/4 v0, 0x2

    .line 268435580
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435583
    move-result-object v7

    .line 268435584
    const/4 v0, 0x0

    .line 268435585
    invoke-static {v3, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268435588
    move-result v0

    .line 268435589
    if-eqz v0, :cond_143

    .line 268435591
    invoke-static {v1, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 268435594
    move-result-object v0

    .line 268435595
    :goto_8b
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 268435597
    check-cast v1, Ljava/lang/String;

    .line 268435599
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 268435601
    check-cast v0, Ljava/lang/Number;

    .line 268435603
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 268435606
    move-result v0

    .line 268435607
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435610
    move-result-object v10

    .line 268435611
    check-cast v10, LX/0Bb;

    .line 268435613
    iget v9, v2, LX/UX8;->A02:I

    .line 268435615
    const-string v8, "recv_count"

    .line 268435617
    iget v7, v2, LX/UX8;->A00:I

    .line 268435619
    add-int/lit8 v7, v7, 0x1

    .line 268435621
    invoke-interface {v10, v11, v9, v8, v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435624
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435627
    move-result-object v10

    .line 268435628
    check-cast v10, LX/0Bb;

    .line 268435630
    iget v9, v2, LX/UX8;->A02:I

    .line 268435632
    const-string v8, "send_count"

    .line 268435634
    iget v7, v2, LX/UX8;->A03:I

    .line 268435636
    invoke-interface {v10, v11, v9, v8, v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435639
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435642
    move-result-object v10

    .line 268435643
    check-cast v10, LX/0Bb;

    .line 268435645
    iget v12, v2, LX/UX8;->A02:I

    .line 268435647
    const-string v13, "bytes_received"

    .line 268435649
    iget-wide v14, v2, LX/UX8;->A04:J

    .line 268435651
    invoke-interface/range {v10 .. v15}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 268435654
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435657
    move-result-object v10

    .line 268435658
    check-cast v10, LX/0Bb;

    .line 268435660
    iget v12, v2, LX/UX8;->A02:I

    .line 268435662
    const-string v13, "bytes_sent"

    .line 268435664
    iget-wide v14, v2, LX/UX8;->A05:J

    .line 268435666
    invoke-interface/range {v10 .. v15}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 268435669
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435672
    move-result-object v9

    .line 268435673
    check-cast v9, LX/0Bb;

    .line 268435675
    iget v8, v2, LX/UX8;->A02:I

    .line 268435677
    const-string v7, "end_reason"

    .line 268435679
    invoke-interface {v9, v11, v8, v7, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435682
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435685
    move-result-object v8

    .line 268435686
    check-cast v8, LX/0Bb;

    .line 268435688
    iget v7, v2, LX/UX8;->A02:I

    .line 268435690
    const-string v1, "termination_reason_code"

    .line 268435692
    invoke-interface {v8, v11, v7, v1, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435695
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435698
    move-result-object v7

    .line 268435699
    check-cast v7, LX/0Bb;

    .line 268435701
    iget v4, v2, LX/UX8;->A02:I

    .line 268435703
    const-string v1, "termination_reason"

    .line 268435705
    invoke-interface {v7, v11, v4, v1, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435708
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435711
    move-result-object v4

    .line 268435712
    check-cast v4, LX/0Bb;

    .line 268435714
    iget v3, v2, LX/UX8;->A02:I

    .line 268435716
    const-string v1, "termination_retried"

    .line 268435718
    invoke-interface {v4, v11, v3, v1, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268435721
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435724
    move-result-object v5

    .line 268435725
    check-cast v5, LX/0Bb;

    .line 268435727
    iget v4, v2, LX/UX8;->A02:I

    .line 268435729
    const-string v3, "parse_error_count"

    .line 268435731
    iget v1, v2, LX/UX8;->A01:I

    .line 268435733
    invoke-interface {v5, v11, v4, v3, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435736
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435739
    move-result-object v5

    .line 268435740
    check-cast v5, LX/0Bb;

    .line 268435742
    iget v4, v2, LX/UX8;->A02:I

    .line 268435744
    const-string v3, "is_chatd_connected"

    .line 268435746
    iget-object v1, v2, LX/UX8;->A0C:LX/05b;

    .line 268435748
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435751
    move-result-object v1

    .line 268435752
    check-cast v1, LX/0AL;

    .line 268435754
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 268435757
    move-result v1

    .line 268435758
    invoke-interface {v5, v11, v4, v3, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268435761
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435764
    move-result-object v3

    .line 268435765
    check-cast v3, LX/0Bb;

    .line 268435767
    iget v1, v2, LX/UX8;->A02:I

    .line 268435769
    invoke-interface {v3, v11, v1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 268435772
    iget v0, v2, LX/UX8;->A02:I

    .line 268435774
    add-int/lit8 v0, v0, 0x1

    .line 268435776
    iput v0, v2, LX/UX8;->A02:I

    .line 268435778
    goto :goto_187

    .line 268435779
    :cond_143
    const-string v0, "user has logged out"

    .line 268435781
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435784
    move-result v0

    .line 268435785
    if-eqz v0, :cond_153

    .line 268435787
    const-string v0, "logout"

    .line 268435789
    :goto_14d
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 268435792
    move-result-object v0

    .line 268435793
    goto/16 :goto_8b

    .line 268435795
    :cond_153
    const-string v0, "server has gracefully closed"

    .line 268435797
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435800
    move-result v0

    .line 268435801
    if-eqz v0, :cond_15e

    .line 268435803
    const-string v0, "server_closed"

    .line 268435805
    goto :goto_14d

    .line 268435806
    :cond_15e
    const-string v1, "drained"

    .line 268435808
    const/4 v0, 0x0

    .line 268435809
    invoke-static {v3, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268435812
    move-result v0

    .line 268435813
    if-eqz v0, :cond_16a

    .line 268435815
    const-string v0, "drain"

    .line 268435817
    goto :goto_14d

    .line 268435818
    :cond_16a
    const-string v0, "user has canceled the stream"

    .line 268435820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435823
    move-result v0

    .line 268435824
    if-eqz v0, :cond_17f

    .line 268435826
    const/4 v0, 0x4

    .line 268435827
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435830
    move-result-object v1

    .line 268435831
    const-string v0, "cancelled"

    .line 268435833
    :goto_179
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 268435836
    move-result-object v0

    .line 268435837
    goto/16 :goto_8b

    .line 268435839
    :cond_17f
    const/4 v0, 0x3

    .line 268435840
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435843
    move-result-object v1

    .line 268435844
    const-string v0, "error"

    .line 268435846
    goto :goto_179
    :try_end_187
    .catchall {:try_start_49 .. :try_end_187} :catchall_189

    .line 268435847
    :cond_187
    :goto_187
    monitor-exit v2

    .line 268435848
    return-void

    .line 268435849
    :catchall_189
    move-exception v0

    .line 268435850
    :try_start_18a
    monitor-exit v2
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_189

    .line 268435851
    throw v0
.end method

.method public synthetic onTermination(ILjava/lang/String;ZI)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/Usq;->onTermination(ILjava/lang/String;Z)V

    .line 7
    return-void
.end method
