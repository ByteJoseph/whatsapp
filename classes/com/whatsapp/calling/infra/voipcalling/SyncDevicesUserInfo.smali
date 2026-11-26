.class public final Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final phash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    .line 4
    const-string v0, "SyncDevicesUserInfo {jid="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", phash="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v0, "}"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
