.class public final LX/Gtl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Gj4;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-static {p0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3a

    .line 20
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 22
    :goto_16
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 24
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    invoke-static {v5}, LX/GPO;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    :cond_30
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Gj4;

    .line 54
    invoke-direct {v0, v1, v4, v3, v2}, LX/Gj4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 60
    goto :goto_16
.end method
