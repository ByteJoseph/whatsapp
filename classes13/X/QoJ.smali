.class public final LX/QoJ;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXT;


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
.method public AZe()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "admin_profiles"

    .line 2
    const-class v0, LX/QoC;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Asn()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "geosuspensions"

    .line 2
    const-class v0, LX/QoE;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BBd()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "profile_picture_deletions"

    .line 2
    const-class v0, LX/QoF;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BN0()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "suspensions"

    .line 2
    const-class v0, LX/QoG;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BTQ()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "violating_messages"

    .line 2
    const-class v0, LX/QoI;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
