.class public final LX/TkB;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXl;


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

.method public static A00(LX/0ph;)LX/TkB;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/TkB;

    .line 4
    invoke-direct {v0, p0}, LX/TkB;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public Aaj()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "announcement_version"

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

.method public AjH()LX/VXJ;
    .registers 3

    .line 0
    const-string v1, "creator"

    .line 2
    const-class v0, LX/Tjv;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VXJ;

    .line 10
    return-object v0
.end method

.method public Alw()LX/VX7;
    .registers 3

    .line 0
    const-string v1, "description"

    .line 2
    const-class v0, LX/Tjz;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VX7;

    .line 10
    return-object v0
.end method

.method public B3D()Z
    .registers 2

    .line 0
    const-string v0, "missing_participant_identification"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7b()LX/VVp;
    .registers 3

    .line 0
    const-string v1, "participants"

    .line 2
    const-class v0, LX/Tk6;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VVp;

    .line 10
    return-object v0
.end method

.method public BKV()LX/LhT;
    .registers 3

    .line 0
    sget-object v1, LX/LhT;->A06:LX/LhT;

    .line 2
    const-string v0, "state"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LhT;

    .line 10
    return-object v0
.end method

.method public BLr()LX/VWc;
    .registers 3

    .line 0
    const-string v1, "subject"

    .line 2
    const-class v0, LX/TkA;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWc;

    .line 10
    return-object v0
.end method

.method public BP6()I
    .registers 2

    .line 0
    const-string v0, "total_participants_count"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
