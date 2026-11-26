.class public final LX/JiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JOO;

.field public final A02:LX/Kmt;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JOO;LX/Kmt;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JiE;->A01:LX/JOO;

    .line 5
    iput-object p2, p0, LX/JiE;->A02:LX/Kmt;

    .line 7
    iput-object p3, p0, LX/JiE;->A04:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JiE;->A03:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v1, "HatchCVMSecretRepository requires an account id"

    .line 24
    new-instance v0, LX/KO8;

    .line 26
    invoke-direct {v0, v1}, LX/KO8;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static final A00(LX/JiE;)V
    .registers 6

    .line 0
    const-string v4, "hatch_cvm_account_secret_pin_hash"

    .line 2
    iget-boolean v0, p0, LX/JiE;->A00:Z

    .line 4
    if-nez v0, :cond_48

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/JiE;->A00:Z

    .line 9
    :try_start_9
    iget-object v3, p0, LX/JiE;->A01:LX/JOO;

    .line 11
    invoke-virtual {v3, v4}, LX/JOO;->A00(Ljava/lang/String;)LX/JQD;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_48

    .line 17
    iget-object v2, v0, LX/JQD;->A01:LX/JRy;

    .line 19
    iget-object v1, v2, LX/JRy;->A00:Ljava/lang/String;

    .line 21
    const-string v0, "AES-GCM-256"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 29
    const-string v0, "hatch_cvm_bound:"

    .line 31
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/JOO;->A00(Ljava/lang/String;)LX/JQD;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_48

    .line 41
    iget-object v1, p0, LX/JiE;->A02:LX/Kmt;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v2, v0}, LX/Kmt;->APf(LX/JRy;[B)[B

    .line 47
    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_3c

    .line 48
    :try_start_30
    invoke-static {p0, v4, v1}, LX/JiE;->A01(LX/JiE;Ljava/lang/String;[B)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 51
    :try_start_33
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 54
    return-void
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_3c

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 59
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/JiE;->A00:Z

    .line 64
    const-string v1, "Binding the legacy PIN hash failed; retrying on the next use"

    .line 66
    const-string v0, "HatchCVMSecretRepository"

    .line 68
    invoke-static {v0, v2, v1}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    return-void
.end method

.method public static final A01(LX/JiE;Ljava/lang/String;[B)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/JiE;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {p0}, LX/JiE;->A00(LX/JiE;)V

    .line 6
    iget-object v7, p0, LX/JiE;->A01:LX/JOO;

    .line 8
    iget-object v8, p0, LX/JiE;->A02:LX/Kmt;

    .line 10
    iget-object v6, p0, LX/JiE;->A04:Ljava/lang/String;

    .line 12
    invoke-static {v6, p1}, LX/J2n;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v8, p2, v0}, LX/Kmt;->ATk([B[B)LX/JRy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7, v0, p1}, LX/JOO;->A01(LX/JRy;Ljava/lang/String;)V

    .line 23
    const-string v0, "hatch_cvm_bound:"

    .line 25
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_43

    .line 31
    :try_start_1f
    invoke-virtual {v7, v3}, LX/JOO;->A00(Ljava/lang/String;)LX/JQD;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_41

    .line 37
    new-array v1, v2, [B

    .line 39
    aput-byte v2, v1, v4

    .line 41
    invoke-static {v6, v3}, LX/J2n;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v8, v1, v0}, LX/Kmt;->ATk([B[B)LX/JRy;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0, v3}, LX/JOO;->A01(LX/JRy;Ljava/lang/String;)V

    .line 52
    goto :goto_41
    :try_end_35
    .catch LX/KO8; {:try_start_1f .. :try_end_35} :catch_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_43

    .line 53
    :catch_35
    :try_start_35
    move-exception v3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    aput-object p1, v2, v4

    .line 58
    const-string v1, "HatchCVMSecretRepository"

    .line 60
    const-string v0, "Persisting the bound marker for %s failed; retrying on the next write"

    .line 62
    invoke-static {v1, v3, v0, v2}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    :goto_41
    monitor-exit v5

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0
.end method


# virtual methods
.method public final A02()LX/JQE;
    .registers 9

    .line 0
    const-string v7, "hatch_cvm_account_secret"

    .line 2
    const-string v4, "Refusing a legacy record in bound slot "

    .line 4
    iget-object v5, p0, LX/JiE;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    invoke-static {p0}, LX/JiE;->A00(LX/JiE;)V

    .line 10
    iget-object v1, p0, LX/JiE;->A01:LX/JOO;

    .line 12
    invoke-virtual {v1, v7}, LX/JOO;->A00(Ljava/lang/String;)LX/JQD;

    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_15
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_6a

    .line 18
    monitor-exit v5

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, v6, LX/JQD;->A01:LX/JRy;

    .line 23
    iget-object v3, v2, LX/JRy;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "AES-GCM-256"

    .line 27
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    const-string v0, "hatch_cvm_bound:"

    .line 35
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/JOO;->A00(Ljava/lang/String;)LX/JQD;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {v4, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/KO8;

    .line 51
    invoke-direct {v0, v1}, LX/KO8;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    iget-object v1, p0, LX/JiE;->A02:LX/Kmt;

    .line 57
    iget-object v0, p0, LX/JiE;->A04:Ljava/lang/String;

    .line 59
    invoke-static {v0, v7}, LX/J2n;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, LX/Kmt;->APf(LX/JRy;[B)[B

    .line 66
    move-result-object v4

    .line 67
    const-string v0, "AES-GCM-256-AAD-V1"

    .line 69
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-interface {v1, v2}, LX/Kmt;->Bi3(LX/JRy;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_61
    :try_end_51
    .catchall {:try_start_15 .. :try_end_51} :catchall_6a

    .line 81
    :try_start_51
    invoke-static {p0, v7, v4}, LX/JiE;->A01(LX/JiE;Ljava/lang/String;[B)V

    .line 84
    goto :goto_61
    :try_end_55
    .catch LX/KO8; {:try_start_51 .. :try_end_55} :catch_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_6a

    .line 85
    :catch_55
    move-exception v3

    .line 86
    :try_start_56
    const-string v2, "HatchCVMSecretRepository"

    .line 88
    const-string v1, "Re-encrypting %s under the current key failed; keeping the old key"

    .line 90
    invoke-static {v7}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v3, v1, v0}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_61
    :goto_61
    iget-wide v1, v6, LX/JQD;->A00:J

    .line 99
    new-instance v0, LX/JQE;

    .line 101
    invoke-direct {v0, v4, v1, v2}, LX/JQE;-><init>([BJ)V
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_6a

    .line 104
    monitor-exit v5

    .line 105
    return-object v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v5

    .line 108
    throw v0
.end method
