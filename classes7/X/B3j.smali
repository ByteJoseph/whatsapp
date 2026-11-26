.class public final LX/B3j;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cx2;


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
.method public AFA()LX/CvV;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/B3u;

    .line 4
    invoke-direct {v0, v1}, LX/B3u;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
