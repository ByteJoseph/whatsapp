.class public abstract LX/6nA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7FI;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7FI;->A01()LX/8SZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v2, :cond_2b

    .line 7
    iget-object v1, v2, LX/8SZ;->A01:Ljava/lang/String;

    .line 9
    const-string v0, "internal_link_action_card"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v0, v2, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    const-string/jumbo v0, "type"

    .line 30
    invoke-static {v0, v2}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "credentials_vault"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return-object v2

    .line 43
    :cond_2b
    return-object p0
.end method
