.class public final LX/Tme;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXb;


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
.method public Aau()LX/VV5;
    .registers 3

    .line 0
    const-string v1, "appeal_extra_data"

    .line 2
    const-class v0, LX/TmW;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VV5;

    .line 10
    return-object v0
.end method

.method public AoQ()LX/4OO;
    .registers 3

    .line 0
    sget-object v1, LX/4OO;->A08:LX/4OO;

    .line 2
    const-string v0, "enforcement_origin_legal_basis"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OO;

    .line 10
    return-object v0
.end method

.method public AoR()LX/4Nr;
    .registers 3

    .line 0
    sget-object v1, LX/4Nr;->A04:LX/4Nr;

    .line 2
    const-string v0, "enforcement_origin_workflow"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nr;

    .line 10
    return-object v0
.end method

.method public AoU()LX/VX1;
    .registers 3

    .line 0
    const-string v1, "enforcement_target_data"

    .line 2
    const-class v0, LX/Tmb;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VX1;

    .line 10
    return-object v0
.end method

.method public AoX()LX/VV8;
    .registers 3

    .line 0
    const-string v1, "enforcing_entity_data"

    .line 2
    const-class v0, LX/Tmc;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VV8;

    .line 10
    return-object v0
.end method

.method public Awy()LX/VXF;
    .registers 3

    .line 0
    const-string v1, "ip_violation_report_data"

    .line 2
    const-class v0, LX/Tmd;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VXF;

    .line 10
    return-object v0
.end method
