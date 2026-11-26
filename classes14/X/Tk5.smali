.class public final LX/Tk5;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXV;


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
.method public AtK()Z
    .registers 2

    .line 0
    const-string v0, "group_history_sent"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Axi()I
    .registers 2

    .line 0
    const-string v0, "join_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7V()LX/VVo;
    .registers 3

    .line 0
    const-string v1, "participant"

    .line 2
    const-class v0, LX/Tk4;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VVo;

    .line 10
    return-object v0
.end method

.method public BFw()LX/4OB;
    .registers 3

    .line 0
    sget-object v1, LX/4OB;->A05:LX/4OB;

    .line 2
    const-string v0, "role"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OB;

    .line 10
    return-object v0
.end method

.method public Bbe()Z
    .registers 2

    .line 0
    const-string v0, "group_history_sent"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BcB()Z
    .registers 2

    .line 0
    const-string v0, "join_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
