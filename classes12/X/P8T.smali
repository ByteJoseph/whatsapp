.class public final LX/P8T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P8T;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P8T;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P8T;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P8T;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P8T;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P8T;->A01:LX/05b;

    .line 39
    const/16 v0, 0x1559

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/P8T;->A02:LX/05b;

    .line 47
    const/16 v0, 0x1f79

    .line 49
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/P8T;->A07:Lcom/google/common/base/Optional;

    .line 55
    return-void
.end method

.method public static A00(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/P8T;

    .line 6
    invoke-virtual {p0}, LX/P8T;->A06()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P8T;

    .line 8
    invoke-virtual {p0}, LX/P8T;->A0A()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/P8T;->A03:LX/05b;

    .line 3
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Ir;

    .line 9
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ir;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    invoke-virtual {v0}, LX/1Ir;->A0Q()V

    .line 24
    sget-object v1, LX/Nfp;->A00:LX/Nfp;

    .line 26
    :goto_1a
    invoke-static {v1}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-nez p4, :cond_27

    .line 33
    invoke-virtual {v0}, LX/1Ir;->A0Q()V

    .line 36
    sget-object v1, LX/Nfs;->A00:LX/Nfs;

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "blocking_restore_in_progress"

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_58

    .line 53
    iget-object v0, p0, LX/P8T;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Ir;

    .line 65
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "blocking_restore_start_time_ms"

    .line 73
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v6, v0

    .line 78
    const-wide/32 v4, 0xdbba00

    .line 81
    cmp-long v0, v6, v4

    .line 83
    if-gtz v0, :cond_58

    .line 85
    :cond_55
    sget-object v1, LX/Nfq;->A00:LX/Nfq;

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/P8T;->A09()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_55

    .line 94
    invoke-virtual {p0}, LX/P8T;->A08()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_55

    .line 100
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1Ir;

    .line 106
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_97

    .line 112
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1Ir;

    .line 118
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Fr;

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {v0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "device_backup_integration_enabled"

    .line 133
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1Ir;

    .line 145
    invoke-virtual {v0}, LX/1Ir;->A0Q()V

    .line 148
    sget-object v1, LX/Nfo;->A00:LX/Nfo;

    .line 150
    goto :goto_1a

    .line 151
    :cond_97
    iget-object v1, p0, LX/P8T;->A07:Lcom/google/common/base/Optional;

    .line 153
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a7

    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v1, LX/Nfn;

    .line 162
    invoke-direct {v1, v0}, LX/Nfn;-><init>(Ljava/lang/Exception;)V

    .line 165
    goto/16 :goto_1a

    .line 167
    :cond_a7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/On0;

    .line 173
    invoke-virtual {v0, p1, p2, v2}, LX/On0;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/042;

    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, LX/PUK;

    .line 180
    invoke-direct {v0, p0, v1}, LX/PUK;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v2, p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/P8T;->A06:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "BackupIntegrationUtils/Opening device backup settings"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :try_start_e
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "com.google.android.gms"

    .line 20
    const-string v0, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 22
    invoke-static {v2, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "com.google.android.gms.backup.ACTION_BACKUP_SETTINGS"

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "app_details_package"

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "app_details_caller"

    .line 41
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const v0, 0x10008000

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 57
    return-void
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "BackupIntegrationUtils/OpenDeviceBackupSettingsException"

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 72
    return-void
.end method

.method public final A04()Z
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/P8T;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p0}, LX/P8T;->A0A()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 13
    iget-object v7, p0, LX/P8T;->A03:LX/05b;

    .line 15
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ir;

    .line 21
    const-string v6, "backup_migration_grace_period_start_ms"

    .line 23
    invoke-virtual {v0, v6}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v1, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    cmp-long v0, v4, v1

    .line 32
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1Ir;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-virtual {v2, v6}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 43
    return v3

    .line 44
    :cond_2c
    const-wide/32 v0, 0x5265c00

    .line 47
    invoke-virtual {v2, v0, v1, v6}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    xor-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_35
    return v1
.end method

.method public final A05()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/P8T;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/P8T;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Ir;

    .line 14
    iget-object v0, v0, LX/1Ir;->A05:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "backup_onboarding_shown"

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/P8T;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v0, p0, LX/P8T;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6614

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_25

    .line 23
    iget-object v0, p0, LX/P8T;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ir;

    .line 31
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final A07()Z
    .registers 8

    .line 0
    iget-object v6, p0, LX/P8T;->A03:LX/05b;

    .line 2
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gms_change_number_update_pending"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_53

    .line 21
    iget-object v0, p0, LX/P8T;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Ir;

    .line 33
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "gms_change_number_update_pending_start_time_ms"

    .line 39
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v3, v0

    .line 44
    const-wide/32 v1, 0xdbba00

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_54

    .line 51
    const-string v0, "BackupIntegrationUtils/isGmsChangeNumberUpdatePending/stale flag, clearing"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/P8T;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "elapsedMs="

    .line 64
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "stale-gms-change-number-update-flag"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Ir;

    .line 80
    invoke-virtual {v0, v5}, LX/1Ir;->A0o(Z)V

    .line 83
    :cond_53
    return v5

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public final A08()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/P8T;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-static {v0}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 14
    if-eq v2, v0, :cond_15

    .line 16
    sget-object v1, LX/Bfj;->A03:LX/Bfj;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/P8T;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ir;

    .line 8
    iget-object v0, p0, LX/P8T;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Og6;

    .line 16
    invoke-static {v0, v1}, LX/PDT;->A06(LX/Og6;LX/1Ir;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/P8T;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/P8T;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Ir;

    .line 14
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
