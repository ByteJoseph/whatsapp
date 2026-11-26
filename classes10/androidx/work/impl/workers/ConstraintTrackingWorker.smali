.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/WorkerParameters;

    .line 8
    return-void
.end method

.method public static final A00(LX/JVi;LX/I7W;LX/I8A;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p4, LX/KQR;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_3c

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v2, :cond_41

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/KTO;

    .line 48
    invoke-direct {v0, p0, p1, p2, v1}, LX/KTO;-><init>(LX/JVi;LX/I7W;LX/I8A;LX/0ds;)V

    .line 51
    iput v2, v4, LX/KQR;->A00:I

    .line 53
    invoke-static {v0, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v3, :cond_26

    .line 59
    return-object v3

    .line 60
    :cond_3c
    invoke-static {p3, p4, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static final A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v12, p0

    .line 1
    const/16 v3, 0x8

    .line 3
    move-object v5, p1

    .line 4
    instance-of v0, p1, LX/KQW;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/KQW;

    .line 11
    iget v1, v0, LX/KQW;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_35

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/KQW;

    .line 22
    iget v2, v4, LX/KQW;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_35

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/KQW;->A00:I

    .line 33
    :goto_21
    iget-object v1, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/KQW;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_43

    .line 42
    if-ne v0, v2, :cond_3e

    .line 44
    iget-object v13, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 46
    check-cast v13, LX/JVi;

    .line 48
    iget-object v12, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 50
    check-cast v12, LX/JVi;

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_21

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    return-object v1
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3e} :catch_d5

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v9, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 72
    iget-object v1, v9, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 74
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 76
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "No worker to delegate to."

    .line 82
    if-eqz v6, :cond_11f

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_11f

    .line 90
    iget-object v8, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 92
    invoke-static {v8}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v5, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v9, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 107
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_128

    .line 117
    iget-object v0, v5, LX/I8i;->A09:LX/I7e;

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    new-instance v10, LX/I7W;

    .line 124
    invoke-direct {v10, v0}, LX/I7W;-><init>(LX/I7e;)V

    .line 127
    invoke-virtual {v10, v11}, LX/I7W;->A01(LX/I8A;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9c

    .line 133
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 135
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 138
    move-result-object v2

    .line 139
    const-string v0, "Constraints not met for delegate "

    .line 141
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ". Requesting retry."

    .line 147
    invoke-static {v2, v0, v3, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    :cond_96
    new-instance v1, LX/B3C;

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    :cond_9b
    return-object v1

    .line 156
    :cond_9c
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 158
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Constraints met for delegate "

    .line 164
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v5, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_ab
    iget-object v1, v9, Landroidx/work/WorkerParameters;->A04:LX/Iz0;

    .line 173
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/WorkerParameters;

    .line 178
    invoke-virtual {v1, v8, v0, v6}, LX/Iz0;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/JVi;

    .line 181
    move-result-object v13
    :try_end_b6
    .catchall {:try_start_ab .. :try_end_b6} :catchall_117

    .line 182
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/Kel;

    .line 184
    check-cast v0, LX/I9P;

    .line 186
    iget-object v0, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 188
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    :try_start_bf
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 194
    move-result-object v0

    .line 195
    const/4 p0, 0x0

    .line 196
    const/16 p1, 0x9

    .line 198
    new-instance v9, LX/KTQ;

    .line 200
    invoke-direct/range {v9 .. v15}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 203
    invoke-static {v12, v13, v4, v2}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 206
    invoke-static {v4, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v3, :cond_9b

    .line 212
    goto :goto_10f
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v3

    .line 214
    invoke-virtual {v12}, LX/JVi;->A07()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e0

    .line 220
    instance-of v0, v3, LX/KOV;

    .line 222
    if-eqz v0, :cond_f5

    .line 224
    :cond_e0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    const/16 v0, 0x1f

    .line 228
    if-ge v1, v0, :cond_fa

    .line 230
    const/16 v2, -0x200

    .line 232
    :goto_e8
    iget-object v1, v13, LX/JVi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    const/16 v0, -0x100

    .line 236
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {v13}, LX/JVi;->A0A()V

    .line 245
    :cond_f5
    instance-of v0, v3, LX/KOV;

    .line 247
    if-nez v0, :cond_96

    .line 249
    throw v3

    .line 250
    :cond_fa
    invoke-virtual {v12}, LX/JVi;->A07()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_105

    .line 256
    invoke-virtual {v12}, LX/JVi;->A04()I

    .line 259
    move-result v2

    .line 260
    goto :goto_e8

    .line 261
    :cond_105
    instance-of v0, v3, LX/KOV;

    .line 263
    if-eqz v0, :cond_110

    .line 265
    move-object v0, v3

    .line 266
    check-cast v0, LX/KOV;

    .line 268
    iget v2, v0, LX/KOV;->stopReason:I

    .line 270
    goto :goto_e8

    .line 271
    :goto_10f
    return-object v3

    .line 272
    :cond_110
    const-string v0, "Unreachable"

    .line 274
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :catchall_117
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v5, v7}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    goto :goto_128

    .line 287
    :cond_11f
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 289
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1, v7}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_128
    :goto_128
    new-instance v1, LX/B3D;

    .line 298
    invoke-direct {v1}, LX/B3D;-><init>()V

    .line 301
    return-object v1
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x20

    .line 14
    new-instance v0, LX/KT7;

    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
