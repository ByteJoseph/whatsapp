.class public final LX/ESl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/05b;

.field public final A07:LX/E9J;

.field public final A08:LX/EYD;

.field public final A09:LX/Cz3;

.field public final A0A:LX/EDw;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0xda

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/EDw;

    .line 12
    const/16 v0, 0xd8

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Cz3;

    .line 20
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v3, LX/18w;

    .line 27
    invoke-direct {v3, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/5Um;

    .line 36
    invoke-direct {v0}, LX/5Um;-><init>()V

    .line 39
    new-instance v1, LX/Cz2;

    .line 41
    invoke-direct {v1, v2, v0}, LX/Cz2;-><init>(Landroid/content/Context;LX/CzL;)V

    .line 44
    new-instance v0, LX/E9J;

    .line 46
    invoke-direct {v0, v1}, LX/E9J;-><init>(LX/Cz2;)V

    .line 49
    invoke-static {v5, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v6, p0, LX/ESl;->A04:Landroid/content/Context;

    .line 57
    iput-object v5, p0, LX/ESl;->A0A:LX/EDw;

    .line 59
    iput-object v4, p0, LX/ESl;->A09:LX/Cz3;

    .line 61
    iput-object v3, p0, LX/ESl;->A0D:Ljava/util/concurrent/Executor;

    .line 63
    iput-object v0, p0, LX/ESl;->A07:LX/E9J;

    .line 65
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ESl;->A06:LX/05b;

    .line 71
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ESl;->A0B:Ljava/lang/Object;

    .line 77
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ESl;->A05:Landroid/os/Handler;

    .line 83
    const/16 v1, 0x19

    .line 85
    new-instance v0, LX/EyN;

    .line 87
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v0, p0, LX/ESl;->A0C:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, p0, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    new-instance v0, LX/EYD;

    .line 101
    invoke-direct {v0, p0}, LX/EYD;-><init>(LX/ESl;)V

    .line 104
    iput-object v0, p0, LX/ESl;->A08:LX/EYD;

    .line 106
    return-void
.end method

.method public static final A00(LX/ESl;)V
    .registers 5

    .line 0
    const-string v3, "CallbackRequestProxy/disconnect unable to unbind: "

    .line 2
    iget-object v2, p0, LX/ESl;->A0B:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, p0, LX/ESl;->A04:Landroid/content/Context;

    .line 7
    iget-object v0, p0, LX/ESl;->A08:LX/EYD;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    goto :goto_15
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_24

    .line 13
    :catch_d
    move-exception v0

    .line 14
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/ESl;->A02:Z

    .line 24
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/ESl;->A01:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_24

    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method

.method public static final A01(LX/ESl;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/ESl;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget v0, p0, LX/ESl;->A03:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LX/ESl;->A03:I

    .line 9
    if-gtz v0, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/ESl;->A03:I

    .line 14
    iget-object v3, p0, LX/ESl;->A05:Landroid/os/Handler;

    .line 16
    iget-object v2, p0, LX/ESl;->A0C:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    const-wide/32 v0, 0xea60

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v4

    .line 31
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/RDO;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/ESl;->A06:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    iget-object v0, p0, LX/ESl;->A09:LX/Cz3;

    .line 8
    :try_start_8
    invoke-virtual {v0, p2}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 11
    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_c} :catch_d6

    .line 12
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 14
    if-eqz v0, :cond_d6

    .line 16
    const-string v1, "com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    :try_start_1e
    iget-object v2, p0, LX/ESl;->A07:LX/E9J;

    .line 32
    sget-object v0, LX/08w;->A0D:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3, v0}, LX/E9J;->A00(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_cf

    .line 37
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v4, p0, LX/ESl;->A0B:Ljava/lang/Object;

    .line 44
    monitor-enter v4

    .line 45
    :try_start_2d
    iget v0, p0, LX/ESl;->A03:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, LX/ESl;->A03:I
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_cc

    .line 51
    monitor-exit v4

    .line 52
    iget-object v2, p0, LX/ESl;->A05:Landroid/os/Handler;

    .line 54
    iget-object v0, p0, LX/ESl;->A0C:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    monitor-enter v4

    .line 60
    :try_start_3c
    iget-boolean v0, p0, LX/ESl;->A02:Z

    .line 62
    if-nez v0, :cond_48

    .line 64
    iget-object v0, p0, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_78

    .line 72
    :cond_48
    iget-boolean v0, p0, LX/ESl;->A02:Z

    .line 74
    if-eqz v0, :cond_63

    .line 76
    iget-object v0, p0, LX/ESl;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_63

    .line 84
    const-string v0, "Callback binding belongs to a different source package"

    .line 86
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/RDL;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 98
    goto :goto_c0

    .line 99
    :cond_63
    iget-object v0, p0, LX/ESl;->A01:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_be

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_be

    .line 109
    iget-object v0, p0, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 111
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_be

    .line 117
    invoke-static {p0}, LX/ESl;->A00(LX/ESl;)V

    .line 120
    :cond_78
    const/4 v7, 0x1

    .line 121
    iput-boolean v7, p0, LX/ESl;->A02:Z

    .line 123
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v2, p0, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    iput-object p2, p0, LX/ESl;->A01:Ljava/lang/String;
    :try_end_84
    .catchall {:try_start_3c .. :try_end_84} :catchall_cc

    .line 132
    monitor-exit v4

    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 135
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    :try_start_91
    iget-object v1, p0, LX/ESl;->A04:Landroid/content/Context;

    .line 147
    iget-object v0, p0, LX/ESl;->A08:LX/EYD;

    .line 149
    invoke-virtual {v1, v6, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c1

    .line 155
    const-string v0, "CallbackRequestProxy/reconnectIfNeeded bindService failed"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    const-string v0, "Failed to bind to C50 CallbackService"

    .line 162
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 169
    monitor-enter v4
    :try_end_aa
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_aa} :catch_b1

    .line 170
    :try_start_aa
    iput-boolean v5, p0, LX/ESl;->A02:Z
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_ae

    .line 172
    :try_start_ac
    monitor-exit v4

    .line 173
    goto :goto_c1

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v4

    .line 176
    throw v0
    :try_end_b1
    .catch Ljava/lang/SecurityException; {:try_start_ac .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "CallbackRequestProxy/reconnectIfNeeded security exception"

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 186
    monitor-enter v4

    .line 187
    :try_start_bb
    iput-boolean v5, p0, LX/ESl;->A02:Z

    .line 189
    goto :goto_c0

    .line 190
    :cond_be
    iget-object v2, p0, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_cc

    .line 192
    :goto_c0
    monitor-exit v4

    .line 193
    :cond_c1
    :goto_c1
    new-instance v1, LX/Ef0;

    .line 195
    invoke-direct {v1, v3, p0, p1}, LX/Ef0;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/ESl;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, LX/ESl;->A0D:Ljava/util/concurrent/Executor;

    .line 200
    invoke-static {v1, v2, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 203
    return-object v3

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    monitor-exit v4

    .line 206
    throw v0

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    const-string v0, "CallbackRequestProxy/sendRequest permission check failed"

    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    goto :goto_e5

    .line 214
    :catch_d6
    :cond_d6
    const-string v0, "CallbackRequestProxy/sendRequest verification failed for "

    .line 216
    invoke-static {v0, p2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "Untrusted package: "

    .line 221
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 228
    move-result-object v1

    .line 229
    :goto_e5
    new-instance v0, LX/RDL;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 237
    return-object v0
.end method
