.class public final LX/3pR;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Tk;


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
.method public AZo()LX/4OH;
    .registers 3

    .line 0
    sget-object v1, LX/4OH;->A06:LX/4OH;

    .line 2
    const-string v0, "age_experience"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OH;

    .line 10
    return-object v0
.end method

.method public AhC()I
    .registers 2

    .line 0
    const-string v0, "complete_linking_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public At6()LX/4O5;
    .registers 3

    .line 0
    sget-object v1, LX/4O5;->A04:LX/4O5;

    .line 2
    const-string v0, "graduation_state"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4O5;

    .line 10
    return-object v0
.end method

.method public BFy()LX/4OF;
    .registers 3

    .line 0
    sget-object v1, LX/4OF;->A05:LX/4OF;

    .line 2
    const-string v0, "role"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OF;

    .line 10
    return-object v0
.end method

.method public BRd()LX/5Sa;
    .registers 3

    .line 0
    const-string v1, "user"

    .line 2
    const-class v0, LX/3pQ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Sa;

    .line 10
    return-object v0
.end method
