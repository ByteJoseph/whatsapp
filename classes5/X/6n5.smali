.class public abstract LX/6n5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6GY;)Lorg/json/JSONObject;
    .registers 7

    .line 0
    const/4 v5, -0x1

    .line 1
    if-nez p0, :cond_16

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_4
    const-string v4, "show_tier_2"

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v5, :cond_1d

    .line 11
    if-eq v2, v0, :cond_1d

    .line 13
    if-eq v2, v3, :cond_1b

    .line 15
    if-eq v2, v1, :cond_1b

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    goto :goto_4

    .line 27
    :cond_1b
    const-string v4, "show_tier_3"

    .line 29
    :cond_1d
    new-array v2, v1, [LX/08V;

    .line 31
    const-string/jumbo v1, "true"

    .line 34
    invoke-static {v4, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-string v0, "is_xgrade"

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    return-object v0
.end method
