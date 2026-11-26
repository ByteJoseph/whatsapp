.class public LX/P2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S5W;

.field public A01:Ljava/lang/String;

.field public A02:LX/Nji;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2N;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P2N;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P2N;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P2N;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P2N;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P2N;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P2N;->A06:LX/05b;

    .line 45
    const/16 v0, 0x1f8a

    .line 47
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P2N;->A0B:Lcom/google/common/base/Optional;

    .line 53
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P2N;->A0A:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static final A00(LX/P2N;LX/S5W;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/P2N;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/P2N;->A01:Ljava/lang/String;

    .line 5
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/P2N;->A00:LX/S5W;

    .line 13
    if-ne v0, p1, :cond_1d

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/P2N;->A01:Ljava/lang/String;

    .line 18
    iput-object v1, p0, LX/P2N;->A00:LX/S5W;

    .line 20
    iget-object v0, p0, LX/P2N;->A02:LX/Nji;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, LX/OM9;->A01()V

    .line 27
    :cond_1b
    iput-object v1, p0, LX/P2N;->A02:LX/Nji;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method


# virtual methods
.method public A01(LX/OM9;Ljava/lang/String;)LX/P8P;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/P2N;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    iget-object v1, p0, LX/P2N;->A0B:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v3

    .line 16
    :cond_10
    iget-object v0, p0, LX/P2N;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/PCf;->A05(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    const-string v0, "VaultBackupPrefetcher/vault/blocked-by-restore-gate"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/P2N;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "vault/lookup-blocked-by-restore-gate"

    .line 38
    invoke-virtual {v1, v0, v3, v4}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-object v3

    .line 42
    :cond_2a
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/P2O;

    .line 48
    invoke-virtual {v0}, LX/P2O;->A01()Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->Buq()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_72

    .line 58
    const-string v1, "VaultBackupPrefetcher/vault/create-internal-data"

    .line 60
    const-string/jumbo v0, "restore_setup"

    .line 63
    invoke-static {v2, p1, p2, v1, v0}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_71

    .line 69
    invoke-virtual {v5}, LX/P8P;->A04()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "android"

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_71

    .line 81
    invoke-virtual {v5}, LX/P8P;->A04()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "VaultBackupPrefetcher/vault/skip-non-android-backup/platform="

    .line 87
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, LX/P2N;->A04:LX/05b;

    .line 92
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5}, LX/P8P;->A04()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "platform="

    .line 102
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "vault/non-android-platform"

    .line 109
    invoke-virtual {v2, v0, v1, v4}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    return-object v3

    .line 113
    :cond_71
    return-object v5

    .line 114
    :cond_72
    new-instance v0, LX/NjY;

    .line 116
    invoke-direct {v0, v3}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v0
.end method

.method public A02()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/P2N;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 6
    iget-object v0, p0, LX/P2N;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/OW3;->A04:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, LX/P2N;->A08:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const-string v0, "VaultBackupPrefetcher/prefetch/skipped-new-jid"

    .line 36
    :goto_24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_27

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_27

    .line 56
    iget-object v0, p0, LX/P2N;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/PCf;->A05(LX/05b;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    const-string v0, "VaultBackupPrefetcher/prefetch/skipped-restore-gate"

    .line 66
    goto :goto_24

    .line 67
    :cond_43
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 74
    move-result-object v5

    .line 75
    iget-object v2, p0, LX/P2N;->A0A:Ljava/lang/Object;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_4e
    iget-object v0, p0, LX/P2N;->A01:Ljava/lang/String;

    .line 80
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    iget-object v0, p0, LX/P2N;->A00:LX/S5W;

    .line 88
    if-eqz v0, :cond_5c
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_8a

    .line 90
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :cond_5c
    :try_start_5c
    new-instance v0, LX/S5W;

    .line 94
    invoke-direct {v0}, LX/S5W;-><init>()V

    .line 97
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 99
    new-instance v1, LX/Nji;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 106
    iput-object v6, p0, LX/P2N;->A01:Ljava/lang/String;

    .line 108
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/S5W;

    .line 112
    iput-object v0, p0, LX/P2N;->A00:LX/S5W;

    .line 114
    iput-object v1, p0, LX/P2N;->A02:LX/Nji;
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_8a

    .line 116
    monitor-exit v2

    .line 117
    const-string v0, "VaultBackupPrefetcher/prefetch/starting"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, LX/P2N;->A09:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 127
    move-result-object v0

    .line 128
    const/4 v7, 0x3

    .line 129
    new-instance v2, LX/Q7E;

    .line 131
    invoke-direct/range {v2 .. v7}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 134
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
.end method
