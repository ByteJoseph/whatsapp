.class public final LX/Tmg;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXp;


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
.method public Aas()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "appeal_creation_time"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aaw()LX/4OS;
    .registers 3

    .line 0
    sget-object v1, LX/4OS;->A0A:LX/4OS;

    .line 2
    const-string v0, "appeal_reason"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OS;

    .line 10
    return-object v0
.end method

.method public Aay()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "appeal_reason_options"

    .line 2
    const-class v0, LX/TmV;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ab0()LX/4ON;
    .registers 3

    .line 0
    sget-object v1, LX/4ON;->A08:LX/4ON;

    .line 2
    const-string v0, "appeal_state"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ON;

    .line 10
    return-object v0
.end method

.method public AoN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "enforcement_creation_time"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AoO()LX/VXb;
    .registers 3

    .line 0
    const-string v1, "enforcement_extra_data"

    .line 2
    const-class v0, LX/Tme;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VXb;

    .line 10
    return-object v0
.end method

.method public AoP()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "enforcement_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AoS()LX/VXS;
    .registers 3

    .line 0
    const-string v1, "enforcement_policy_information"

    .line 2
    const-class v0, LX/Tmf;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VXS;

    .line 10
    return-object v0
.end method

.method public AoT()LX/4OL;
    .registers 3

    .line 0
    sget-object v1, LX/4OL;->A07:LX/4OL;

    .line 2
    const-string v0, "enforcement_source"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OL;

    .line 10
    return-object v0
.end method

.method public AoW()LX/UBl;
    .registers 3

    .line 0
    sget-object v1, LX/UBl;->A0S:LX/UBl;

    .line 2
    const-string v0, "enforcement_violation_category"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UBl;

    .line 10
    return-object v0
.end method
