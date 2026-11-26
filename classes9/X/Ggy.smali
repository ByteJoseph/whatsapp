.class public final LX/Ggy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggy;->A03:LX/05b;

    .line 9
    const/16 v0, 0x969

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ggy;->A01:LX/05b;

    .line 17
    const/16 v0, 0x42f5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ggy;->A02:LX/05b;

    .line 25
    const/16 v0, 0x9e8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ggy;->A00:LX/05b;

    .line 33
    const/16 v0, 0x1e4

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ggy;->A04:LX/0BT;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/List;Z)V
    .registers 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v1, p4

    .line 7
    invoke-static {v1, v2, v3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d0

    .line 17
    const/16 v14, 0xb

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v9

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    move-object/from16 v8, p0

    .line 30
    move-object/from16 v11, p1

    .line 32
    move/from16 v20, p5

    .line 34
    if-eqz v0, :cond_dc

    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 42
    instance-of v0, v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    check-cast v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->Bn4()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_18

    .line 54
    iget-object v7, v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 59
    if-eqz v0, :cond_48

    .line 61
    check-cast v1, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 63
    invoke-virtual {v1}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->Bn4()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_18

    .line 69
    iget-object v7, v1, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 74
    if-eqz v0, :cond_9f

    .line 76
    check-cast v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 78
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06()Ljava/util/Collection;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_18

    .line 91
    const-string v0, "E2eStatusJobRequirementManager missing md sessions, fetching prekeys: "

    .line 93
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 98
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v13

    .line 102
    check-cast v13, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    iput-boolean v4, v3, LX/Gvt;->A03:Z

    .line 106
    iget-object v0, v8, LX/Ggy;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 117
    move-result v0

    .line 118
    iput v0, v3, LX/Gvt;->A00:I

    .line 120
    iget-object v0, v8, LX/Ggy;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LX/16m;

    .line 128
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0DP;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 135
    move-result v15

    .line 136
    iget v0, v3, LX/Gvt;->A00:I

    .line 138
    invoke-static {v0}, LX/CHi;->A00(I)I

    .line 141
    move-result v16

    .line 142
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0DP;

    .line 145
    move-result-object v10

    .line 146
    monitor-enter v12

    .line 147
    :try_start_93
    move/from16 v19, v5

    .line 149
    move/from16 v17, v5

    .line 151
    move/from16 v18, v5

    .line 153
    invoke-static/range {v10 .. v20}, LX/16m;->A00(LX/0DP;LX/GEP;LX/16m;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZZZ)V
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_d9

    .line 156
    monitor-exit v12

    .line 157
    goto/16 :goto_18

    .line 159
    :cond_9f
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 161
    if-eqz v0, :cond_be

    .line 163
    check-cast v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 165
    invoke-virtual {v1}, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;->Bn4()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_18

    .line 171
    iput-boolean v4, v3, LX/Gvt;->A04:Z

    .line 173
    iget v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 175
    if-nez v0, :cond_18

    .line 177
    iget-object v0, v8, LX/Ggy;->A00:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0Wg;

    .line 185
    invoke-virtual {v0}, LX/0Wg;->A01()V

    .line 188
    goto/16 :goto_18

    .line 190
    :cond_be
    iget-object v1, v8, LX/Ggy;->A04:LX/0BT;

    .line 192
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_18

    .line 198
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 201
    const-string v0, "isValidVNameRequirementNotFulfilled"

    .line 203
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    iget v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 210
    const/4 v14, 0x1

    .line 211
    if-lez v0, :cond_13

    .line 213
    const/16 v14, 0xc

    .line 215
    goto/16 :goto_13

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    monitor-exit v12
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    .line 219
    throw v0

    .line 220
    :cond_dc
    if-eqz v7, :cond_11d

    .line 222
    const-string v0, "E2eStatusJobRequirementManager missing device session, fetching prekeys: "

    .line 224
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iput-boolean v4, v3, LX/Gvt;->A03:Z

    .line 229
    iget-object v0, v8, LX/Ggy;->A03:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    iget-object v0, v8, LX/Ggy;->A01:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    move-object v6, v9

    .line 244
    check-cast v6, LX/16m;

    .line 246
    new-array v1, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 248
    aput-object v7, v1, v5

    .line 250
    invoke-static {v7}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 253
    move-result v26

    .line 254
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 256
    monitor-enter v9

    .line 257
    :try_start_101
    move/from16 v28, v5

    .line 259
    move/from16 v29, v5

    .line 261
    move/from16 v30, v5

    .line 263
    move-object/from16 v21, v0

    .line 265
    move-object/from16 v22, v11

    .line 267
    move-object/from16 v23, v6

    .line 269
    move-object/from16 v24, v1

    .line 271
    move/from16 v25, v14

    .line 273
    move/from16 v27, v5

    .line 275
    move/from16 v31, v4

    .line 277
    invoke-static/range {v21 .. v31}, LX/16m;->A00(LX/0DP;LX/GEP;LX/16m;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZZZ)V

    .line 280
    goto :goto_11c
    :try_end_119
    .catchall {:try_start_101 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    monitor-exit v9
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_119

    .line 283
    throw v0

    .line 284
    :goto_11c
    monitor-exit v9

    .line 285
    :cond_11d
    if-eqz p5, :cond_12a

    .line 287
    iget-object v0, v8, LX/Ggy;->A01:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/16m;

    .line 295
    invoke-virtual {v0}, LX/16m;->A03()V

    .line 298
    :cond_12a
    iget-boolean v0, v3, LX/Gvt;->A03:Z

    .line 300
    if-eqz v0, :cond_14e

    .line 302
    iget-object v0, v8, LX/Ggy;->A02:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/H1X;

    .line 310
    const/16 v4, 0x8

    .line 312
    invoke-static {v0, v2}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v3

    .line 322
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 324
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 327
    move-result v2

    .line 328
    iget-object v1, v1, LX/11A;->A0P:LX/11F;

    .line 330
    const/4 v0, -0x1

    .line 331
    invoke-virtual {v1, v3, v4, v0, v2}, LX/11F;->A06(IIII)V

    .line 334
    :cond_14e
    return-void
.end method
