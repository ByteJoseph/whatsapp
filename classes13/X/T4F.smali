.class public LX/T4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/T4F;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T4F;->A01:Ljava/lang/Object;

    .line 7
    iput p6, p0, LX/T4F;->A00:I

    .line 9
    iput-object p3, p0, LX/T4F;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/T4F;->A05:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/T4F;->A03:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/T4F;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/T4F;->$t:I

    .line 4
    if-eqz v0, :cond_59

    .line 6
    iget v8, v5, LX/T4F;->A00:I

    .line 8
    iget-object v2, v5, LX/T4F;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v7, v5, LX/T4F;->A05:Ljava/lang/String;

    .line 14
    iget-object v1, v5, LX/T4F;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    iget-object v6, v5, LX/T4F;->A03:Ljava/lang/Object;

    .line 20
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iget-object v5, v5, LX/T4F;->A04:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 26
    const-string v4, "WaFbHeroPlayer/"

    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v0

    .line 33
    if-eq v8, v0, :cond_2d

    .line 35
    invoke-static {v4, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " skipped, player reinitialized"

    .line 41
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    goto :goto_4a

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v0

    .line 52
    if-eq v8, v0, :cond_4a

    .line 54
    invoke-static {v4, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " finished after reuse; new session may be affected"

    .line 60
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    goto :goto_4a
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v2

    .line 65
    :try_start_41
    invoke-static {v4, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " failed on worker"

    .line 71
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_51

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    throw v0

    .line 89
    :cond_59
    iget-object v6, v5, LX/T4F;->A01:Ljava/lang/Object;

    .line 91
    check-cast v6, LX/SUP;

    .line 93
    iget v4, v5, LX/T4F;->A00:I

    .line 95
    iget-object v12, v5, LX/T4F;->A02:Ljava/lang/Object;

    .line 97
    iget-object v3, v5, LX/T4F;->A05:Ljava/lang/String;

    .line 99
    iget-object v1, v5, LX/T4F;->A03:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 103
    iget-object v8, v5, LX/T4F;->A04:Ljava/lang/Object;

    .line 105
    check-cast v8, LX/TOA;

    .line 107
    const-string v14, "RecordingControllerImpl"

    .line 109
    const-string v0, "[Executing] %s"

    .line 111
    invoke-static {v3, v14, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq v4, v2, :cond_8d

    .line 122
    :try_start_7a
    iget-object v0, v6, LX/SUP;->A02:LX/SHw;

    .line 124
    iget-object v0, v0, LX/SHw;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8d

    .line 132
    const-string v0, "Ignoring %s because STOP is coming"

    .line 134
    invoke-static {v3, v14, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v8}, LX/TOA;->CFV()V

    .line 140
    return-void

    .line 141
    :cond_8d
    iget-object v5, v6, LX/SUP;->A02:LX/SHw;

    .line 143
    const/4 v0, 0x3

    .line 144
    const/4 v13, 0x1

    .line 145
    if-eq v4, v13, :cond_cf

    .line 147
    if-eq v4, v7, :cond_b5

    .line 149
    if-eq v4, v0, :cond_e4

    .line 151
    if-eq v4, v2, :cond_aa

    .line 153
    const/4 v0, 0x5

    .line 154
    if-ne v4, v0, :cond_a2

    .line 156
    iget-object v0, v5, LX/SHw;->A09:LX/SPQ;

    .line 158
    invoke-virtual {v0, v8}, LX/SPQ;->A06(LX/TOA;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const-string v0, "Unknown Recording Operation: "

    .line 164
    invoke-static {v0, v4}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_129

    .line 170
    :cond_aa
    iget-object v0, v5, LX/SHw;->A09:LX/SPQ;

    .line 172
    invoke-virtual {v0, v8}, LX/SPQ;->A07(LX/TOA;)V

    .line 175
    iget-object v0, v5, LX/SHw;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    return-void

    .line 181
    :cond_b5
    move-object v0, v12

    .line 182
    check-cast v0, [Ljava/lang/Object;

    .line 184
    iget-object v5, v5, LX/SHw;->A09:LX/SPQ;

    .line 186
    aget-object v1, v0, v11

    .line 188
    check-cast v1, LX/Rra;

    .line 190
    if-eqz v12, :cond_c8

    .line 192
    aget-object v0, v0, v13

    .line 194
    check-cast v0, LX/TSm;

    .line 196
    invoke-virtual {v5, v8, v1, v0}, LX/SPQ;->A08(LX/TOA;LX/Rra;LX/TSm;)V

    .line 199
    return-void

    .line 200
    :cond_c8
    const-string v0, "RecordingCallback not available"

    .line 202
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_129

    .line 207
    :cond_cf
    check-cast v12, [Ljava/lang/Object;

    .line 209
    iget-object v10, v5, LX/SHw;->A09:LX/SPQ;

    .line 211
    aget-object v9, v12, v11

    .line 213
    check-cast v9, Ljava/util/List;

    .line 215
    aget-object v5, v12, v13

    .line 217
    check-cast v5, LX/RbY;

    .line 219
    aget-object v1, v12, v7

    .line 221
    check-cast v1, LX/TPw;

    .line 223
    aget-object v0, v12, v0

    .line 225
    check-cast v0, Landroid/os/Handler;

    .line 227
    goto :goto_10e

    .line 228
    :cond_e4
    move-object v1, v12

    .line 229
    check-cast v1, [Ljava/lang/Object;

    .line 231
    iget-object v10, v5, LX/SHw;->A09:LX/SPQ;

    .line 233
    aget-object v9, v1, v11

    .line 235
    check-cast v9, Ljava/util/List;

    .line 237
    aget-object v5, v1, v13

    .line 239
    check-cast v5, LX/RbY;

    .line 241
    aget-object v13, v1, v7

    .line 243
    check-cast v13, LX/Rra;

    .line 245
    if-eqz v12, :cond_123

    .line 247
    aget-object v0, v1, v0

    .line 249
    check-cast v0, LX/TSm;

    .line 251
    new-instance v1, LX/SdY;

    .line 253
    move-object v15, v1

    .line 254
    move-object/from16 v16, v13

    .line 256
    move-object/from16 v17, v8

    .line 258
    move-object/from16 v18, v0

    .line 260
    move-object/from16 v19, v10

    .line 262
    move/from16 v20, v11

    .line 264
    invoke-direct/range {v15 .. v20}, LX/SdY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    iget-object v0, v10, LX/SPQ;->A02:Landroid/os/Handler;

    .line 269
    const/4 v8, 0x0

    .line 270
    :goto_10e
    new-instance v15, LX/SdZ;

    .line 272
    move-object/from16 v17, v1

    .line 274
    move-object/from16 v18, v5

    .line 276
    move-object/from16 v19, v8

    .line 278
    move-object/from16 v20, v10

    .line 280
    move-object/from16 v21, v9

    .line 282
    move-object/from16 v16, v0

    .line 284
    invoke-direct/range {v15 .. v21}, LX/SdZ;-><init>(Landroid/os/Handler;LX/TPw;LX/RbY;LX/TOA;LX/SPQ;Ljava/util/List;)V

    .line 287
    invoke-static {v15, v10, v9}, LX/SPQ;->A00(LX/TPw;LX/SPQ;Ljava/util/List;)V

    .line 290
    return-void

    .line 291
    :cond_123
    const-string v0, "RecordingCallback not available"

    .line 293
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    throw v0
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v1

    .line 299
    new-array v5, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {v3, v1, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    const-string v0, "Exception during operation %s"

    .line 306
    invoke-static {v14, v0, v5}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v11, v6, LX/SUP;->A00:LX/TZO;

    .line 311
    iget-object v0, v6, LX/SUP;->A02:LX/SHw;

    .line 313
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 316
    move-result-wide v18

    .line 317
    iget-object v0, v0, LX/SHw;->A09:LX/SPQ;

    .line 319
    invoke-virtual {v0}, LX/SPQ;->A03()Ljava/lang/String;

    .line 322
    move-result-object v15

    .line 323
    new-instance v12, LX/Qzd;

    .line 325
    invoke-direct {v12, v1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 328
    const-string v16, "high"

    .line 330
    const-string v13, "recording_controller_error"

    .line 332
    move-object/from16 v17, v3

    .line 334
    invoke-interface/range {v11 .. v19}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 337
    if-ne v4, v2, :cond_158

    .line 339
    iget-object v0, v0, LX/SPQ;->A04:LX/SNS;

    .line 341
    invoke-virtual {v0}, LX/SNS;->A02()V

    .line 344
    :cond_158
    throw v1
.end method
