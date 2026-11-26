.class public final LX/IQ6;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrS;


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
.method public Aby()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "available_reasons"

    .line 2
    const-class v0, LX/IQ3;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ajv()LX/KrV;
    .registers 3

    .line 0
    const-string v1, "current_complaint"

    .line 2
    const-class v0, LX/IQ4;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KrV;

    .line 10
    return-object v0
.end method

.method public Apz()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "existing_complaints"

    .line 2
    const-class v0, LX/IQ5;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Arw()LX/IvL;
    .registers 3

    .line 0
    sget-object v1, LX/IvL;->A06:LX/IvL;

    .line 2
    const-string v0, "flow"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvL;

    .line 10
    return-object v0
.end method

.method public Bbv()Z
    .registers 2

    .line 0
    const-string v0, "is_eligible"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BiX()Z
    .registers 2

    .line 0
    const-string v0, "is_eligible"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
