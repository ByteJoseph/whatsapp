.class public abstract LX/U1N;
.super LX/UyA;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5O1;


# instance fields
.field public final A00:LX/0kc;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/UyA;-><init>()V

    .line 3
    new-instance v0, LX/0kc;

    .line 5
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 8
    iput-object v0, p0, LX/U1N;->A00:LX/0kc;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/U1N;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 18
    const/16 v0, 0x9

    .line 20
    new-instance v1, LX/V41;

    .line 22
    invoke-direct {v1, p0, v0}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/VA9;

    .line 27
    invoke-direct {v0, p0, v1}, LX/VA9;-><init>(LX/U1N;Ljava/util/concurrent/Callable;)V

    .line 30
    iput-object v0, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 32
    return-void
.end method

.method public static A0S(Ljava/io/File;)LX/H6Z;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x22

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/H6Z;

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 16
    return-object v0
.end method

.method public static A0T(LX/VQh;)V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 5
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public static A0U(Landroid/net/Uri;)Z
    .registers 2

    .line 0
    const-string v0, "category"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "PSA"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0V(LX/U1N;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0W(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    check-cast p0, LX/U1N;

    .line 2
    iget-object p0, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A0d()Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/U1H;

    .line 3
    const/16 v1, 0x36d

    .line 5
    iget-object v0, v6, LX/U1H;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 14
    move-result-object v8

    .line 15
    iget-object v0, v6, LX/U1H;->A05:LX/UTB;

    .line 17
    iget-wide v4, v0, LX/UTB;->A01:J

    .line 19
    iget-object v7, v6, LX/U1H;->A06:LX/UbT;

    .line 21
    invoke-virtual {v7}, LX/UbT;->A03()Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 28
    move-result-wide v2

    .line 29
    const-string v0, "ProfileMediaDownload/call; priority="

    .line 31
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "; mediaSizeBytes="

    .line 37
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v6, LX/U1H;->A00:Z

    .line 43
    iget-object v0, v6, LX/U1H;->A04:LX/9om;

    .line 45
    invoke-virtual {v0}, LX/9om;->A08()V

    .line 48
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v5, :cond_44

    .line 56
    const-string v0, "ProfileMediaDownload/call/no facade bound; profile download unavailable in this app"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    const/16 v0, 0x23

    .line 63
    invoke-static {v3, v0, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    return-object v1

    .line 68
    :cond_44
    instance-of v0, v7, LX/Fy0;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    check-cast v7, LX/Fy0;

    .line 74
    if-eqz v7, :cond_51

    .line 76
    iget-boolean v0, v7, LX/Fy0;->A01:Z

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v1, :cond_52

    .line 81
    :cond_51
    const/4 v2, 0x1

    .line 82
    :cond_52
    :goto_52
    const/16 v0, 0x19

    .line 84
    new-instance v7, LX/QLz;

    .line 86
    invoke-direct {v7, v5, v6, v3, v0}, LX/QLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 89
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v1, v7}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/OJe;

    .line 101
    instance-of v0, v1, LX/Npi;

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v0, :cond_84

    .line 106
    iget-object v9, v6, LX/U1H;->A03:LX/UlU;

    .line 108
    check-cast v1, LX/Npi;

    .line 110
    iget-object v8, v1, LX/Npi;->A01:Ljava/io/File;

    .line 112
    invoke-virtual {v9, v8}, LX/UlU;->A0Q(Ljava/io/File;)V

    .line 115
    iget-wide v0, v1, LX/Npi;->A00:J

    .line 117
    monitor-enter v9

    .line 118
    :try_start_76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v9, LX/UlU;->A09:Ljava/lang/Long;
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_fe

    .line 124
    monitor-exit v9

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, LX/H6Z;

    .line 128
    invoke-direct {v1, v8, v3, v7, v0}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 131
    goto :goto_a4

    .line 132
    :cond_84
    instance-of v0, v1, LX/Nph;

    .line 134
    if-eqz v0, :cond_101

    .line 136
    check-cast v1, LX/Nph;

    .line 138
    iget-object v1, v1, LX/Nph;->A00:LX/9h8;

    .line 140
    instance-of v0, v1, LX/Npq;

    .line 142
    const/16 v8, 0xb

    .line 144
    if-nez v0, :cond_a0

    .line 146
    instance-of v0, v1, LX/94C;

    .line 148
    if-nez v0, :cond_a0

    .line 150
    instance-of v0, v1, LX/Npr;

    .line 152
    if-nez v0, :cond_a0

    .line 154
    instance-of v0, v1, LX/Npk;

    .line 156
    if-eqz v0, :cond_cf

    .line 158
    const/16 v8, 0x10

    .line 160
    :cond_a0
    :goto_a0
    invoke-static {v3, v8, v7}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 166
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_43

    .line 172
    iget v0, v1, LX/H6Z;->A06:I

    .line 174
    invoke-static {v0}, LX/H6Z;->A01(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_43

    .line 180
    if-ge v4, v2, :cond_43

    .line 182
    const-string v0, "ProfileMediaDownload/call/transient error, retrying "

    .line 184
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "/"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " after 5000ms"

    .line 198
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    const-wide/16 v0, 0x1388

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 206
    goto :goto_52

    .line 207
    :cond_cf
    instance-of v0, v1, LX/Npo;

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    const/4 v8, 0x7

    .line 212
    goto :goto_a0

    .line 213
    :cond_d5
    instance-of v0, v1, LX/Npn;

    .line 215
    const/16 v8, 0x23

    .line 217
    if-nez v0, :cond_a0

    .line 219
    instance-of v0, v1, LX/Npp;

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    const/4 v8, 0x4

    .line 224
    goto :goto_a0

    .line 225
    :cond_e1
    instance-of v0, v1, LX/94B;

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    const/4 v8, 0x5

    .line 230
    goto :goto_a0

    .line 231
    :cond_e7
    instance-of v0, v1, LX/Npl;

    .line 233
    if-eqz v0, :cond_ee

    .line 235
    const/16 v8, 0x17

    .line 237
    goto :goto_a0

    .line 238
    :cond_ee
    instance-of v0, v1, LX/Npm;

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    const/16 v8, 0x24

    .line 244
    goto :goto_a0

    .line 245
    :cond_f5
    instance-of v0, v1, LX/94D;

    .line 247
    if-nez v0, :cond_a0

    .line 249
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    monitor-exit v9
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 256
    throw v0

    .line 257
    :cond_101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public DCR()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 12
    throw v0
.end method

.method public DEi()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/UyA;->DEi()V

    .line 3
    iget-object v0, p0, LX/U1N;->A00:LX/0kc;

    .line 5
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 8
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 6
    return-void
.end method

.method public run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_2f

    .line 5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/U1N;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-static {}, LX/8cW;->A1K()V

    .line 19
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_1e} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_1e} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_1e} :catch_20

    .line 30
    :catch_1e
    move-exception v2

    .line 31
    goto :goto_2b

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 39
    if-nez v0, :cond_5b

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    :goto_2b
    invoke-virtual {p0, v2}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :catchall_2f
    move-exception v2

    .line 48
    :try_start_30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/U1N;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    invoke-static {}, LX/8cW;->A1K()V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_4a} :catch_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_4a} :catch_4b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30 .. :try_end_4a} :catch_4d

    .line 74
    throw v2

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    goto :goto_58

    .line 77
    :catch_4d
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 84
    if-nez v0, :cond_5c

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    :goto_58
    invoke-virtual {p0, v1}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    throw v2

    .line 92
    :cond_5c
    throw v1
.end method
