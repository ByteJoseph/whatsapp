.class public final Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.backup.google.viewmodel.SettingsGoogleDriveViewModel$computeVaultUsageSummary$2"
    f = "SettingsGoogleDriveViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3df
    }
    m = "invokeSuspend"
    n = {
        "accountName",
        "backupApi",
        "usageSummary",
        "repository",
        "result",
        "sharingPending"
    }
    nl = {
        0x3e0
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $silent:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/N8L;


# direct methods
.method public constructor <init>(LX/N8L;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->$silent:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static final A00(LX/N8L;LX/OJI;Z)V
    .registers 6

    .line 0
    if-nez p2, :cond_11

    .line 2
    iget-object v0, p0, LX/N8L;->A15:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Q8N;

    .line 11
    invoke-direct {v0, p1, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->$silent:Z

    .line 4
    new-instance v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;-><init>(LX/N8L;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->label:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    if-ne v0, v5, :cond_f

    .line 11
    iget-object v4, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->L$4:Ljava/lang/Object;

    .line 13
    goto/16 :goto_d2

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 25
    iget-object v0, v0, LX/N8L;->A1S:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_32

    .line 33
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary vault factory not available"

    .line 35
    :goto_23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-boolean v2, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->$silent:Z

    .line 40
    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 42
    sget-object v0, LX/NgQ;->A00:LX/NgQ;

    .line 44
    invoke-static {v1, v0, v2}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->A00(LX/N8L;LX/OJI;Z)V

    .line 47
    :cond_2f
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-boolean v2, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->$silent:Z

    .line 52
    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 54
    sget-object v0, LX/NgR;->A00:LX/NgR;

    .line 56
    invoke-static {v1, v0, v2}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->A00(LX/N8L;LX/OJI;Z)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 61
    invoke-static {v0}, LX/N8L;->A04(LX/N8L;)LX/P8W;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    :try_start_45
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 71
    iget-object v0, v0, LX/N8L;->A1S:Lcom/google/common/base/Optional;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/P2O;

    .line 79
    invoke-static {v0}, LX/P2O;->A00(LX/P2O;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->Buq()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6a

    .line 89
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary auth failed"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-boolean v2, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->$silent:Z

    .line 96
    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 98
    sget-object v0, LX/NgQ;->A00:LX/NgQ;

    .line 100
    invoke-static {v1, v0, v2}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->A00(LX/N8L;LX/OJI;Z)V

    .line 103
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    invoke-virtual {v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->AVq()LX/08V;

    .line 109
    move-result-object v10

    .line 110
    iget-object v2, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 112
    iget-object v1, v10, LX/08V;->first:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 116
    iget-object v0, v10, LX/08V;->second:Ljava/lang/Object;

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 120
    invoke-static {v2, v1, v0, v4}, LX/N8L;->A0B(LX/N8L;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 125
    iget-object v1, v10, LX/08V;->first:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 129
    iget-object v0, v10, LX/08V;->second:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 133
    invoke-static {v2, v1, v0}, LX/N8L;->A0A(LX/N8L;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 138
    iget-object v0, v0, LX/N8L;->A1R:Lcom/google/common/base/Optional;

    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;
    :try_end_92
    .catch LX/NjD; {:try_start_45 .. :try_end_92} :catch_10d
    .catch LX/NjY; {:try_start_45 .. :try_end_92} :catch_f8
    .catch LX/NjX; {:try_start_45 .. :try_end_92} :catch_100
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_92} :catch_f0

    .line 146
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    :try_start_96
    iget-object v1, v10, LX/08V;->first:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 154
    iget-object v0, v10, LX/08V;->second:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 158
    new-instance v4, LX/NgP;

    .line 160
    invoke-direct {v4, v1, v0, v6, v7}, LX/NgP;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 165
    iget-object v0, v0, LX/N8L;->A15:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 173
    new-instance v0, LX/Q8N;

    .line 175
    invoke-direct {v0, v4, v1, v5}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 181
    if-eqz v7, :cond_2f

    .line 183
    if-eqz v9, :cond_dc

    .line 185
    iget-object v0, v10, LX/08V;->second:Ljava/lang/Object;

    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 189
    iput-object v3, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v3, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v3, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->L$2:Ljava/lang/Object;

    .line 195
    iput-object v3, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->L$3:Ljava/lang/Object;

    .line 197
    iput-object v4, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->L$4:Ljava/lang/Object;

    .line 199
    iput v7, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->I$0:I

    .line 201
    iput v5, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->label:I

    .line 203
    invoke-static {v9, v0, p0}, LX/Blh;->A00(Lcom/whatsapp/offload/repository/VaultStorageTierRepository;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v8, :cond_d5

    .line 209
    goto :goto_120

    .line 210
    :goto_d2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-ne v0, v5, :cond_dc

    .line 219
    const/4 v6, 0x1

    .line 220
    :cond_dc
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 222
    iget-object v0, v0, LX/N8L;->A15:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 227
    move-result-object v2

    .line 228
    iget-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 230
    new-instance v0, LX/Q6s;

    .line 232
    invoke-direct {v0, v1, v4, v5, v6}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 235
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 238
    goto/16 :goto_2f
    :try_end_f0
    .catch LX/NjD; {:try_start_96 .. :try_end_f0} :catch_10d
    .catch LX/NjY; {:try_start_96 .. :try_end_f0} :catch_f8
    .catch LX/NjX; {:try_start_96 .. :try_end_f0} :catch_100
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v0

    .line 241
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary IOException: "

    .line 247
    goto :goto_107

    .line 248
    :catch_f8
    move-exception v0

    .line 249
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary auth failed: "

    .line 255
    goto :goto_107

    .line 256
    :catch_100
    move-exception v0

    .line 257
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary account not present: "

    .line 263
    :goto_107
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_23

    .line 269
    :catch_10d
    move-exception v0

    .line 270
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary cancelled: "

    .line 276
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-boolean v1, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->$silent:Z

    .line 281
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->this$0:LX/N8L;

    .line 283
    invoke-static {v0, v3, v1}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;->A00(LX/N8L;LX/OJI;Z)V

    .line 286
    goto/16 :goto_2f

    .line 288
    :goto_120
    return-object v8
.end method
