.class public final LX/2NH;
.super LX/0ph;
.source ""

# interfaces
.implements LX/3cn;


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
.method public BE8()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    sget-object v1, LX/Dj3;->A06:LX/Dj3;

    .line 2
    const-string v0, "rejection_reasons"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BFc()LX/2kz;
    .registers 3

    .line 0
    sget-object v1, LX/2kz;->A04:LX/2kz;

    .line 2
    const-string v0, "result"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2kz;

    .line 10
    return-object v0
.end method

.method public BMV()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "suggestions"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BMW()Z
    .registers 2

    .line 0
    const-string v0, "suggestions_eligible"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdM()Z
    .registers 3

    .line 0
    const-string v1, "suggestions_eligible"

    .line 2
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method
