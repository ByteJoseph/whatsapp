.class public final LX/Os7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f8a

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Os7;->A03:LX/0BT;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Os7;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Os7;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Os7;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()LX/QQK;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Os7;->A03:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/P2O;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_16

    .line 11
    const-string v0, "VaultProviderAdoptionController/resolveProviderAdoptionState/factory binding absent"

    .line 13
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    new-instance v0, LX/Pwf;

    .line 18
    invoke-direct {v0, v1}, LX/Pwf;-><init>(Z)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/Os7;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    const-string v0, "VaultProviderAdoptionController/resolveProviderAdoptionState/not logged in"

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    :try_start_23
    invoke-static {v2}, LX/P2O;->A00(LX/P2O;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v2, "vault-account"

    .line 42
    const-string v1, "providerAdoption"

    .line 44
    iget-object v0, v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_58

    .line 53
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_40

    .line 59
    const-string v0, "getBackupPrimingOwnerIfNeeded"

    .line 61
    invoke-static {v3, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)V

    .line 64
    :cond_40
    iget-object v0, v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    invoke-static {v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x1e

    .line 75
    new-instance v1, LX/QCB;

    .line 77
    invoke-direct {v1, v3, v0}, LX/QCB;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;I)V

    .line 80
    const-string v0, "backups/vault/prime_owner"

    .line 82
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/P8P;

    .line 88
    :goto_58
    if-nez v3, :cond_5d

    .line 90
    sget-object v0, LX/Pwh;->A00:LX/Pwh;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    iget-boolean v0, v3, LX/P8P;->A09:Z

    .line 95
    if-nez v0, :cond_64

    .line 97
    sget-object v0, LX/Pwh;->A00:LX/Pwh;

    .line 99
    return-object v0

    .line 100
    :cond_64
    iget-object v2, v3, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v2, :cond_75

    .line 105
    const-string/jumbo v0, "vaultKeyUnwrapped"

    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    sget-object v0, LX/Pwi;->A00:LX/Pwi;

    .line 116
    return-object v0

    .line 117
    :cond_75
    iget-wide v4, v3, LX/P8P;->A05:J

    .line 119
    iget-wide v6, v3, LX/P8P;->A04:J

    .line 121
    invoke-virtual {v3}, LX/P8P;->A04()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    new-instance v3, LX/OrJ;

    .line 127
    invoke-direct/range {v3 .. v8}, LX/OrJ;-><init>(JJLjava/lang/String;)V

    .line 130
    new-instance v0, LX/Pwg;

    .line 132
    invoke-direct {v0, v3}, LX/Pwg;-><init>(LX/OrJ;)V

    .line 135
    return-object v0
    :try_end_88
    .catch LX/O46; {:try_start_23 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "VaultProviderAdoptionController/resolveProviderAdoptionState/terminal failure"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p0}, LX/Os7;->A02()Z

    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v1, v0, 0x1

    .line 148
    new-instance v0, LX/Pwf;

    .line 150
    invoke-direct {v0, v1}, LX/Pwf;-><init>(Z)V

    .line 153
    return-object v0
.end method

.method public final A01()Z
    .registers 5

    .line 0
    const-string/jumbo v3, "vault-account"

    .line 3
    iget-object v0, p0, LX/Os7;->A03:LX/0BT;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/P2O;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    iget-object v0, p0, LX/Os7;->A02:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const-string v0, "VaultProviderAdoptionController/deleteExistingContainer/not logged in"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    :try_start_1e
    invoke-static {v1}, LX/P2O;->A00(LX/P2O;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->APu(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    iget-object v0, p0, LX/Os7;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/P8W;->A0F(Ljava/lang/String;)V

    .line 49
    :cond_31
    return v1
    :try_end_32
    .catch LX/O46; {:try_start_1e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "VaultProviderAdoptionController/deleteExistingContainer failed"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v2
.end method

.method public final A02()Z
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Os7;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LX/07q;->A0O(Z)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    return v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "VaultProviderAdoptionController/hasInternet: connectivity read failed, assuming connected"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return v2
.end method
