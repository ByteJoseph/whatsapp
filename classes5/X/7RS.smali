.class public abstract LX/7RS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-static {p1}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 14
    return-object p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
