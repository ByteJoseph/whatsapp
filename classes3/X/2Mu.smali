.class public final LX/2Mu;
.super LX/0ph;
.source ""

# interfaces
.implements LX/3cj;


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
.method public Awr()LX/3cd;
    .registers 3

    .line 0
    const-string v1, "invite_info"

    .line 2
    const-class v0, LX/2Mt;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3cd;

    .line 10
    return-object v0
.end method

.method public BHw()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const-string v0, "sender"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BI1()LX/0Dh;
    .registers 3

    .line 0
    const-string v0, "sender_lid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 8
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
