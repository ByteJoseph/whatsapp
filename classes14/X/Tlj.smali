.class public final LX/Tlj;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXQ;


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
.method public AaN()Z
    .registers 2

    .line 0
    const-string v0, "allow_non_admin_sub_group_creation"

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

.method public Agj()Z
    .registers 2

    .line 0
    const-string v0, "closed_by_membership_approval_mode"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
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
