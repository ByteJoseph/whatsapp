.class public LX/PVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OlD;Ljava/lang/Boolean;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PVT;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PVT;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PVT;->A01:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/PVT;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/PVT;->A00:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/PVT;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v5, p0, LX/PVT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/OlD;

    .line 8
    iget-object v2, p0, LX/PVT;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/bytes stored"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    :goto_11
    if-eqz v5, :cond_2c

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    .line 23
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onSuccess"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, v5, LX/OlD;->A02:LX/P7M;

    .line 30
    iget-object v3, v0, LX/P7M;->A0B:LX/08b;

    .line 32
    iget v2, v5, LX/OlD;->A00:I

    .line 34
    const/16 v1, 0x9

    .line 36
    new-instance v0, LX/Cjf;

    .line 38
    invoke-direct {v0, v5, v2, v1, v4}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 41
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const-string v1, "backup_token_proto"

    .line 47
    iget-object v5, p0, LX/PVT;->A01:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/OlD;

    .line 51
    iget-object v2, p0, LX/PVT;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/bytes stored key="

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_11
.end method
