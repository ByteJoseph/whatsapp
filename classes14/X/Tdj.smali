.class public LX/Tdj;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/UOr;

.field public final A01:LX/Usj;

.field public final A02:LX/VQu;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Usj;LX/VQu;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, LX/Tdj;->A01:LX/Usj;

    .line 5
    iput-object p3, p0, LX/Tdj;->A02:LX/VQu;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Tdj;->A03:Ljava/util/HashSet;

    .line 13
    new-instance v0, LX/UOr;

    .line 15
    invoke-direct {v0}, LX/UOr;-><init>()V

    .line 18
    iput-object v0, p0, LX/Tdj;->A00:LX/UOr;

    .line 20
    new-instance v0, Ljava/util/Random;

    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 25
    iput-object v0, p0, LX/Tdj;->A04:Ljava/util/Random;

    .line 27
    return-void
.end method

.method public static A00(LX/UpI;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/UpI;->A08:LX/UpJ;

    .line 2
    const-string v1, "trace_config.logger_priority"

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v2, v1, v0}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-wide v8, p0, LX/UpI;->A06:J

    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x62

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    move v7, v5

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/UpI;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Tdj;->A03:Ljava/util/HashSet;

    .line 3
    iget-wide v0, p1, LX/UpI;->A06:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-wide v0, p1, LX/UpI;->A06:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public declared-synchronized A02(LX/UpI;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Tdj;->A03:Ljava/util/HashSet;

    .line 3
    iget-wide v0, p1, LX/UpI;->A06:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-wide v0, p1, LX/UpI;->A06:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    iget v2, v3, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v2, v0, :cond_10

    .line 9
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/UpI;

    .line 13
    packed-switch v2, :pswitch_data_2b2

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget v2, v0, LX/UpI;->A03:I

    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 21
    if-nez v2, :cond_23

    .line 23
    iget-object v2, v0, LX/UpI;->A0G:LX/V94;

    .line 25
    if-eqz v2, :cond_297

    .line 27
    iget-object v2, v0, LX/UpI;->A0G:LX/V94;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    invoke-static {v0}, LX/Tdj;->A00(LX/UpI;)V

    .line 35
    :cond_23
    iget-object v7, v1, LX/Tdj;->A01:LX/Usj;

    .line 37
    if-eqz v7, :cond_10

    .line 39
    monitor-enter v7

    .line 40
    goto/16 :goto_264

    .line 42
    :pswitch_2a  #0x3
    monitor-enter v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_2c
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_2a7

    .line 48
    iget-object v8, v1, LX/Tdj;->A01:LX/Usj;

    .line 50
    if-eqz v8, :cond_10

    .line 52
    monitor-enter v8

    .line 53
    :try_start_35
    iget-object v7, v8, LX/Usj;->A02:[LX/Ui9;

    .line 55
    iget-object v6, v8, LX/Usj;->A03:[LX/Ui9;

    .line 57
    monitor-exit v8
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_2a4

    .line 58
    iget-object v1, v8, LX/Usj;->A05:LX/Usi;

    .line 60
    invoke-virtual {v1, v0}, LX/Usi;->CeA(LX/UpI;)V

    .line 63
    iget v1, v0, LX/UpI;->A02:I

    .line 65
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 67
    monitor-enter v2

    .line 68
    :try_start_44
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 71
    move-result v1

    .line 72
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_2a1

    .line 74
    monitor-exit v2

    .line 75
    iget-object v5, v8, LX/Usj;->A06:Ljava/lang/Object;

    .line 77
    monitor-enter v5

    .line 78
    :try_start_4e
    array-length v4, v6

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v4, :cond_5b

    .line 83
    aget-object v1, v6, v2

    .line 85
    invoke-virtual {v1, v0, v8}, LX/Ui9;->A03(LX/UpI;LX/Usj;)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_51

    .line 91
    :cond_5b
    monitor-exit v5
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_29e

    .line 92
    array-length v2, v7

    .line 93
    :goto_5d
    if-ge v3, v2, :cond_10

    .line 95
    aget-object v1, v7, v3

    .line 97
    invoke-virtual {v1, v0, v8}, LX/Ui9;->A03(LX/UpI;LX/Usj;)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_5d

    .line 103
    :pswitch_67  #0x0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-wide v0, v0, LX/UpI;->A06:J

    .line 108
    sget-object v3, LX/Umq;->A0A:LX/Umq;

    .line 110
    if-eqz v3, :cond_2aa

    .line 112
    invoke-static {v3, v0, v1}, LX/Umq;->A02(LX/Umq;J)LX/UpI;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_10

    .line 118
    iget-object v4, v2, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 120
    const/4 v9, 0x0

    .line 121
    iget-wide v12, v2, LX/UpI;->A06:J

    .line 123
    const/4 v5, 0x6

    .line 124
    const/16 v6, 0x29

    .line 126
    const-wide/16 v7, 0x0

    .line 128
    move v11, v9

    .line 129
    move v10, v9

    .line 130
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-virtual {v3, v0, v1, v2}, LX/Umq;->A05(JI)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x2
    monitor-enter v1

    .line 139
    const/4 v7, 0x0

    .line 140
    :try_start_8c
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 143
    iget v2, v0, LX/UpI;->A03:I

    .line 145
    and-int/lit8 v2, v2, 0x2

    .line 147
    if-eqz v2, :cond_b1

    .line 149
    iget-object v2, v0, LX/UpI;->A0G:LX/V94;

    .line 151
    if-eqz v2, :cond_e1

    .line 153
    iget-object v2, v0, LX/UpI;->A0G:LX/V94;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 158
    invoke-static {v0}, LX/Tdj;->A00(LX/UpI;)V

    .line 161
    iget-object v2, v0, LX/UpI;->A0G:LX/V94;

    .line 163
    iget-object v2, v2, LX/V94;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 165
    iget-object v3, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 167
    iget-wide v4, v0, LX/UpI;->A06:J

    .line 169
    iget v8, v0, LX/UpI;->A03:I

    .line 171
    const/16 v6, 0x28

    .line 173
    move-wide v9, v4

    .line 174
    invoke-static/range {v2 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 177
    :cond_b1
    iget-object v3, v0, LX/UpI;->A08:LX/UpJ;

    .line 179
    const-string v2, "trace_config.post_trace_extension_ms"

    .line 181
    invoke-virtual {v3, v2, v7}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 184
    move-result v4

    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    move-result-object v0

    .line 190
    int-to-long v2, v4

    .line 191
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    if-lez v4, :cond_df

    .line 196
    iget-object v2, v1, LX/Tdj;->A01:LX/Usj;

    .line 198
    if-eqz v2, :cond_df

    .line 200
    monitor-enter v2
    :try_end_c9
    .catchall {:try_start_8c .. :try_end_c9} :catchall_e8

    .line 201
    :try_start_c9
    iget-object v0, v2, LX/Usj;->A02:[LX/Ui9;

    .line 203
    iget-object v4, v2, LX/Usj;->A03:[LX/Ui9;

    .line 205
    monitor-exit v2
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_dc

    .line 206
    :try_start_ce
    array-length v3, v0

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_d1
    if-ge v0, v3, :cond_d6

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 213
    goto :goto_d1

    .line 214
    :cond_d6
    array-length v0, v4

    .line 215
    :goto_d7
    if-ge v2, v0, :cond_df

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 219
    goto :goto_d7
    :try_end_dc
    .catchall {:try_start_ce .. :try_end_dc} :catchall_e8

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    monitor-exit v2

    .line 222
    goto :goto_e7
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_dc

    .line 223
    :cond_df
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :cond_e1
    :try_start_e1
    const-string v0, "Trace stopped but never started"

    .line 227
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    throw v0
    :try_end_e8
    .catchall {:try_start_e1 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    monitor-exit v1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x4
    iget-object v4, v1, LX/Tdj;->A01:LX/Usj;

    .line 237
    if-eqz v4, :cond_198

    .line 239
    monitor-enter v4

    .line 240
    :try_start_f0
    iget-object v5, v4, LX/Usj;->A02:[LX/Ui9;

    .line 242
    iget-object v6, v4, LX/Usj;->A03:[LX/Ui9;

    .line 244
    monitor-exit v4

    .line 245
    const/4 v12, 0x0
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_18d

    .line 246
    iget-object v2, v0, LX/UpI;->A08:LX/UpJ;

    .line 248
    const-string v1, "trace_config.trace_config_id_switch"

    .line 250
    invoke-virtual {v2, v1, v12}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 253
    move-result v1

    .line 254
    const-wide/16 v10, 0x0

    .line 256
    if-eqz v1, :cond_145

    .line 258
    iget-object v1, v0, LX/UpI;->A08:LX/UpJ;

    .line 260
    const-string v2, "trace_config.id"

    .line 262
    iget-object v1, v1, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 264
    if-eqz v1, :cond_145

    .line 266
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 272
    if-eqz v1, :cond_145

    .line 274
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    move-result-wide v15

    .line 278
    cmp-long v1, v15, v10

    .line 280
    if-nez v1, :cond_120

    .line 282
    :goto_11a
    iget-object v1, v0, LX/UpI;->A07:LX/UQN;

    .line 284
    if-eqz v1, :cond_120

    .line 286
    const-wide/16 v15, 0x0

    .line 288
    :cond_120
    iget-object v7, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 290
    const v13, 0x7c0006

    .line 293
    const/4 v8, 0x6

    .line 294
    const/16 v9, 0x34

    .line 296
    move v14, v12

    .line 297
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 300
    array-length v8, v5

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_12f
    if-ge v3, v8, :cond_148

    .line 305
    aget-object v2, v5, v3

    .line 307
    iget-object v1, v2, LX/Ui9;->A01:Ljava/lang/String;

    .line 309
    if-eqz v1, :cond_140

    .line 311
    iget-boolean v1, v2, LX/Ui9;->A02:Z

    .line 313
    if-nez v1, :cond_140

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_13c
    or-int/2addr v7, v1

    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 319
    goto :goto_12f

    .line 320
    :cond_140
    invoke-virtual {v2}, LX/Ui9;->getTracingProviders()I

    .line 323
    move-result v1

    .line 324
    goto :goto_13c

    .line 325
    :cond_145
    const-wide/16 v15, 0x0

    .line 327
    goto :goto_11a

    .line 328
    :cond_148
    array-length v9, v6

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_14a
    if-ge v3, v9, :cond_160

    .line 332
    aget-object v2, v6, v3

    .line 334
    iget-object v1, v2, LX/Ui9;->A01:Ljava/lang/String;

    .line 336
    if-eqz v1, :cond_15b

    .line 338
    iget-boolean v1, v2, LX/Ui9;->A02:Z

    .line 340
    if-nez v1, :cond_15b

    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_157
    or-int/2addr v7, v1

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 346
    goto :goto_14a

    .line 347
    :cond_15b
    invoke-virtual {v2}, LX/Ui9;->getTracingProviders()I

    .line 350
    move-result v1

    .line 351
    goto :goto_157

    .line 352
    :cond_160
    iget v1, v0, LX/UpI;->A02:I

    .line 354
    and-int/2addr v7, v1

    .line 355
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 357
    monitor-enter v2

    .line 358
    :try_start_166
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 361
    move-result v1

    .line 362
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_18a

    .line 364
    monitor-exit v2

    .line 365
    iget-object v3, v4, LX/Usj;->A06:Ljava/lang/Object;

    .line 367
    monitor-enter v3

    .line 368
    const/4 v2, 0x0

    .line 369
    :goto_171
    if-ge v2, v9, :cond_17b

    .line 371
    :try_start_173
    aget-object v1, v6, v2

    .line 373
    invoke-virtual {v1, v0, v4}, LX/Ui9;->A03(LX/UpI;LX/Usj;)V

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 378
    goto :goto_171

    .line 379
    :cond_17b
    monitor-exit v3

    .line 380
    goto :goto_180
    :try_end_17d
    .catchall {:try_start_173 .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    :try_start_17e
    monitor-exit v3
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    .line 383
    throw v0

    .line 384
    :goto_180
    if-ge v12, v8, :cond_190

    .line 386
    aget-object v1, v5, v12

    .line 388
    invoke-virtual {v1, v0, v4}, LX/Ui9;->A03(LX/UpI;LX/Usj;)V

    .line 391
    add-int/lit8 v12, v12, 0x1

    .line 393
    goto :goto_180

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    :try_start_18b
    monitor-exit v2
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18a

    .line 396
    throw v0

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    :try_start_18e
    monitor-exit v4
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    .line 399
    throw v0

    .line 400
    :cond_190
    iget-object v1, v4, LX/Usj;->A05:LX/Usi;

    .line 402
    invoke-virtual {v1, v0, v7}, LX/Usi;->CSw(LX/UpI;I)V

    .line 405
    invoke-virtual {v1, v0}, LX/Usi;->CeF(LX/UpI;)V

    .line 408
    :cond_198
    iget-object v1, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 410
    const/4 v6, 0x0

    .line 411
    iget-wide v9, v0, LX/UpI;->A06:J

    .line 413
    const/4 v2, 0x6

    .line 414
    const/16 v3, 0x26

    .line 416
    const-wide/16 v4, 0x0

    .line 418
    move v8, v6

    .line 419
    move v7, v6

    .line 420
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x6
    iget-object v2, v1, LX/Tdj;->A00:LX/UOr;

    .line 426
    iget-wide v4, v0, LX/UpI;->A06:J

    .line 428
    monitor-enter v2

    .line 429
    :try_start_1ad
    iget-object v3, v2, LX/UOr;->A00:Landroid/util/LongSparseArray;

    .line 431
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    check-cast v9, LX/UFM;

    .line 437
    if-nez v9, :cond_1b8

    .line 439
    goto :goto_211

    .line 440
    :cond_1b8
    iget-object v8, v9, LX/UFM;->A00:LX/UFL;

    .line 442
    const/4 v7, 0x1

    .line 443
    if-eqz v8, :cond_1d5

    .line 445
    iget-object v6, v8, LX/UFL;->A02:Ljava/util/HashSet;

    .line 447
    monitor-enter v6
    :try_end_1c0
    .catchall {:try_start_1ad .. :try_end_1c0} :catchall_23e

    .line 448
    :try_start_1c0
    iget-object v5, v8, LX/UFL;->A01:LX/VP8;

    .line 450
    iget-object v4, v8, LX/UFL;->A03:[Ljava/lang/String;

    .line 452
    invoke-interface {v5, v6, v4}, LX/VP8;->AUX(Ljava/util/HashSet;[Ljava/lang/String;)Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1cc

    .line 458
    monitor-exit v6

    .line 459
    goto :goto_1d5

    .line 460
    :cond_1cc
    monitor-exit v6
    :try_end_1cd
    .catchall {:try_start_1c0 .. :try_end_1cd} :catchall_1d2

    .line 461
    :try_start_1cd
    iget v10, v8, LX/UFL;->A00:I

    .line 463
    if-eq v10, v7, :cond_1d5

    .line 465
    goto :goto_1f5
    :try_end_1d2
    .catchall {:try_start_1cd .. :try_end_1d2} :catchall_23e

    .line 466
    :catchall_1d2
    move-exception v0

    .line 467
    :try_start_1d3
    monitor-exit v6
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d2

    .line 468
    :try_start_1d4
    throw v0

    .line 469
    :cond_1d5
    :goto_1d5
    iget-object v12, v9, LX/UFM;->A01:LX/UFH;

    .line 471
    const/4 v10, 0x1

    .line 472
    if-eqz v12, :cond_1f5

    .line 474
    const/4 v13, -0x1

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    :goto_1dd
    iget-object v5, v12, LX/UFH;->A01:[I

    .line 479
    array-length v4, v5

    .line 480
    if-ge v11, v4, :cond_1f5

    .line 482
    iget-wide v6, v12, LX/UFH;->A00:J

    .line 484
    aget v9, v5, v11

    .line 486
    int-to-long v4, v9

    .line 487
    cmp-long v8, v6, v4

    .line 489
    if-lez v8, :cond_1f2

    .line 491
    if-le v9, v13, :cond_1f2

    .line 493
    iget-object v4, v12, LX/UFH;->A02:[I

    .line 495
    aget v10, v4, v11

    .line 497
    move v13, v9

    .line 498
    :cond_1f2
    add-int/lit8 v11, v11, 0x1

    .line 500
    goto :goto_1dd
    :try_end_1f5
    .catchall {:try_start_1d4 .. :try_end_1f5} :catchall_23e

    .line 501
    :cond_1f5
    :goto_1f5
    monitor-exit v2

    .line 502
    if-eqz v10, :cond_1f9

    .line 504
    goto :goto_213

    .line 505
    :cond_1f9
    iget-object v4, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 507
    const/4 v9, 0x0

    .line 508
    iget-wide v12, v0, LX/UpI;->A06:J

    .line 510
    const/4 v5, 0x6

    .line 511
    const/16 v6, 0x25

    .line 513
    const-wide/16 v7, 0x0

    .line 515
    move v11, v9

    .line 516
    move v10, v9

    .line 517
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 520
    new-instance v4, LX/UpI;

    .line 522
    invoke-direct {v4, v0, v5}, LX/UpI;-><init>(LX/UpI;I)V

    .line 525
    invoke-virtual {v1, v4}, LX/Tdj;->A01(LX/UpI;)V

    .line 528
    goto :goto_233

    .line 529
    :goto_211
    monitor-exit v2

    .line 530
    const/4 v10, 0x1

    .line 531
    :goto_213
    iget-object v4, v1, LX/Tdj;->A04:Ljava/util/Random;

    .line 533
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_1f9

    .line 539
    iget-object v4, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 541
    const/4 v9, 0x0

    .line 542
    int-to-long v12, v10

    .line 543
    const/4 v5, 0x6

    .line 544
    const/16 v6, 0x63

    .line 546
    const-wide/16 v7, 0x0

    .line 548
    move v11, v9

    .line 549
    move v10, v9

    .line 550
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 553
    iget-wide v12, v0, LX/UpI;->A06:J

    .line 555
    const/16 v6, 0x3d

    .line 557
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 560
    invoke-virtual {v1, v0}, LX/Tdj;->A02(LX/UpI;)V

    .line 563
    :goto_233
    monitor-enter v2

    .line 564
    :try_start_234
    iget-wide v0, v0, LX/UpI;->A06:J

    .line 566
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_239
    .catchall {:try_start_234 .. :try_end_239} :catchall_23b

    .line 569
    monitor-exit v2

    .line 570
    return-void

    .line 571
    :catchall_23b
    move-exception v0

    .line 572
    :try_start_23c
    monitor-exit v2
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_23b

    .line 573
    throw v0

    .line 574
    :catchall_23e
    move-exception v0

    .line 575
    :try_start_23f
    monitor-exit v2
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_23e

    .line 576
    throw v0

    .line 577
    :pswitch_241  #0x5
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 579
    int-to-long v4, v2

    .line 580
    iget-object v6, v1, LX/Tdj;->A00:LX/UOr;

    .line 582
    iget-wide v1, v0, LX/UpI;->A06:J

    .line 584
    monitor-enter v6

    .line 585
    :try_start_249
    iget-object v0, v6, LX/UOr;->A00:Landroid/util/LongSparseArray;

    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/UFM;

    .line 593
    if-eqz v0, :cond_25f

    .line 595
    iget-object v3, v0, LX/UFM;->A01:LX/UFH;

    .line 597
    if-eqz v3, :cond_25f

    .line 599
    iget-wide v1, v3, LX/UFH;->A00:J

    .line 601
    cmp-long v0, v4, v1

    .line 603
    if-lez v0, :cond_25f

    .line 605
    iput-wide v4, v3, LX/UFH;->A00:J
    :try_end_25f
    .catchall {:try_start_249 .. :try_end_25f} :catchall_261

    .line 607
    :cond_25f
    monitor-exit v6

    .line 608
    return-void

    .line 609
    :catchall_261
    move-exception v0

    .line 610
    :try_start_262
    monitor-exit v6
    :try_end_263
    .catchall {:try_start_262 .. :try_end_263} :catchall_261

    .line 611
    throw v0

    .line 612
    :goto_264
    :try_start_264
    iget-object v6, v7, LX/Usj;->A02:[LX/Ui9;

    .line 614
    monitor-exit v7
    :try_end_267
    .catchall {:try_start_264 .. :try_end_267} :catchall_294

    .line 615
    array-length v5, v6

    .line 616
    const/4 v4, 0x0

    .line 617
    :goto_269
    if-ge v4, v5, :cond_28b

    .line 619
    aget-object v3, v6, v4

    .line 621
    iget v2, v0, LX/UpI;->A02:I

    .line 623
    invoke-virtual {v3}, LX/Ui9;->getSupportedProviders()I

    .line 626
    move-result v1

    .line 627
    and-int/2addr v2, v1

    .line 628
    if-eqz v2, :cond_288

    .line 630
    invoke-virtual {v3}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 636
    invoke-virtual {v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 639
    invoke-virtual {v3}, LX/Ui9;->A02()V

    .line 642
    invoke-static {v3, v0}, LX/Ui9;->A00(LX/Ui9;LX/UpI;)V

    .line 645
    invoke-virtual {v3, v0, v7}, LX/Ui9;->onTraceStarted(LX/UpI;LX/Usj;)V

    .line 648
    :cond_288
    add-int/lit8 v4, v4, 0x1

    .line 650
    goto :goto_269

    .line 651
    :cond_28b
    iget-object v1, v7, LX/Usj;->A05:LX/Usi;

    .line 653
    invoke-virtual {v1, v0}, LX/Usi;->CSv(LX/UpI;)V

    .line 656
    invoke-virtual {v1, v0}, LX/Usi;->CeD(LX/UpI;)V

    .line 659
    return-void

    .line 660
    :catchall_294
    move-exception v0

    .line 661
    :try_start_295
    monitor-exit v7
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_294

    .line 662
    throw v0

    .line 663
    :cond_297
    const-string v0, "Worker thread not initialized"

    .line 665
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :catchall_29e
    move-exception v0

    .line 671
    :try_start_29f
    monitor-exit v5
    :try_end_2a0
    .catchall {:try_start_29f .. :try_end_2a0} :catchall_29e

    .line 672
    throw v0

    .line 673
    :catchall_2a1
    move-exception v0

    .line 674
    :try_start_2a2
    monitor-exit v2
    :try_end_2a3
    .catchall {:try_start_2a2 .. :try_end_2a3} :catchall_2a1

    .line 675
    throw v0

    .line 676
    :catchall_2a4
    move-exception v0

    .line 677
    :try_start_2a5
    monitor-exit v8
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a4

    .line 678
    throw v0

    .line 679
    :catchall_2a7
    move-exception v0

    .line 680
    :try_start_2a8
    monitor-exit v1
    :try_end_2a9
    .catchall {:try_start_2a8 .. :try_end_2a9} :catchall_2a7

    .line 681
    throw v0

    .line 682
    :cond_2aa
    const-string v0, "TraceControl not initialized"

    .line 684
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    nop

    .line 690
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_11  #00000001
        :pswitch_8a  #00000002
        :pswitch_2a  #00000003
        :pswitch_eb  #00000004
        :pswitch_241  #00000005
        :pswitch_1a8  #00000006
    .end packed-switch
.end method
