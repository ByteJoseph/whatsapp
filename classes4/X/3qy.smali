.class public final LX/3qy;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5To;


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
.method public Aaq()LX/5Tf;
    .registers 3

    .line 0
    const-string v1, "appeal"

    .line 2
    const-class v0, LX/3qu;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Tf;

    .line 10
    return-object v0
.end method

.method public Aay()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "appeal_reason_options"

    .line 2
    const-class v0, LX/3qv;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Afm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "channel_jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Afn()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "channel_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AjF()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "creation_time"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AyV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "last_update_time"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "notify_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "report_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEh()LX/5RX;
    .registers 3

    .line 0
    const-string v1, "reported_content_data"

    .line 2
    const-class v0, LX/3qx;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5RX;

    .line 10
    return-object v0
.end method

.method public BFZ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "response_server_msg_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BIG()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "server_msg_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BL0()LX/4OK;
    .registers 3

    .line 0
    sget-object v1, LX/4OK;->A06:LX/4OK;

    .line 2
    const-string v0, "status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OK;

    .line 10
    return-object v0
.end method

.method public Bbo()Z
    .registers 2

    .line 0
    const-string v0, "is_ad_report"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bga()Z
    .registers 2

    .line 0
    const-string v0, "is_ad_report"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
