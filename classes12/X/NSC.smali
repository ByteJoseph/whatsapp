.class public abstract LX/NSC;
.super LX/Q3Z;
.source ""


# direct methods
.method public static synthetic A02(LX/NSC;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    instance-of v0, p1, LX/QH4;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/QH4;

    .line 7
    iget v2, v5, LX/QH4;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_49

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QH4;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/QH4;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/QH4;->zzc:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_24

    .line 27
    if-ne v0, v3, :cond_4f

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, LX/Q3Z;->A05(LX/Q3Z;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/PT9;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 50
    check-cast v0, LX/PSx;

    .line 52
    iget-object v0, v0, LX/PSx;->A04:LX/Qai;

    .line 54
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/QWa;->A00:LX/QWa;

    .line 60
    invoke-static {v0, p0, v1}, LX/Q3Z;->A04(LX/QWa;LX/Q3Z;Lcom/google/common/util/concurrent/ListenableFuture;)LX/NTD;

    .line 63
    move-result-object v0

    .line 64
    iput v3, v5, LX/QH4;->zzc:I

    .line 66
    invoke-static {v0, v5}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v4, :cond_20

    .line 72
    return-object v4

    .line 73
    :cond_49
    new-instance v5, LX/QH4;

    .line 75
    invoke-direct {v5, p0, p1}, LX/QH4;-><init>(LX/NSC;LX/0ds;)V

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static synthetic A03(LX/NSC;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, LX/QH3;

    .line 2
    if-eqz v0, :cond_67

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/QH3;

    .line 7
    iget v2, v4, LX/QH3;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_67

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QH3;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/QH3;->zza:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/QH3;->zzc:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_24

    .line 27
    if-ne v0, v3, :cond_6d

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v6, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 41
    check-cast v6, LX/PSx;

    .line 43
    iget-object v0, v6, LX/PSx;->A02:Landroid/content/Context;

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_2e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.google.android.aicore"

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    const v0, 0x2f427

    .line 61
    if-lt v1, v0, :cond_55
    :try_end_3f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_3f} :catch_55

    .line 63
    invoke-static {p0}, LX/Q3Z;->A05(LX/Q3Z;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/PTB;

    .line 69
    invoke-direct {v1, p0}, LX/PTB;-><init>(LX/Q3Z;)V

    .line 72
    iget-object v0, v6, LX/PSx;->A04:LX/Qai;

    .line 74
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/QWa;->A00:LX/QWa;

    .line 80
    invoke-static {v0, p0, v1}, LX/Q3Z;->A04(LX/QWa;LX/Q3Z;Lcom/google/common/util/concurrent/ListenableFuture;)LX/NTD;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_5e

    .line 85
    :catch_55
    :cond_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/PWk;

    .line 91
    invoke-direct {v0, v1}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 94
    :goto_5e
    iput v3, v4, LX/QH3;->zzc:I

    .line 96
    invoke-static {v0, v4}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_20

    .line 102
    return-object v5

    .line 103
    :cond_67
    new-instance v4, LX/QH3;

    .line 105
    invoke-direct {v4, p0, p1}, LX/QH3;-><init>(LX/NSC;LX/0ds;)V

    .line 108
    goto :goto_12

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method


# virtual methods
.method public final A04(LX/QSe;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v8

    .line 4
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    if-eqz p1, :cond_55

    .line 11
    new-instance v4, LX/Pmu;

    .line 13
    invoke-direct {v4, p1, v7, v8, v9}, LX/Pmu;-><init>(LX/QSe;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 16
    :goto_10
    move-object v5, p0

    .line 17
    iget-object v0, p0, LX/Q3Z;->A00:LX/QP8;

    .line 19
    if-eqz v0, :cond_41

    .line 21
    new-instance v3, LX/PWk;

    .line 23
    invoke-direct {v3, v0}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 26
    :goto_1a
    new-instance v2, LX/PTM;

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct {v2, p0, v4, p2}, LX/PTM;-><init>(LX/Q3Z;LX/QSe;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 34
    check-cast v0, LX/PSx;

    .line 36
    iget-object v1, v0, LX/PSx;->A04:LX/Qai;

    .line 38
    invoke-static {v2, v3, v1}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 41
    move-result-object v0

    .line 42
    new-instance v4, LX/PT6;

    .line 44
    invoke-direct/range {v4 .. v9}, LX/PT6;-><init>(LX/Q3Z;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 47
    invoke-static {v4, v0, v1}, LX/P52;->A01(LX/QRy;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTB;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/PSg;

    .line 53
    invoke-direct {v0, p0}, LX/PSg;-><init>(LX/Q3Z;)V

    .line 56
    invoke-static {v0, p0, v1}, LX/Q3Z;->A04(LX/QWa;LX/Q3Z;Lcom/google/common/util/concurrent/ListenableFuture;)LX/NTD;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p3}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {p0}, LX/Q3Z;->A05(LX/Q3Z;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/PT4;

    .line 71
    invoke-direct {v1, p0}, LX/PT4;-><init>(LX/Q3Z;)V

    .line 74
    iget-object v0, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 76
    check-cast v0, LX/PSx;

    .line 78
    iget-object v0, v0, LX/PSx;->A04:LX/Qai;

    .line 80
    invoke-static {v1, v2, v0}, LX/P52;->A01(LX/QRy;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTB;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_1a

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_10
.end method

.method public A05(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NSB;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NSB;

    .line 7
    invoke-static {v0, p1}, LX/NSB;->A01(LX/NSB;LX/0ds;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/NSA;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/NSA;

    .line 19
    invoke-static {v0, p1}, LX/NSA;->A00(LX/NSA;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p0, p1}, LX/NSC;->A03(LX/NSC;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
