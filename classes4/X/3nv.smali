.class public final LX/3nv;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Sz;


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
.method public AYi()LX/4NZ;
    .registers 3

    .line 0
    sget-object v1, LX/4NZ;->A03:LX/4NZ;

    .line 2
    const-string v0, "action"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4NZ;

    .line 10
    return-object v0
.end method

.method public Aq2()LX/4OH;
    .registers 3

    .line 0
    sget-object v1, LX/4OH;->A06:LX/4OH;

    .line 2
    const-string v0, "expected_age_experience"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OH;

    .line 10
    return-object v0
.end method

.method public BEg()LX/4OH;
    .registers 3

    .line 0
    sget-object v1, LX/4OH;->A06:LX/4OH;

    .line 2
    const-string v0, "reported_age_experience"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OH;

    .line 10
    return-object v0
.end method
