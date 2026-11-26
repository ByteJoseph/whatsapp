.class public final LX/Prb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Prb;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Prb;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Prb;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Prb;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Prb;->A09:LX/08s;

    .line 33
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Prb;->A01:LX/05b;

    .line 39
    const/16 v0, 0x1f79

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Prb;->A08:Lcom/google/common/base/Optional;

    .line 47
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Prb;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Prb;->A00:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Prb;->A06:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 11

    .line 0
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Prb;->A05:LX/05b;

    .line 7
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v3}, LX/CyT;->A1U(LX/00y;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: companion mode"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    :goto_14
    iget-object v0, p0, LX/Prb;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1IX;

    .line 28
    iget-object v2, v3, LX/1IX;->A02:LX/1Ir;

    .line 30
    invoke-virtual {v2}, LX/1Ir;->A04()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, LX/1IX;->A0A()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    if-eqz v1, :cond_5b

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_5b

    .line 45
    invoke-virtual {v2}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/1IX;->A0B(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    sget-object v1, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0j:LX/Omr;

    .line 57
    iget-object v0, p0, LX/Prb;->A07:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/0l0;

    .line 65
    new-instance v7, Ljava/util/Random;

    .line 67
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 70
    iget-object v4, p0, LX/Prb;->A09:LX/08s;

    .line 72
    iget-object v0, p0, LX/Prb;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/Prb;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 83
    move-result-object v3

    .line 84
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    const/4 v8, 0x0

    .line 87
    move v9, v8

    .line 88
    invoke-virtual/range {v1 .. v9}, LX/Omr;->A01(LX/1Ir;LX/P8W;LX/08s;LX/0l0;Ljava/lang/Integer;Ljava/util/Random;ZZ)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v0, p0, LX/Prb;->A01:LX/05b;

    .line 94
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/P8T;

    .line 102
    invoke-virtual {v0}, LX/P8T;->A08()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: non-google provider selected"

    .line 110
    goto :goto_11

    .line 111
    :cond_6f
    iget-object v2, p0, LX/Prb;->A08:Lcom/google/common/base/Optional;

    .line 113
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: BackupStateWrapper not present"

    .line 121
    goto :goto_11

    .line 122
    :cond_7a
    invoke-static {v1}, LX/P8T;->A00(LX/00y;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: backup integration feature not enabled"

    .line 130
    goto :goto_11

    .line 131
    :cond_83
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/P8T;

    .line 137
    invoke-virtual {v0}, LX/P8T;->A07()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: gms change number update pending"

    .line 145
    goto :goto_11

    .line 146
    :cond_92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/P8T;

    .line 152
    invoke-virtual {v0}, LX/P8T;->A09()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: restore pending or running"

    .line 160
    goto/16 :goto_11

    .line 162
    :cond_a2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/P8T;

    .line 168
    invoke-virtual {v0}, LX/P8T;->A0A()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c2

    .line 174
    iget-object v0, p0, LX/Prb;->A02:LX/05b;

    .line 176
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 178
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "dbi_reconciliation_done"

    .line 184
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: already integrated with device backup"

    .line 192
    goto/16 :goto_11

    .line 194
    :cond_c2
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    invoke-static {v1}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_d4

    .line 208
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: jid user is null"

    .line 210
    goto/16 :goto_11

    .line 212
    :cond_d4
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 214
    if-eqz v0, :cond_fc

    .line 216
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 219
    move-result-object v4

    .line 220
    const-string v0, "GoogleBackupDailyCron/triggering DBI migration check"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/On0;

    .line 231
    invoke-virtual {v0, v4, v5}, LX/On0;->A00(Landroid/content/Context;Ljava/lang/String;)LX/042;

    .line 234
    move-result-object v3

    .line 235
    const/4 v0, 0x3

    .line 236
    new-instance v2, LX/QAc;

    .line 238
    invoke-direct {v2, p0, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 241
    const/4 v1, 0x1

    .line 242
    new-instance v0, LX/PUg;

    .line 244
    invoke-direct {v0, v4, p0, v5, v1}, LX/PUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 250
    goto/16 :goto_14

    .line 252
    :cond_fc
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: application context is null"

    .line 254
    goto/16 :goto_11
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GoogleBackupDailyCron"

    .line 2
    return-object v0
.end method
