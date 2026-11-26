.class public final LX/BTn;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTn;->A01:LX/05b;

    .line 9
    const/16 v0, 0xb7a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BTn;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BTn;->A04:LX/05b;

    .line 23
    const/16 v0, 0x1b0a

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BTn;->A02:LX/05b;

    .line 31
    const v0, 0x8226

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BTn;->A00:LX/00y;

    .line 40
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 42
    iput-object v0, p0, LX/BTn;->A05:LX/0YB;

    .line 44
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTn;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4cd5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTn;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTn;->A05:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "signed_prekey_id_seed_migration"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTn;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AL;

    .line 8
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 10
    return v0
.end method

.method public A0K(Z)Z
    .registers 12

    .line 0
    const-string v3, "SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID migration completed result="

    .line 2
    const-string v4, "SignedPreKeyIdSeedMigrationTask/migrate Starting signed prekey ID migration with increment="

    .line 4
    iget-object v0, p0, LX/BTn;->A03:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C0s;

    .line 14
    iget-object v0, v0, LX/C0s;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4VU;

    .line 22
    iget-object v0, v0, LX/4VU;->A00:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID is already seed based"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x1

    .line 42
    return v2

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/C0s;

    .line 49
    invoke-virtual {v0}, LX/C0s;->A00()I

    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LX/BTn;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/CCA;

    .line 64
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 67
    move-result v8

    .line 68
    iget-object v0, v4, LX/CCA;->A08:LX/05b;

    .line 70
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4VU;

    .line 78
    iget-object v0, v0, LX/4VU;->A00:LX/00q;

    .line 80
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v0

    .line 84
    const-string v7, "signed_prekey_id_generation_migration_version"

    .line 86
    invoke-static {v0, v7}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    if-le v8, v0, :cond_9e

    .line 92
    const-string v0, "SignedPreKeyHelper/generateNewSignedPreKey generating key with inc="

    .line 94
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ", "

    .line 100
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    iget-object v0, v4, LX/CCA;->A09:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0ZB;

    .line 111
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 114
    move-result-object v6
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_73} :catch_d7

    .line 115
    :try_start_73
    iget-object v0, v4, LX/CCA;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, LX/0YL;->A0j(I)LX/E22;

    .line 124
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_97

    .line 125
    :try_start_7d
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 128
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4VU;

    .line 134
    iget-object v0, v0, LX/4VU;->A00:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    goto :goto_bd
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_97} :catch_d7

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    :try_start_99
    move-exception v0

    .line 154
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    :cond_9e
    const-string v0, "SignedPreKeyHelper/getExistingSignedPreKey fetching pre generated key"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    iget-object v0, v4, LX/CCA;->A05:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/0ZX;

    .line 171
    const/4 v0, 0x4

    .line 172
    new-instance v1, LX/CkJ;

    .line 174
    invoke-direct {v1, v4, v0}, LX/CkJ;-><init>(Ljava/lang/Object;I)V

    .line 177
    const-string v0, "signed_prekey_rotation"

    .line 179
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/E22;

    .line 189
    :goto_bd
    if-eqz v2, :cond_d2

    .line 191
    iget-object v0, v2, LX/E22;->A02:[B

    .line 193
    if-eqz v0, :cond_d2

    .line 195
    const-string v0, " with increment "

    .line 197
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v4, v2, v0, v1}, LX/CCA;->A01(LX/E22;LX/E22;Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eq v1, v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v2, 0x0

    .line 211
    :cond_d3
    invoke-static {v3, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 214
    return v2
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    move-exception v1

    .line 216
    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Migration failed with exception"

    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    const/4 v0, 0x0

    .line 222
    return v0
.end method
