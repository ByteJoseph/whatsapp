.class public final synthetic LX/HV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4e;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

.field public final synthetic A01:LX/FlI;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/FlI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HV4;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 5
    iput-object p2, p0, LX/HV4;->A01:LX/FlI;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AHF(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)LX/H0j;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, LX/HV4;->AHG(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/H0j;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHG(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/H0j;
    .registers 10

    .line 0
    iget-object v5, p0, LX/HV4;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 2
    iget-object v0, p0, LX/HV4;->A01:LX/FlI;

    .line 4
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/0ZX;

    .line 13
    const-string v2, "companion"

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Hnz;

    .line 18
    invoke-direct {v0, v5, p1, v4, v1}, LX/Hnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v2, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/H0j;

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const-string v0, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public synthetic AHT()LX/Gks;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AN7(Ljava/util/List;I)Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic B3U(Ljava/util/Collection;)Ljava/util/Map;
    .registers 3

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic B7c(Ljava/lang/String;ZZZ)LX/H42;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/H42;->A00(Ljava/util/Map;)LX/H42;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic Bjy(ZZ)V
    .registers 3

    .line 0
    return-void
.end method
