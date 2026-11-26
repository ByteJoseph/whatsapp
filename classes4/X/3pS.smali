.class public final LX/3pS;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5TE;


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
.method public AZq()LX/5Tj;
    .registers 3

    .line 0
    const-string v1, "age_experience_info"

    .line 2
    const-class v0, LX/3pP;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Tj;

    .line 10
    return-object v0
.end method

.method public Ahp()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "connections"

    .line 2
    const-class v0, LX/3pR;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BK0()[B
    .registers 3

    .line 0
    const-string v0, "sponsor_pin"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
