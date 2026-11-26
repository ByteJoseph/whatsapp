.class public abstract LX/Q3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/QP8;

.field public A01:Z

.field public final A02:LX/QVo;

.field public final A03:LX/QaJ;

.field public final A04:I

.field public volatile A05:LX/OL6;


# direct methods
.method public constructor <init>(LX/QVo;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Q3Z;->A01:Z

    .line 6
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Omm;->A00(Landroid/content/Context;)LX/OtJ;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0xa

    .line 16
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/OtJ;->A01(Ljava/time/Duration;)V

    .line 23
    invoke-virtual {v2}, LX/OtJ;->A00()LX/NSY;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/PSx;

    .line 29
    invoke-direct {v0, v1}, LX/PSx;-><init>(LX/Omm;)V

    .line 32
    iput-object v0, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 34
    iput p2, p0, LX/Q3Z;->A04:I

    .line 36
    iput-object p1, p0, LX/Q3Z;->A02:LX/QVo;

    .line 38
    invoke-interface {p1}, LX/QVo;->zzd()V

    .line 41
    return-void
.end method

.method public static final A04(LX/QWa;LX/Q3Z;Lcom/google/common/util/concurrent/ListenableFuture;)LX/NTD;
    .registers 7

    .line 0
    new-instance v3, LX/PTA;

    .line 2
    invoke-direct {v3, p0}, LX/PTA;-><init>(LX/QWa;)V

    .line 5
    iget-object v0, p1, LX/Q3Z;->A03:LX/QaJ;

    .line 7
    check-cast v0, LX/PSx;

    .line 9
    iget-object v2, v0, LX/PSx;->A04:LX/Qai;

    .line 11
    const-class v0, Ljava/lang/Throwable;

    .line 13
    new-instance v1, LX/NTD;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, v1, LX/NTD;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    iput-object v0, v1, LX/NTD;->A01:Ljava/lang/Class;

    .line 22
    iput-object v3, v1, LX/NTD;->A02:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, LX/RTO;->A01:LX/RTO;

    .line 29
    if-eq v2, v0, :cond_25

    .line 31
    new-instance v0, LX/QAd;

    .line 33
    invoke-direct {v0, v1, v2}, LX/QAd;-><init>(LX/R3I;Ljava/util/concurrent/Executor;)V

    .line 36
    move-object v2, v0

    .line 37
    :cond_25
    invoke-interface {p2, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object v1
.end method

.method public static final declared-synchronized A05(LX/Q3Z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Q3Z;->A05:LX/OL6;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, LX/Q3Z;->A05:LX/OL6;

    .line 7
    if-nez v0, :cond_c

    .line 9
    sget-object v1, LX/PWk;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    goto :goto_6b

    .line 12
    :cond_c
    new-instance v1, LX/PWk;

    .line 14
    invoke-direct {v1, v0}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 17
    goto :goto_6b

    .line 18
    :cond_12
    iget-object v4, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 20
    check-cast v4, LX/PSx;

    .line 22
    iget-object v0, v4, LX/PSx;->A02:Landroid/content/Context;

    .line 24
    const/4 v2, 0x0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_6d

    .line 25
    :try_start_19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.google.android.aicore"

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    const v0, 0x2f427

    .line 40
    if-lt v1, v0, :cond_58
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_2a} :catch_58
    .catchall {:try_start_19 .. :try_end_2a} :catchall_6d

    .line 42
    :try_start_2a
    iget v3, p0, LX/Q3Z;->A04:I

    .line 44
    invoke-static {v4}, LX/PSx;->A01(LX/PSx;)V

    .line 47
    invoke-static {v4}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/NTE;

    .line 53
    invoke-direct {v2, v0}, LX/NTE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    new-instance v1, LX/PT3;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, LX/RTO;->A01:LX/RTO;

    .line 63
    invoke-static {v1, v2, v0}, LX/P52;->A01(LX/QRy;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTB;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/PTH;

    .line 69
    invoke-direct {v0, v3}, LX/PTH;-><init>(I)V

    .line 72
    iget-object v2, v4, LX/PSx;->A04:LX/Qai;

    .line 74
    invoke-static {v0, v1, v2}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/PT5;

    .line 80
    invoke-direct {v0, p0}, LX/PT5;-><init>(LX/Q3Z;)V

    .line 83
    invoke-static {v0, v1, v2}, LX/P52;->A01(LX/QRy;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTB;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_6b

    .line 88
    :catch_58
    :cond_58
    const/4 v2, 0x0

    .line 89
    const/16 v1, -0x65

    .line 91
    new-instance v0, LX/O3v;

    .line 93
    invoke-direct {v0, v2, v1}, LX/O3v;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v1, LX/NT5;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, LX/R3I;->A08(Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_2a .. :try_end_6b} :catchall_6d

    .line 107
    :goto_6b
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 2
    invoke-interface {v0}, LX/QaJ;->close()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Q3Z;->A01:Z

    .line 8
    iget-object v0, p0, LX/Q3Z;->A02:LX/QVo;

    .line 10
    invoke-interface {v0}, LX/QVo;->DK2()V

    .line 13
    return-void
.end method
