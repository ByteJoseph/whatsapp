.class public LX/OuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/OuP;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/OpK;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/OuP;LX/OpK;JJZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OuZ;->A04:LX/OpK;

    .line 5
    iput-wide p3, p0, LX/OuZ;->A05:J

    .line 7
    iput-wide p5, p0, LX/OuZ;->A00:J

    .line 9
    iput-boolean p7, p0, LX/OuZ;->A03:Z

    .line 11
    iput-boolean p8, p0, LX/OuZ;->A02:Z

    .line 13
    iput-object p1, p0, LX/OuZ;->A01:LX/OuP;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/OuZ;->A05:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/OuZ;->A00:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04()Landroid/os/Bundle;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_2
    new-array v3, v0, [LX/08V;

    .line 4
    const-string v1, "account_name"

    .line 6
    iget-object v2, p0, LX/OuZ;->A04:LX/OpK;

    .line 8
    iget-object v0, v2, LX/OpK;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v1, "cloud_api_type"

    .line 15
    iget-object v0, v2, LX/OpK;->A00:LX/O0X;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string/jumbo v2, "total_backup_size"

    .line 27
    iget-wide v0, p0, LX/OuZ;->A00:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string v2, "last_modified"

    .line 38
    iget-wide v0, p0, LX/OuZ;->A05:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v1, "overwrite_local_files"

    .line 49
    iget-boolean v0, p0, LX/OuZ;->A03:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string v1, "is_download_size_zero"

    .line 60
    iget-boolean v0, p0, LX/OuZ;->A02:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    const-string v2, "encryption_metadata"

    .line 71
    iget-object v0, p0, LX/OuZ;->A01:LX/OuP;

    .line 73
    invoke-virtual {v0}, LX/OuP;->A01()Ljava/util/HashMap;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/PrG;

    .line 79
    invoke-direct {v0, v1}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 82
    invoke-static {v0}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 92
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_2 .. :try_end_5d} :catchall_5f

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method

.method public final declared-synchronized A05()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/OuZ;->A02:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A06()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/OuZ;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    const-string v9, "Account:%s cloudApiType:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d isPasswordProtected: %s"

    .line 5
    iget-object v1, p0, LX/OuZ;->A04:LX/OpK;

    .line 7
    iget-object v0, v1, LX/OpK;->A01:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v8

    .line 13
    iget-object v7, v1, LX/OpK;->A00:LX/O0X;

    .line 15
    iget-boolean v0, p0, LX/OuZ;->A03:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v6

    .line 21
    iget-boolean v0, p0, LX/OuZ;->A02:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v5

    .line 27
    iget-wide v0, p0, LX/OuZ;->A05:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v4

    .line 33
    iget-wide v0, p0, LX/OuZ;->A00:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/OuZ;->A01:LX/OuP;

    .line 41
    const/4 v1, 0x7

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v4, v3, v2, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v9, v10, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    move-result-object v0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method
