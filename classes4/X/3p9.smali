.class public final LX/3p9;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Ti;


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
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AjM()LX/5SW;
    .registers 3

    .line 0
    const-string v1, "creator_v2"

    .line 2
    const-class v0, LX/3p7;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5SW;

    .line 10
    return-object v0
.end method

.method public Asx()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "gid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7e()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "participants_v2"

    .line 2
    const-class v0, LX/3p8;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BKW()LX/4Ne;
    .registers 3

    .line 0
    sget-object v1, LX/4Ne;->A03:LX/4Ne;

    .line 2
    const-string v0, "state"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Ne;

    .line 10
    return-object v0
.end method
