.class public final LX/3qh;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Tn;


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
.method public AjF()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "creation_time"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Alz()LX/5Si;
    .registers 3

    .line 0
    const-string v1, "description"

    .line 2
    const-class v0, LX/3qZ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Si;

    .line 10
    return-object v0
.end method

.method public As5()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "followers_count"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ati()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "handle"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Awk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "invite"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3y()LX/5Sj;
    .registers 3

    .line 0
    const-string v1, "name"

    .line 2
    const-class v0, LX/3qa;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Sj;

    .line 10
    return-object v0
.end method

.method public B9L()LX/5Td;
    .registers 3

    .line 0
    const-string v1, "picture"

    .line 2
    const-class v0, LX/3qb;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Td;

    .line 10
    return-object v0
.end method

.method public B9Y()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "pinned_messages"

    .line 2
    const-class v0, LX/3qc;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BAf()LX/5Te;
    .registers 3

    .line 0
    const-string v1, "preview"

    .line 2
    const-class v0, LX/3qd;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Te;

    .line 10
    return-object v0
.end method

.method public BIf()LX/5RM;
    .registers 3

    .line 0
    const-string v1, "settings"

    .line 2
    const-class v0, LX/3qf;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5RM;

    .line 10
    return-object v0
.end method

.method public BSj()LX/4O1;
    .registers 3

    .line 0
    sget-object v1, LX/4O1;->A02:LX/4O1;

    .line 2
    const-string v0, "verification"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4O1;

    .line 10
    return-object v0
.end method

.method public BSn()LX/4Nj;
    .registers 3

    .line 0
    sget-object v1, LX/4Nj;->A03:LX/4Nj;

    .line 2
    const-string v0, "verification_source"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nj;

    .line 10
    return-object v0
.end method

.method public BUP()LX/5RN;
    .registers 3

    .line 0
    const-string v1, "wamo_sub"

    .line 2
    const-class v0, LX/3qg;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5RN;

    .line 10
    return-object v0
.end method
