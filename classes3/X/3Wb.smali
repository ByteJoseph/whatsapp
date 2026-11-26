.class public LX/3Wb;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/36Z;LX/2uH;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;JZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Wb;->$t:I

    .line 3
    iput-object p7, p0, LX/3Wb;->A06:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/3Wb;->A01:Ljava/lang/Object;

    .line 13
    iput-boolean p11, p0, LX/3Wb;->A0A:Z

    .line 15
    iput-wide p9, p0, LX/3Wb;->A04:J

    .line 17
    iput-boolean p12, p0, LX/3Wb;->A0B:Z

    .line 19
    iput-object p2, p0, LX/3Wb;->A02:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/3Wb;->A05:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 27
    return-void
.end method

.method public constructor <init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V
    .registers 12

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Wb;->$t:I

    .line 268435459
    iput-object p3, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 268435461
    iput-wide p7, p0, LX/3Wb;->A04:J

    .line 268435463
    iput-object p4, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 268435465
    iput-object p5, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 268435467
    iput-boolean p9, p0, LX/3Wb;->A0A:Z

    .line 268435469
    iput-object p1, p0, LX/3Wb;->A05:Ljava/lang/Object;

    .line 268435471
    iput-boolean p10, p0, LX/3Wb;->A0B:Z

    .line 268435473
    iput-object p2, p0, LX/3Wb;->A06:Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/3Wb;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v3, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 9
    iget-wide v7, p0, LX/3Wb;->A04:J

    .line 11
    iget-object v4, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 13
    iget-object v5, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 15
    iget-boolean v9, p0, LX/3Wb;->A0A:Z

    .line 17
    iget-object v1, p0, LX/3Wb;->A05:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/Iyl;

    .line 21
    iget-boolean v10, p0, LX/3Wb;->A0B:Z

    .line 23
    iget-object v2, p0, LX/3Wb;->A06:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 27
    new-instance v0, LX/3Wb;

    .line 29
    invoke-direct/range {v0 .. v10}, LX/3Wb;-><init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 32
    iput-object p1, v0, LX/3Wb;->A01:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v7, p0, LX/3Wb;->A06:Ljava/lang/Object;

    .line 37
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v1, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/36Z;

    .line 43
    iget-object v4, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 45
    iget-object v5, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 47
    iget-object v8, p0, LX/3Wb;->A01:Ljava/lang/Object;

    .line 49
    check-cast v8, Lorg/json/JSONObject;

    .line 51
    iget-boolean v11, p0, LX/3Wb;->A0A:Z

    .line 53
    iget-wide v9, p0, LX/3Wb;->A04:J

    .line 55
    iget-boolean v12, p0, LX/3Wb;->A0B:Z

    .line 57
    iget-object v2, p0, LX/3Wb;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/2uH;

    .line 61
    iget-object v3, p0, LX/3Wb;->A05:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/0DP;

    .line 65
    new-instance v0, LX/3Wb;

    .line 67
    invoke-direct/range {v0 .. v12}, LX/3Wb;-><init>(LX/36Z;LX/2uH;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;JZZ)V

    .line 70
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wb;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v0, p0, LX/3Wb;->$t:I

    .line 4
    if-eqz v0, :cond_d7

    .line 6
    iget-object v3, p0, LX/3Wb;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/0W3;

    .line 10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v4, p0, LX/3Wb;->A00:I

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v4, :cond_1f

    .line 18
    iget-object v3, p0, LX/3Wb;->A03:Ljava/lang/Object;

    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22
    if-eq v4, v1, :cond_1a

    .line 24
    goto/16 :goto_b1

    .line 26
    :cond_1a
    iget-object v5, p0, LX/3Wb;->A02:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/0qS;

    .line 30
    goto :goto_70

    .line 31
    :cond_1f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v7, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 36
    check-cast v7, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 38
    iget-wide v11, p0, LX/3Wb;->A04:J

    .line 40
    iget-object v8, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 42
    iget-object v9, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 44
    iget-boolean v13, p0, LX/3Wb;->A0A:Z

    .line 46
    iget-object v5, p0, LX/3Wb;->A05:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/Iyl;

    .line 50
    iget-boolean v14, p0, LX/3Wb;->A0B:Z

    .line 52
    iget-object v6, p0, LX/3Wb;->A06:Ljava/lang/Object;

    .line 54
    check-cast v6, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v4, LX/F94;

    .line 59
    invoke-direct/range {v4 .. v14}, LX/F94;-><init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 62
    invoke-static {v4, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 65
    move-result-object v5

    .line 66
    const/16 v4, 0x25

    .line 68
    new-instance v3, LX/3SE;

    .line 70
    invoke-direct {v3, v5, v4}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v7}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 80
    :try_start_50
    invoke-static {v7}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    move-result-wide v6

    .line 90
    cmp-long v4, v6, v11

    .line 92
    if-eqz v4, :cond_61

    .line 94
    invoke-interface {v5, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 97
    :cond_61
    iput-object v10, p0, LX/3Wb;->A01:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, LX/3Wb;->A02:Ljava/lang/Object;

    .line 101
    iput-object v3, p0, LX/3Wb;->A03:Ljava/lang/Object;

    .line 103
    iput v1, p0, LX/3Wb;->A00:I

    .line 105
    invoke-interface {v5, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_73

    .line 111
    return-object v0

    .line 112
    :goto_70
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    invoke-interface {v5}, LX/0VK;->isCancelled()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b7

    .line 121
    iget-object v4, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 123
    check-cast v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 125
    invoke-static {v4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    move-result-wide v8

    .line 135
    iget-wide v6, p0, LX/3Wb;->A04:J

    .line 137
    cmp-long v1, v8, v6

    .line 139
    if-nez v1, :cond_b7

    .line 141
    iget-object v1, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 143
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/JlG;

    .line 149
    invoke-virtual {v1}, LX/JlG;->A05()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    iget-object v1, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 155
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b7

    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, p0, LX/3Wb;->A01:Ljava/lang/Object;

    .line 164
    iput-object v1, p0, LX/3Wb;->A02:Ljava/lang/Object;

    .line 166
    iput-object v3, p0, LX/3Wb;->A03:Ljava/lang/Object;

    .line 168
    iput v2, p0, LX/3Wb;->A00:I

    .line 170
    invoke-interface {v5, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v0, :cond_b4

    .line 176
    return-object v0

    .line 177
    :goto_b1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v6, LX/IxZ;

    .line 182
    goto :goto_be

    .line 183
    :cond_b7
    const-string v0, "HatchVmLifecycleCoordinator/connect stopped at an account boundary"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    sget-object v6, LX/Igg;->A00:LX/Igg;
    :try_end_be
    .catchall {:try_start_50 .. :try_end_be} :catchall_ca

    .line 190
    :goto_be
    iget-object v0, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 192
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 194
    invoke-static {v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, LX/K8a;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 201
    return-object v6

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    iget-object v0, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 207
    invoke-static {v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, LX/K8a;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 214
    throw v1

    .line 215
    :cond_d7
    const-string v3, "HatchMetadataRequestManager/sendRequest timed out method="

    .line 217
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 219
    iget v1, p0, LX/3Wb;->A00:I

    .line 221
    const/4 v4, 0x1

    .line 222
    if-eqz v1, :cond_e8

    .line 224
    if-ne v1, v4, :cond_e3

    .line 226
    goto :goto_130

    .line 227
    :cond_e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    :try_start_eb
    iget-object v7, p0, LX/3Wb;->A06:Ljava/lang/Object;
    :try_end_ed
    .catch LX/QdR; {:try_start_eb .. :try_end_ed} :catch_136
    .catchall {:try_start_eb .. :try_end_ed} :catchall_150

    .line 237
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 239
    if-eqz v7, :cond_103

    .line 241
    :try_start_f1
    iget-object v1, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/36Z;

    .line 245
    iget-object v6, v1, LX/36Z;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    iget-object v5, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 249
    iget-object v2, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 251
    new-instance v1, LX/2ta;

    .line 253
    invoke-direct {v1, v2, v7}, LX/2ta;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_103
    iget-object v10, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 261
    iget-object v2, p0, LX/3Wb;->A01:Ljava/lang/Object;

    .line 263
    check-cast v2, Lorg/json/JSONObject;

    .line 265
    iget-boolean v1, p0, LX/3Wb;->A0A:Z

    .line 267
    invoke-static {v10, v2, v1}, LX/SR2;->A03(Ljava/lang/String;Lorg/json/JSONObject;Z)[B

    .line 270
    move-result-object v12

    .line 271
    iget-wide v1, p0, LX/3Wb;->A04:J

    .line 273
    iget-object v6, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 275
    check-cast v6, LX/36Z;

    .line 277
    iget-object v9, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 279
    iget-object v7, p0, LX/3Wb;->A02:Ljava/lang/Object;

    .line 281
    check-cast v7, LX/2uH;

    .line 283
    iget-object v8, p0, LX/3Wb;->A05:Ljava/lang/Object;

    .line 285
    check-cast v8, LX/0DP;

    .line 287
    const/4 v11, 0x0

    .line 288
    new-instance v5, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;

    .line 290
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;-><init>(LX/36Z;LX/2uH;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;[B)V

    .line 293
    iput-object v11, p0, LX/3Wb;->A03:Ljava/lang/Object;

    .line 295
    iput v4, p0, LX/3Wb;->A00:I

    .line 297
    invoke-static {p0, v5, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    if-ne v6, v0, :cond_133

    .line 303
    return-object v0

    .line 304
    :goto_130
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    :cond_133
    check-cast v6, LX/2lK;

    .line 309
    goto :goto_146
    :try_end_136
    .catch LX/QdR; {:try_start_f1 .. :try_end_136} :catch_136
    .catchall {:try_start_f1 .. :try_end_136} :catchall_150

    .line 310
    :catch_136
    move-exception v1

    .line 311
    :try_start_137
    iget-boolean v0, p0, LX/3Wb;->A0B:Z

    .line 313
    if-eqz v0, :cond_144

    .line 315
    iget-object v0, p0, LX/3Wb;->A08:Ljava/lang/String;

    .line 317
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_144
    sget-object v6, LX/2UF;->A00:LX/2UF;
    :try_end_146
    .catchall {:try_start_137 .. :try_end_146} :catchall_150

    .line 326
    :goto_146
    iget-object v1, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 328
    check-cast v1, LX/36Z;

    .line 330
    iget-object v0, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 332
    invoke-static {v1, v0}, LX/36Z;->A00(LX/36Z;Ljava/lang/String;)LX/0h8;

    .line 335
    return-object v6

    .line 336
    :catchall_150
    move-exception v2

    .line 337
    iget-object v1, p0, LX/3Wb;->A07:Ljava/lang/Object;

    .line 339
    check-cast v1, LX/36Z;

    .line 341
    iget-object v0, p0, LX/3Wb;->A09:Ljava/lang/String;

    .line 343
    invoke-static {v1, v0}, LX/36Z;->A00(LX/36Z;Ljava/lang/String;)LX/0h8;

    .line 346
    throw v2
.end method
