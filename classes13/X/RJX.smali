.class public abstract LX/RJX;
.super LX/6Mm;
.source ""


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/RJX;->A05()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "purpose_public_keys"

    .line 2
    return-object v0
.end method
