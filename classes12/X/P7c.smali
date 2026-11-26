.class public final LX/P7c;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7c;->A07:LX/05b;

    .line 9
    const/16 v0, 0x1565

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P7c;->A06:LX/05b;

    .line 17
    const/16 v0, 0x1573

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P7c;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P7c;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P7c;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/N21;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/P7c;->A08:LX/05b;

    .line 43
    invoke-static {}, LX/N21;->A0E()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/P7c;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/P7c;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/P7c;->A00:LX/05b;

    .line 61
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, LX/P7c;->A00:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v1}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, v0, LX/Pqo;->A0g:Z

    .line 19
    new-instance v6, LX/Cz4;

    .line 21
    invoke-direct {v6}, LX/Cz4;-><init>()V

    .line 24
    xor-int/lit8 v0, v2, 0x1

    .line 26
    iput-boolean v0, v6, LX/Cz4;->A03:Z

    .line 28
    iget-object v0, p0, LX/P7c;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_93

    .line 40
    invoke-static {v1}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/Pqo;->A0c:Z

    .line 46
    if-nez v0, :cond_93

    .line 48
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 50
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v6, v1, v0}, LX/Cz4;->A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    .line 70
    :goto_46
    const-class v0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;

    .line 72
    new-instance v3, LX/IMd;

    .line 74
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v6}, LX/Cz4;->A00()LX/I8D;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 84
    new-instance v1, LX/I9i;

    .line 86
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 89
    const-string/jumbo v0, "skips_battery_constraint"

    .line 92
    invoke-virtual {v1, v0, v2}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 102
    const-wide/16 v1, 0x1e

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v3, v4, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 109
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/IMf;

    .line 115
    const-string v0, "first_backup"

    .line 117
    invoke-virtual {v5, v1, v4, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 120
    iget-object v0, p0, LX/P7c;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/PAV;

    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-static {v0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "first_backup_last_transport"

    .line 135
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    const-string v0, "first-backup/schedule/via-work-manager"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_93
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v6, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 152
    goto :goto_46
.end method

.method public static final A01(Landroid/content/Context;LX/P7c;Z)V
    .registers 9

    .line 0
    iget-object v2, p1, LX/P7c;->A07:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCu;

    .line 8
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "first-backup/cancel phase="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " hostInitiated="

    .line 24
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    iget-object v0, p1, LX/P7c;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Pnn;

    .line 35
    iput-boolean p2, v0, LX/Pnn;->A08:Z

    .line 37
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/PCu;

    .line 43
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/PCu;

    .line 53
    invoke-virtual {v5}, LX/PCu;->A06()LX/NzM;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "first-backup/state/cancelled phase="

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {v0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "first_backup_phase"

    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    invoke-static {v5}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/O0S;->A04:LX/O0S;

    .line 89
    invoke-virtual {v1, v0}, LX/PAV;->A0D(LX/O0S;)V

    .line 92
    iget-object v0, v5, LX/PCu;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/Oxv;->A00(LX/05b;)V

    .line 97
    sget-object v3, LX/NzM;->A02:LX/NzM;

    .line 99
    invoke-static {v3, v5}, LX/PCu;->A04(LX/NzM;LX/PCu;)V

    .line 102
    invoke-static {p0}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    const-string v0, "first_backup"

    .line 111
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 114
    iget-object v0, p1, LX/P7c;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/PAT;

    .line 122
    invoke-virtual {v0}, LX/PAT;->A0A()V

    .line 125
    iget-object v0, p1, LX/P7c;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/OmP;

    .line 133
    iget-object v0, v2, LX/OmP;->A06:LX/05b;

    .line 135
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, v3, v2, v4, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/P7c;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Bfj;->A05:LX/Bfj;

    .line 14
    iget-object v4, p0, LX/P7c;->A07:LX/05b;

    .line 16
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PCu;

    .line 22
    if-eq v2, v1, :cond_27

    .line 24
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const-string v0, "first-backup/schedule/provider-not-whatsapp — cancelling in-progress first backup"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p0, v5}, LX/P7c;->A01(Landroid/content/Context;LX/P7c;Z)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 42
    move-result-object v1

    .line 43
    sget-object v6, LX/NzM;->A04:LX/NzM;

    .line 45
    if-eq v1, v6, :cond_e9

    .line 47
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 49
    if-eq v1, v0, :cond_e9

    .line 51
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/PCu;

    .line 57
    invoke-virtual {v0}, LX/PCu;->A07()LX/Nz9;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6a

    .line 63
    const-string v0, "first-backup/schedule/exhausted — marking as permanently failed"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/PCu;

    .line 74
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/PCu;

    .line 84
    invoke-virtual {v0}, LX/PCu;->A09()V

    .line 87
    iget-object v0, p0, LX/P7c;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/OmP;

    .line 95
    iget-object v0, v2, LX/OmP;->A06:LX/05b;

    .line 97
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v6, v2, v3, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/PCu;

    .line 112
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 118
    if-eq v1, v0, :cond_81

    .line 120
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 122
    if-eq v1, v0, :cond_81

    .line 124
    sget-object v0, LX/NzM;->A08:LX/NzM;

    .line 126
    const/4 v3, 0x0

    .line 127
    if-ne v1, v0, :cond_82

    .line 129
    :cond_81
    const/4 v3, 0x1

    .line 130
    :cond_82
    iget-object v0, p0, LX/P7c;->A05:LX/05b;

    .line 132
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v2}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 140
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    const/4 v5, 0x1

    .line 147
    :cond_93
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/PCu;

    .line 153
    invoke-virtual {v0}, LX/PCu;->A08()Ljava/lang/String;

    .line 156
    if-eqz v3, :cond_e5

    .line 158
    if-eqz v5, :cond_e5

    .line 160
    :try_start_a0
    iget-object v0, p0, LX/P7c;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 165
    const-string v0, "action_first_backup"

    .line 167
    invoke-static {p1, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/P7c;->A08:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0H8;

    .line 179
    invoke-virtual {v0, p1, v1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c2

    .line 185
    const-string v0, "first-backup/schedule/fg-service-failed, falling back to WorkManager"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, LX/P7c;->A00(Landroid/content/Context;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/PAV;

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-static {v0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "first_backup_last_transport"

    .line 207
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    const-string v0, "first-backup/schedule/via-foreground-service"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    return-void
    :try_end_db
    .catch Ljava/lang/SecurityException; {:try_start_a0 .. :try_end_db} :catch_df
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_db} :catch_db

    .line 219
    :catch_db
    move-exception v1

    .line 220
    const-string v0, "first-backup/schedule/fg-service-unexpected, falling back to WorkManager"

    .line 222
    goto :goto_e2

    .line 223
    :catch_df
    move-exception v1

    .line 224
    const-string v0, "first-backup/schedule/fg-service-denied, falling back to WorkManager"

    .line 226
    :goto_e2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_e5
    invoke-direct {p0, p1}, LX/P7c;->A00(Landroid/content/Context;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-static {v1}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "first-backup/schedule/terminal phase="

    .line 239
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, " — skipping"

    .line 245
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/P7c;->A07:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCu;

    .line 8
    invoke-virtual {v0}, LX/PCu;->A07()LX/Nz9;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    const-string v0, "first-backup/schedule-wm/exhausted — marking as permanently failed"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/PCu;

    .line 25
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/PCu;

    .line 35
    invoke-virtual {v0}, LX/PCu;->A09()V

    .line 38
    iget-object v0, p0, LX/P7c;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/OmP;

    .line 46
    sget-object v2, LX/NzM;->A04:LX/NzM;

    .line 48
    iget-object v0, v3, LX/OmP;->A06:LX/05b;

    .line 50
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v3, v4, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/PCu;

    .line 65
    invoke-virtual {v0}, LX/PCu;->A08()Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, LX/P7c;->A00(Landroid/content/Context;)V

    .line 71
    return-void
.end method
