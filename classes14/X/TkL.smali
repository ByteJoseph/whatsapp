.class public final LX/TkL;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXm;


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
.method public AYf()Z
    .registers 2

    .line 0
    const-string v0, "ack"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ab1()LX/4OC;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaT;->A0H(LX/0ph;)LX/4OC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ab3()I
    .registers 2

    .line 0
    const-string v0, "appeal_update_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aek()Z
    .registers 2

    .line 0
    const-string v0, "can_auto_file"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aov()LX/VTt;
    .registers 3

    .line 0
    const-string v1, "ephemeral"

    .line 2
    const-class v0, LX/TkI;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VTt;

    .line 10
    return-object v0
.end method

.method public AtV()LX/VTu;
    .registers 3

    .line 0
    const-string v1, "growth_locked2"

    .line 2
    const-class v0, LX/TkJ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VTu;

    .line 10
    return-object v0
.end method

.method public Az2()LX/VWd;
    .registers 3

    .line 0
    const-string v1, "limit_sharing"

    .line 2
    const-class v0, LX/TkK;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWd;

    .line 10
    return-object v0
.end method

.method public B1r()LX/UBc;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaU;->A0C(LX/0ph;)LX/UBc;

    .line 3
    move-result-object v0

    .line 4
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

.method public BbC()Z
    .registers 2

    .line 0
    const-string v0, "appeal_update_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
