.class public final LX/3rP;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5TQ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BA3()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const-string v0, "pn_jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BS0()LX/5Rv;
    .registers 3

    .line 0
    const-string v1, "username_info"

    .line 2
    const-class v0, LX/3rO;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Rv;

    .line 10
    return-object v0
.end method
