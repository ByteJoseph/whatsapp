.class public final LX/D7p;
.super LX/0ph;
.source ""

# interfaces
.implements LX/2AU;


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
.method public AY3()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ab_key"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aou()I
    .registers 3

    .line 0
    const-string v1, "ep_refresh_id"

    .line 2
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Ar4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "fetch_result_json"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
