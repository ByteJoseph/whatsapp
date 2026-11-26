.class public final LX/3pE;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Tl;


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
.method public Anm()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "emails"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AtN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "group_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AtP()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "group_profile_url"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Awu()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "invitees"

    .line 2
    const-class v0, LX/3pC;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B98()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "phone_numbers"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BNw()LX/N1Y;
    .registers 3

    .line 0
    const-string v1, "theme"

    .line 2
    const-class v0, LX/3pD;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N1Y;

    .line 10
    return-object v0
.end method
