.class public abstract LX/Qk0;
.super LX/RV7;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/RZ4;

.field public static final A01:LX/Rzc;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Z


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:LX/SLV;

.field public volatile c:LX/SDF;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Qk0;->A02:Ljava/lang/Object;

    .line 6
    const-class v1, LX/Qjp;

    .line 8
    new-instance v0, LX/Rzc;

    .line 10
    invoke-direct {v0, v1}, LX/Rzc;-><init>(Ljava/lang/Class;)V

    .line 13
    sput-object v0, LX/Qk0;->A01:LX/Rzc;

    .line 15
    :try_start_f
    invoke-static {}, LX/Qaj;->A1G()Z

    .line 18
    move-result v0

    .line 19
    goto :goto_15
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    const/4 v0, 0x0

    .line 21
    :goto_15
    sput-boolean v0, LX/Qk0;->A03:Z

    .line 23
    const-string v1, "java.runtime.name"

    .line 25
    const-string v0, ""

    .line 27
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_30

    .line 34
    const-string v0, "Android"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    :try_start_2a
    new-instance v0, LX/Qji;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    goto :goto_3b
    :try_end_30
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a .. :try_end_30} :catch_36

    .line 48
    :cond_30
    :try_start_30
    new-instance v0, LX/Qjj;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    goto :goto_3b
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_3d
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_36} :catch_3d

    .line 54
    :catch_36
    new-instance v0, LX/Qjh;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    :goto_3b
    move-object v4, v5

    .line 60
    goto :goto_4a

    .line 61
    :catch_3d
    move-exception v4

    .line 62
    :try_start_3e
    new-instance v0, LX/Qji;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    goto :goto_4a
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_44
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v5

    .line 69
    new-instance v0, LX/Qjh;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    :goto_4a
    sput-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 76
    if-eqz v5, :cond_64

    .line 78
    sget-object v3, LX/Qk0;->A01:LX/Rzc;

    .line 80
    invoke-virtual {v3}, LX/Rzc;->A00()Ljava/util/logging/Logger;

    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 88
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v3}, LX/Rzc;->A00()Ljava/util/logging/Logger;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 97
    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_64
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/SDF;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/SDF;->a:Ljava/lang/Thread;

    .line 3
    :goto_3
    iget-object v3, p0, LX/Qk0;->c:LX/SDF;

    .line 5
    sget-object v0, LX/SDF;->A00:LX/SDF;

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    move-object v2, v4

    .line 10
    :goto_a
    if-eqz v3, :cond_27

    .line 12
    iget-object v1, v3, LX/SDF;->b:LX/SDF;

    .line 14
    iget-object v0, v3, LX/SDF;->a:Ljava/lang/Thread;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    move-object v2, v3

    .line 19
    :cond_13
    move-object v3, v1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    if-eqz v2, :cond_1e

    .line 23
    iput-object v1, v2, LX/SDF;->b:LX/SDF;

    .line 25
    iget-object v0, v2, LX/SDF;->a:Ljava/lang/Thread;

    .line 27
    if-nez v0, :cond_13

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/RZ4;->A04(LX/SDF;LX/SDF;LX/Qk0;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    goto :goto_3

    .line 39
    :cond_27
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_56

    .line 268435462
    iget-object v3, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 268435464
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/T2c;

    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_32

    .line 268435475
    iget-object v3, p0, LX/Qk0;->c:LX/SDF;

    .line 268435477
    sget-object v1, LX/SDF;->A00:LX/SDF;

    .line 268435479
    if-eq v3, v1, :cond_2d

    .line 268435481
    new-instance v2, LX/SDF;

    .line 268435483
    invoke-direct {v2}, LX/SDF;-><init>()V

    .line 268435486
    :cond_1e
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/RZ4;->A01(LX/SDF;LX/SDF;)V

    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/RZ4;->A04(LX/SDF;LX/SDF;LX/Qk0;)Z

    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_37

    .line 268435497
    iget-object v3, p0, LX/Qk0;->c:LX/SDF;

    .line 268435499
    if-ne v3, v1, :cond_1e

    .line 268435501
    :cond_2d
    iget-object v3, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 268435503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435506
    :cond_32
    :goto_32
    invoke-static {v3}, LX/Qjp;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_37
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435517
    move-result v0

    .line 268435518
    if-nez v0, :cond_4e

    .line 268435520
    iget-object v3, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 268435522
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435525
    move-result v1

    .line 268435526
    instance-of v0, v3, LX/T2c;

    .line 268435528
    xor-int/lit8 v0, v0, 0x1

    .line 268435530
    and-int/2addr v1, v0

    .line 268435531
    if-eqz v1, :cond_37

    .line 268435533
    goto :goto_32

    .line 268435534
    :cond_4e
    invoke-virtual {p0, v2}, LX/Qk0;->A04(LX/SDF;)V

    .line 268435537
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435540
    move-result-object v0

    .line 268435541
    throw v0

    .line 268435542
    :cond_56
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435545
    move-result-object v0

    .line 268435546
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-wide/from16 v2, p1

    .line 2
    move-object/from16 v7, p3

    .line 4
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_12f

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget-object v6, v8, LX/Qk0;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    instance-of v4, v6, LX/T2c;

    .line 24
    xor-int/lit8 v4, v4, 0x1

    .line 26
    and-int/2addr v5, v4

    .line 27
    if-eqz v5, :cond_22

    .line 29
    invoke-static {v6}, LX/Qjp;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-wide/16 v14, 0x0

    .line 36
    cmp-long v4, v0, v14

    .line 38
    invoke-static {v4, v0, v1}, LX/Qam;->A0J(IJ)J

    .line 41
    move-result-wide v10

    .line 42
    const-wide/16 v12, 0x3e8

    .line 44
    cmp-long v4, v0, v12

    .line 46
    if-ltz v4, :cond_72

    .line 48
    iget-object v9, v8, LX/Qk0;->c:LX/SDF;

    .line 50
    sget-object v6, LX/SDF;->A00:LX/SDF;

    .line 52
    if-eq v9, v6, :cond_4a

    .line 54
    new-instance v5, LX/SDF;

    .line 56
    invoke-direct {v5}, LX/SDF;-><init>()V

    .line 59
    :cond_3b
    sget-object v4, LX/Qk0;->A00:LX/RZ4;

    .line 61
    invoke-virtual {v4, v5, v9}, LX/RZ4;->A01(LX/SDF;LX/SDF;)V

    .line 64
    invoke-virtual {v4, v9, v5, v8}, LX/RZ4;->A04(LX/SDF;LX/SDF;LX/Qk0;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_54

    .line 70
    iget-object v9, v8, LX/Qk0;->c:LX/SDF;

    .line 72
    if-ne v9, v6, :cond_3b

    .line 74
    :cond_4a
    iget-object v0, v8, LX/Qk0;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v0}, LX/Qjp;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-static {v8, v0, v1}, LX/Qan;->A1Z(Ljava/lang/Object;J)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_127

    .line 90
    iget-object v4, v8, LX/Qk0;->a:Ljava/lang/Object;

    .line 92
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    instance-of v0, v4, LX/T2c;

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    and-int/2addr v1, v0

    .line 101
    if-nez v1, :cond_122

    .line 103
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 106
    move-result-wide v0

    .line 107
    cmp-long v4, v0, v12

    .line 109
    if-gez v4, :cond_54

    .line 111
    invoke-virtual {v8, v5}, LX/Qk0;->A04(LX/SDF;)V

    .line 114
    :cond_72
    :goto_72
    cmp-long v4, v0, v14

    .line 116
    if-lez v4, :cond_93

    .line 118
    iget-object v4, v8, LX/Qk0;->a:Ljava/lang/Object;

    .line 120
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    instance-of v0, v4, LX/T2c;

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 128
    and-int/2addr v1, v0

    .line 129
    if-nez v1, :cond_122

    .line 131
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8e

    .line 137
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 140
    move-result-wide v0

    .line 141
    goto :goto_72

    .line 142
    :cond_8e
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v7}, LX/Qam;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    const-string v4, "Waited "

    .line 157
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v2

    .line 161
    const-string v9, " "

    .line 163
    invoke-static {v9, v11, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    add-long v3, v0, v12

    .line 169
    cmp-long v2, v3, v14

    .line 171
    if-gez v2, :cond_fa

    .line 173
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v3

    .line 177
    const-string v2, " (plus "

    .line 179
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    neg-long v2, v0

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 193
    move-result-wide v0

    .line 194
    sub-long/2addr v2, v0

    .line 195
    cmp-long v0, v4, v14

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    cmp-long v0, v2, v12

    .line 201
    const/4 v7, 0x0

    .line 202
    if-lez v0, :cond_cd

    .line 204
    :cond_cc
    const/4 v7, 0x1

    .line 205
    :cond_cd
    cmp-long v0, v4, v14

    .line 207
    if-lez v0, :cond_ec

    .line 209
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v9, v11, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v7, :cond_e8

    .line 222
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, ","

    .line 228
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :cond_e8
    invoke-static {v0, v9}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    :cond_ec
    invoke-static {v10, v2, v3, v7}, LX/Qan;->A0X(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "delay)"

    .line 246
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    :cond_fa
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 253
    move-result v0

    .line 254
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v0, :cond_113

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, " but future completed as timeout expired"

    .line 265
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 271
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, " for "

    .line 280
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 286
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_122
    invoke-static {v4}, LX/Qjp;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_127
    invoke-virtual {v8, v5}, LX/Qk0;->A04(LX/SDF;)V

    .line 298
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method
