.class public final LX/Tkh;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VWg;


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
.method public Aoy()LX/VU2;
    .registers 3

    .line 0
    const-string v1, "ephemeral"

    .line 2
    const-class v0, LX/Tkf;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VU2;

    .line 10
    return-object v0
.end method

.method public B7H()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaT;->A0Q(LX/0ph;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B7I()LX/VU3;
    .registers 3

    .line 0
    const-string v1, "parent_group_subject"

    .line 2
    const-class v0, LX/Tkg;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VU3;

    .line 10
    return-object v0
.end method
