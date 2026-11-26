.class public abstract synthetic LX/JgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_12

    .line 10
    const-string p0, "null"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    :cond_12
    const/4 p1, 0x0

    .line 19
    :cond_13
    return-object p1
.end method

.method public static A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z
    .registers 4

    .line 0
    aput-object p0, p2, p3

    .line 2
    invoke-static {p2}, LX/08y;->A0R([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, LX/JgV;->A02(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(Ljava/util/Set;Lorg/json/JSONObject;)Z
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1, p1}, LX/I77;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
