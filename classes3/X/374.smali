.class public final LX/374;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/33z;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0JR;

.field public final A04:LX/0lN;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/374;->A00:LX/05b;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object v0, p0, LX/374;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/374;->A05:Ljava/lang/Object;

    .line 22
    new-instance v0, LX/3Kl;

    .line 24
    invoke-direct {v0, p0}, LX/3Kl;-><init>(LX/374;)V

    .line 27
    iput-object v0, p0, LX/374;->A04:LX/0lN;

    .line 29
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/37U;

    .line 35
    invoke-direct {v2, v0}, LX/37U;-><init>(Ljava/util/Map;)V

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    new-instance v1, LX/39R;

    .line 42
    invoke-direct {v1, v2, v0}, LX/39R;-><init>(LX/37U;Ljava/lang/Integer;)V

    .line 45
    new-instance v0, LX/33z;

    .line 47
    invoke-direct {v0, v1}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/374;->A01:LX/33z;

    .line 52
    iget-object v0, v0, LX/33z;->A05:LX/0JR;

    .line 54
    iput-object v0, p0, LX/374;->A03:LX/0JR;

    .line 56
    return-void
.end method

.method public static final A00(LX/374;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/374;->A06:Z

    .line 2
    if-nez v0, :cond_2e

    .line 4
    iget-object v4, p0, LX/374;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/374;->A06:Z

    .line 9
    if-nez v0, :cond_29

    .line 11
    iget-object v0, p0, LX/374;->A00:LX/05b;

    .line 13
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/374;->A04:LX/0lN;

    .line 21
    invoke-virtual {v1, v0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 24
    iget-object v2, p0, LX/374;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/374;->A06:Z
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public final A01(LX/30P;Ljava/lang/Long;Ljava/lang/String;)LX/2kS;
    .registers 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static {v0, v1, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    :try_start_8
    sget-object v3, LX/7Rw;->A00:LX/1Fq;

    .line 10
    iget v2, v3, LX/1Fq;->A00:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_103

    .line 12
    :try_start_c
    new-instance v1, LX/1Ur;

    .line 14
    invoke-direct {v1, v0, v2}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 20
    move-result-object v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_15} :catch_103

    .line 21
    :try_start_15
    iget-object v3, v3, LX/1Fq;->A01:LX/05k;

    .line 23
    invoke-static {v1}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/86r;->A00:LX/86r;

    .line 29
    invoke-virtual {v3, v1, v2}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;

    .line 35
    iget-object v2, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_33

    .line 40
    iget-object v3, v2, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 42
    :goto_2a
    iget-object v7, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v7}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    if-nez v11, :cond_49

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    move-object v3, v1

    .line 52
    goto :goto_2a

    .line 53
    :goto_35
    if-eqz v2, :cond_38

    .line 55
    goto :goto_3a

    .line 56
    :cond_38
    move-object v6, v1

    .line 57
    goto :goto_3c

    .line 58
    :goto_3a
    iget-object v6, v2, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 60
    :goto_3c
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_49

    .line 66
    if-eqz v3, :cond_46

    .line 68
    goto/16 :goto_e8

    .line 70
    :cond_46
    move-object v6, v1

    .line 71
    goto/16 :goto_ea

    .line 73
    :cond_49
    iget-object v6, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 75
    invoke-static {v6}, LX/7Rw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    move-result-object v6

    .line 79
    move-object/from16 v10, p2

    .line 81
    if-eqz v6, :cond_dd

    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v20

    .line 87
    :goto_57
    iget-object v6, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 89
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    if-nez v12, :cond_83

    .line 95
    if-eqz v3, :cond_62

    .line 97
    goto :goto_64

    .line 98
    :cond_62
    move-object v6, v1

    .line 99
    goto :goto_66

    .line 100
    :goto_64
    iget-object v6, v3, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 102
    :goto_66
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_83

    .line 108
    iget-object v6, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 110
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_83

    .line 116
    if-eqz v3, :cond_77

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    move-object v6, v1

    .line 120
    goto :goto_7b

    .line 121
    :goto_79
    iget-object v6, v3, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 123
    :goto_7b
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_83

    .line 129
    const-string v12, ""

    .line 131
    :cond_83
    iget-object v6, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 133
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_96

    .line 139
    if-eqz v3, :cond_8e

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    move-object v6, v1

    .line 143
    goto :goto_92

    .line 144
    :goto_90
    iget-object v6, v3, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 146
    :goto_92
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    :cond_96
    iget-object v6, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 152
    invoke-static {v6}, LX/OP7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    move-result-object v8

    .line 156
    iget-object v6, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 158
    invoke-static {v6}, LX/2mY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    if-eqz v3, :cond_db

    .line 164
    iget-object v6, v3, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 166
    :goto_a6
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v14

    .line 170
    if-eqz v3, :cond_d9

    .line 172
    iget-object v6, v3, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 174
    :goto_ae
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    invoke-static {v7}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v16

    .line 182
    iget-object v4, v4, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 184
    invoke-static {v4}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v17

    .line 188
    if-eqz v3, :cond_d7

    .line 190
    iget-object v3, v3, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 192
    :goto_c0
    invoke-static {v3}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v18

    .line 196
    if-eqz v2, :cond_c8

    .line 198
    iget-object v1, v2, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 200
    :cond_c8
    invoke-static {v1}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v19

    .line 204
    new-instance v7, LX/33h;

    .line 206
    invoke-direct/range {v7 .. v21}, LX/33h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    new-instance v2, LX/3Ec;

    .line 211
    invoke-direct {v2, v7}, LX/3Ec;-><init>(LX/33h;)V

    .line 214
    goto :goto_f7

    .line 215
    :cond_d7
    move-object v3, v1

    .line 216
    goto :goto_c0

    .line 217
    :cond_d9
    move-object v6, v1

    .line 218
    goto :goto_ae

    .line 219
    :cond_db
    move-object v6, v1

    .line 220
    goto :goto_a6

    .line 221
    :cond_dd
    if-eqz p2, :cond_e5

    .line 223
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 226
    move-result-wide v20

    .line 227
    goto/16 :goto_57

    .line 229
    :cond_e5
    sget-object v1, LX/2kS;->A04:LX/2kS;

    .line 231
    goto :goto_f2

    .line 232
    :goto_e8
    iget-object v6, v3, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 234
    :goto_ea
    invoke-static {v6}, LX/7Rw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    if-nez v11, :cond_49

    .line 240
    sget-object v1, LX/2kS;->A03:LX/2kS;

    .line 242
    :goto_f2
    new-instance v2, LX/3Eb;

    .line 244
    invoke-direct {v2, v1}, LX/3Eb;-><init>(LX/2kS;)V

    .line 247
    :goto_f7
    check-cast v2, LX/3Yz;

    .line 249
    goto :goto_10a
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_fa} :catch_103

    .line 250
    :catch_fa
    move-exception v3

    .line 251
    :try_start_fb
    const-string v2, "Failed to parse JSON"

    .line 253
    new-instance v1, LX/IwY;

    .line 255
    invoke-direct {v1, v2, v3}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v1
    :try_end_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fb .. :try_end_103} :catch_103

    .line 259
    :catch_103
    sget-object v1, LX/2kS;->A02:LX/2kS;

    .line 261
    new-instance v2, LX/3Eb;

    .line 263
    invoke-direct {v2, v1}, LX/3Eb;-><init>(LX/2kS;)V

    .line 266
    :goto_10a
    instance-of v1, v2, LX/3Ec;

    .line 268
    if-eqz v1, :cond_121

    .line 270
    check-cast v2, LX/3Ec;

    .line 272
    iget-object v2, v2, LX/3Ec;->A00:LX/33h;

    .line 274
    move-object/from16 v0, p0

    .line 276
    iget-object v1, v0, LX/374;->A01:LX/33z;

    .line 278
    const/16 v0, 0xb

    .line 280
    invoke-static {v2, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v5, v0}, LX/33z;->A02(LX/30P;Lkotlin/jvm/functions/Function1;)V

    .line 287
    const/4 v3, 0x0

    .line 288
    return-object v3

    .line 289
    :cond_121
    instance-of v1, v2, LX/3Eb;

    .line 291
    if-eqz v1, :cond_13f

    .line 293
    check-cast v2, LX/3Eb;

    .line 295
    iget-object v3, v2, LX/3Eb;->A00:LX/2kS;

    .line 297
    iget-object v1, v3, LX/2kS;->logName:Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    move-result v2

    .line 303
    const-string v0, "HatchActivityRepository/onActivityUpdated dropped a record reason="

    .line 305
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, " len="

    .line 311
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 318
    return-object v3

    .line 319
    :cond_13f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method

.method public final A02()LX/30P;
    .registers 7

    .line 0
    invoke-static {p0}, LX/374;->A00(LX/374;)V

    .line 3
    iget-object v0, p0, LX/374;->A01:LX/33z;

    .line 5
    iget-object v5, v0, LX/33z;->A03:Ljava/lang/Object;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_8
    iget-wide v3, v0, LX/33z;->A00:J

    .line 10
    iget-wide v1, v0, LX/33z;->A01:J

    .line 12
    new-instance v0, LX/30P;

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, LX/30P;-><init>(JJ)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v5

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v5

    .line 21
    throw v0
.end method
