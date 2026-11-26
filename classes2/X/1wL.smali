.class public abstract LX/1wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 5

    .line 0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/1VL;

    .line 9
    invoke-direct {v1, v0, v0, p1, p2}, LX/1VL;-><init>(Ljava/lang/String;LX/0ub;LX/05k;Lkotlinx/serialization/json/JsonObject;)V

    .line 12
    :goto_c
    invoke-virtual {v1, p0}, LX/1VH;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 23
    new-instance v1, LX/1VX;

    .line 25
    invoke-direct {v1, p1, p2}, LX/1VX;-><init>(LX/05k;Lkotlinx/serialization/json/JsonArray;)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 31
    if-nez v0, :cond_2f

    .line 33
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    new-instance v0, LX/29H;

    .line 43
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 46
    throw v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    new-instance v1, LX/29h;

    .line 50
    invoke-direct {v1, v0, p1, p2}, LX/29h;-><init>(Ljava/lang/String;LX/05k;Lkotlinx/serialization/json/JsonElement;)V

    .line 53
    goto :goto_c
.end method
