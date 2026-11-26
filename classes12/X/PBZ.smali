.class public final LX/PBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Ji;

.field public A02:LX/0Ib;

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/0iA;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0iA;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PBZ;->A0A:LX/0iA;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBZ;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PBZ;->A07:Ljava/lang/Object;

    .line 21
    const/16 v0, 0x380

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PBZ;->A04:LX/05b;

    .line 29
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PBZ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PBZ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/high16 v0, 0x40000000  # 2.0f

    .line 43
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PBZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/PBZ;->A05:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(LX/PBZ;Ljava/lang/String;)LX/OcP;
    .registers 17

    .line 0
    const-string v7, "VoltronI18nModuleManager/module "

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2}, LX/OPk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "VoltronI18nModuleManager/attempting to download module: "

    .line 10
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " for locale: "

    .line 16
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_14
    move-object v6, p0

    .line 21
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v0, v2, [Ljava/lang/String;

    .line 26
    aput-object v5, v0, v4

    .line 28
    new-instance v1, LX/NGW;

    .line 30
    invoke-direct {v1, v3, v0}, LX/NGW;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/PBZ;->A0A:LX/0iA;

    .line 35
    invoke-virtual {v0, v1}, LX/0iA;->A00(LX/NGW;)LX/PAN;

    .line 38
    move-result-object v10

    .line 39
    const-wide/32 p0, 0xea60

    .line 42
    iget-object v3, v10, LX/PAN;->A04:Ljava/lang/Object;

    .line 44
    monitor-enter v3
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_2d} :catch_12a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_114

    .line 45
    :try_start_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v13

    .line 49
    const-wide/16 v11, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 53
    :goto_35
    invoke-virtual {v10}, LX/PAN;->A07()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 59
    cmp-long v0, v8, v11

    .line 61
    if-ltz v0, :cond_4d

    .line 63
    cmp-long v0, v8, p0

    .line 65
    if-gez v0, :cond_4d

    .line 67
    sub-long v0, p0, v8

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 72
    invoke-static {v13, v14}, LX/N20;->A04(J)J

    .line 75
    move-result-wide v8

    .line 76
    goto :goto_35
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_111

    .line 77
    :cond_4d
    :try_start_4d
    monitor-exit v3

    .line 78
    invoke-virtual {v10}, LX/PAN;->A07()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_66

    .line 84
    invoke-static {v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, " download timed out after 60000ms"

    .line 90
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "timeout"

    .line 96
    new-instance v1, LX/OcP;

    .line 98
    invoke-direct {v1, v4, v0}, LX/OcP;-><init>(ZLjava/lang/String;)V

    .line 101
    return-object v1

    .line 102
    :cond_66
    invoke-virtual {v10}, LX/PAN;->A03()Ljava/lang/Exception;
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_69} :catch_12a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_69} :catch_114

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v0, :cond_8c

    .line 113
    :try_start_71
    invoke-virtual {v10}, LX/PAN;->A04()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/OfD;

    .line 119
    if-eqz v0, :cond_8c

    .line 121
    iget-boolean v0, v0, LX/OfD;->A04:Z

    .line 123
    if-ne v0, v2, :cond_8c

    .line 125
    invoke-static {v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, " install task succeeded."

    .line 131
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    new-instance v1, LX/OcP;

    .line 136
    invoke-direct {v1, v2, v8}, LX/OcP;-><init>(ZLjava/lang/String;)V

    .line 139
    return-object v1

    .line 140
    :cond_8c
    invoke-virtual {v10}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9d

    .line 146
    invoke-virtual {v10}, LX/PAN;->A04()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9d

    .line 152
    const-string v0, "VoltronI18nModuleManager/module install task was successful, but result was null."

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    :cond_9d
    invoke-virtual {v10}, LX/PAN;->A04()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LX/OfD;

    .line 163
    if-eqz v9, :cond_b5

    .line 165
    iget v0, v9, LX/OfD;->A00:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    :goto_ab
    invoke-static {v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, " download failed: code="

    .line 177
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    goto :goto_b7

    .line 181
    :cond_b5
    move-object v2, v8

    .line 182
    goto :goto_ab

    .line 183
    :goto_b7
    if-eqz v9, :cond_bd

    .line 185
    iget-object v3, v9, LX/OfD;->A02:Ljava/lang/Throwable;

    .line 187
    if-nez v3, :cond_c3

    .line 189
    :cond_bd
    invoke-virtual {v10}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v9, :cond_eb

    .line 195
    :cond_c3
    iget v2, v9, LX/OfD;->A00:I

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    iget-object v1, v9, LX/OfD;->A01:Ljava/lang/Integer;

    .line 203
    if-eqz v1, :cond_dd

    .line 205
    const-string/jumbo v0, "split_install_"

    .line 208
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    :goto_d4
    invoke-direct {v6, v0, v3}, LX/PBZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    new-instance v1, LX/OcP;

    .line 217
    invoke-direct {v1, v4, v0}, LX/OcP;-><init>(ZLjava/lang/String;)V

    .line 220
    goto :goto_110

    .line 221
    :cond_dd
    if-eqz v8, :cond_eb

    .line 223
    const/4 v0, 0x3

    .line 224
    if-ne v2, v0, :cond_e5

    .line 226
    const-string v0, "empty_request"

    .line 228
    goto :goto_d4

    .line 229
    :cond_e5
    const/4 v0, -0x2

    .line 230
    if-ne v2, v0, :cond_eb

    .line 232
    const-string v0, "no_network"

    .line 234
    goto :goto_d4

    .line 235
    :cond_eb
    if-eqz v3, :cond_f2

    .line 237
    invoke-static {v3}, LX/ORn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_d4

    .line 242
    :cond_f2
    if-nez v8, :cond_f8

    .line 244
    const-string/jumbo v0, "unknown"

    .line 247
    goto :goto_d4

    .line 248
    :cond_f8
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x2

    .line 253
    if-ne v1, v0, :cond_102

    .line 255
    const-string v0, "download_fail"

    .line 257
    goto :goto_d4

    .line 258
    :cond_102
    const/4 v0, -0x1

    .line 259
    if-ne v1, v0, :cond_108

    .line 261
    const-string v0, "no_download_code"

    .line 263
    goto :goto_d4

    .line 264
    :cond_108
    const-string/jumbo v0, "voltron_code_"

    .line 267
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_d4

    .line 272
    :goto_110
    return-object v1

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    monitor-exit v3

    .line 275
    throw v0
    :try_end_114
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_114} :catch_12a
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_114} :catch_114

    .line 276
    :catch_114
    move-exception v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, " download error: "

    .line 287
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    invoke-static {v3}, LX/ORn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v6, v0, v3}, LX/PBZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    goto :goto_13d

    .line 298
    :catch_12a
    move-exception v0

    .line 299
    invoke-static {}, LX/8cW;->A1K()V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, " download interrupted: "

    .line 312
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    const-string v0, "interrupted"

    .line 317
    :goto_13d
    new-instance v1, LX/OcP;

    .line 319
    invoke-direct {v1, v4, v0}, LX/OcP;-><init>(ZLjava/lang/String;)V

    .line 322
    return-object v1
.end method

.method public static final A01(LX/0Bb;LX/OcP;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    iget-boolean v0, p1, LX/OcP;->A01:Z

    .line 2
    const v1, 0x17a2147

    .line 5
    if-eqz v0, :cond_16

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p0, v1, p3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "downloaded"

    .line 18
    invoke-static {v2, v0, p2, v1}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v2, p1, LX/OcP;->A00:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_1d

    .line 26
    const-string/jumbo v2, "unknown"

    .line 29
    :cond_1d
    const-string v0, "failure_reason"

    .line 31
    invoke-interface {p0, v1, p3, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p0, v1, p3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 38
    const-string v1, "download_failed"

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, p2, v2}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static final A02(LX/PBZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 13

    .line 0
    const-string v3, "VoltronI18nModuleManager/"

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/PBZ;->A06:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    :try_start_12
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 p0, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v8, p2

    .line 29
    move-object v7, v5

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    const-string v0, "VoltronI18nModuleManager/failed to report "

    .line 40
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, v1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_30
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const-string/jumbo v3, "runtime_error"

    .line 3
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    if-eqz p2, :cond_26

    .line 11
    iget-object v2, p0, LX/PBZ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cp;->A09(LX/0Ck;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    invoke-static {p0, v3, v0, v2}, LX/PBZ;->A02(LX/PBZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/PBZ;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v5, p0, LX/PBZ;->A03:Ljava/util/concurrent/Future;

    .line 5
    if-eqz v5, :cond_2c

    .line 7
    const-string v0, "VoltronI18nModuleManager/cancelling in-progress download"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, LX/PBZ;->A00:J

    .line 14
    long-to-int v3, v0

    .line 15
    iget-object v0, p0, LX/PBZ;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Bb;

    .line 23
    const v1, 0x17a2147

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 30
    iget-wide v2, p0, LX/PBZ;->A00:J

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/PBZ;->A00:J

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/PBZ;->A03:Ljava/util/concurrent/Future;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
.end method

.method public A05(LX/0Ib;LX/QT0;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v1, v12, LX/PBZ;->A01:LX/0Ji;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    iget-object v0, v12, LX/PBZ;->A02:LX/0Ib;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 19
    :cond_13
    const-string v1, "VoltronI18nModuleManager/failed to submit download task: "

    .line 21
    const-string v7, "locale"

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    move-object/from16 v13, p3

    .line 27
    invoke-virtual {v12, v13}, LX/PBZ;->A06(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object/from16 v10, p2

    .line 34
    if-eqz v0, :cond_31

    .line 36
    const-string v1, "delivered"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v13, v0}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v10, v2}, LX/QT0;->C71(Z)V

    .line 45
    :cond_2d
    :goto_2d
    iget-object v1, v12, LX/PBZ;->A07:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    goto :goto_81

    .line 49
    :cond_31
    const-string v2, "not_delivered"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v13, v0}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v12, LX/PBZ;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/0Bb;

    .line 63
    iget-object v3, v12, LX/PBZ;->A07:Ljava/lang/Object;

    .line 65
    monitor-enter v3

    .line 66
    :try_start_42
    invoke-virtual {v12}, LX/PBZ;->A04()V

    .line 69
    iget-wide v15, v12, LX/PBZ;->A00:J

    .line 71
    const-wide/16 v5, 0x1

    .line 73
    add-long/2addr v15, v5

    .line 74
    iput-wide v15, v12, LX/PBZ;->A00:J

    .line 76
    long-to-int v14, v15

    .line 77
    const v2, 0x17a2147

    .line 80
    invoke-interface {v11, v2, v14}, LX/0Bb;->markerStart(II)V

    .line 83
    invoke-interface {v11, v2, v14, v7, v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_9a

    .line 86
    :try_start_56
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 88
    new-instance v9, LX/Q7g;

    .line 90
    invoke-direct/range {v9 .. v16}, LX/Q7g;-><init>(LX/QT0;LX/0Bb;LX/PBZ;Ljava/lang/String;IJ)V

    .line 93
    invoke-virtual {v0, v9}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v12, LX/PBZ;->A03:Ljava/util/concurrent/Future;

    .line 99
    goto :goto_79
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_9a

    .line 100
    :catch_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "failure_reason"

    .line 110
    const-string/jumbo v0, "submit_failed"

    .line 113
    invoke-interface {v11, v2, v14, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-interface {v11, v2, v14, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 120
    goto :goto_7a

    .line 121
    :goto_79
    const/4 v8, 0x0
    :try_end_7a
    .catchall {:try_start_65 .. :try_end_7a} :catchall_9a

    .line 122
    :goto_7a
    monitor-exit v3

    .line 123
    if-eqz v8, :cond_2d

    .line 125
    invoke-interface {v10, v4}, LX/QT0;->C71(Z)V

    .line 128
    goto :goto_2d

    .line 129
    :goto_81
    :try_start_81
    iget-wide v2, v12, LX/PBZ;->A00:J
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_97

    .line 131
    monitor-exit v1

    .line 132
    new-instance v1, LX/PMl;

    .line 134
    invoke-direct {v1, v12, v2, v3}, LX/PMl;-><init>(LX/PBZ;J)V

    .line 137
    move-object/from16 v0, p1

    .line 139
    iput-object v0, v12, LX/PBZ;->A02:LX/0Ib;

    .line 141
    iput-object v1, v12, LX/PBZ;->A01:LX/0Ji;

    .line 143
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 150
    return-void

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
.end method

.method public A06(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/OPk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 7
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0cs;->A00(Ljava/lang/String;)LX/GDl;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method
