.class public final LX/IOz;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrD;


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
.method public AZW()LX/KoL;
    .registers 3

    .line 0
    const-string v1, "admin"

    .line 2
    const-class v0, LX/IOy;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KoL;

    .line 10
    return-object v0
.end method

.method public Agm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "code"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aq7()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "expiration_time_in_sec"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBK()I
    .registers 2

    .line 0
    const-string v0, "priority_idx"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 3

    .line 0
    const-string v0, "group_jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 8
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
