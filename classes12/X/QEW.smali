.class public final synthetic LX/QEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Os;LX/0Os;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/QEW;->A04:LX/0Os;

    .line 5
    iput-object p4, p0, LX/QEW;->A03:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/QEW;->A00:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 9
    iput-object p2, p0, LX/QEW;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/QEW;->A02:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/QEW;->A05:LX/0Os;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, LX/QEW;->A04:LX/0Os;

    .line 2
    iget-object v1, p0, LX/QEW;->A03:Ljava/util/Map;

    .line 4
    iget-object v4, p0, LX/QEW;->A00:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 6
    iget-object v5, p0, LX/QEW;->A01:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/QEW;->A02:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/QEW;->A05:LX/0Os;

    .line 12
    check-cast p1, LX/P3Z;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "path=real;metadata=false"

    .line 20
    iput-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_42

    .line 25
    invoke-static {v4, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0B(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    if-eqz v1, :cond_5f

    .line 33
    if-nez v0, :cond_62

    .line 35
    iget-object v3, v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 37
    iget-object v0, v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D:LX/Nj4;

    .line 39
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 41
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/Bfl;->persistedName:Ljava/lang/String;

    .line 47
    const-string v0, "encMethod="

    .line 49
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v1, "txn_commit_metadata_build_failed"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    const-string v0, "VaultBackupApi/commitTransaction metadata envelope could not be built, cancelling transaction"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    move-object v0, v7

    .line 67
    goto :goto_1d

    .line 68
    :goto_44
    :try_start_44
    const/4 v8, 0x2

    .line 69
    new-instance v3, LX/QIP;

    .line 71
    invoke-direct/range {v3 .. v8}, LX/QIP;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 74
    invoke-static {v4, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    goto :goto_54
    :try_end_4e
    .catch LX/NjD; {:try_start_44 .. :try_end_4e} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "VaultBackupApi/commitTransaction cancel failed after metadata build failure"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_54
    const-string/jumbo v1, "vault container metadata envelope could not be built"

    .line 87
    new-instance v0, LX/NjI;

    .line 89
    invoke-direct {v0, v1}, LX/NjI;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    const/4 v1, 0x1

    .line 99
    :cond_63
    const-string v0, "path=real;metadata="

    .line 101
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    .line 107
    new-instance v3, LX/KRD;

    .line 109
    invoke-direct/range {v3 .. v8}, LX/KRD;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;)V

    .line 112
    invoke-static {v4, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Oq4;

    .line 118
    iget-object v0, v1, LX/Oq4;->A00:LX/Osy;

    .line 120
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v0}, LX/P3Z;->A01(LX/Osy;)V

    .line 125
    iget-object v1, v1, LX/Oq4;->A01:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    const-string v0, "ok"

    .line 137
    :goto_89
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 139
    return-object v1

    .line 140
    :cond_8c
    const-string v0, "failure"

    .line 142
    goto :goto_89
.end method
