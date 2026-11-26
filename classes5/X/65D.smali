.class public final LX/65D;
.super LX/69R;
.source ""


# virtual methods
.method public A0C(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/69R;->A0C(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1a

    .line 21
    const-string v0, "encrypted_rid"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    return-void
.end method
