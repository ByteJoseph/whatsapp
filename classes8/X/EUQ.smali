.class public abstract LX/EUQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "connector_payload"

    .line 6
    aput-object v0, v1, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "network_payload"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "device_payload"

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/EUQ;->A00:Ljava/util/List;

    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const-string v0, "{}"

    .line 27
    aput-object v0, v1, v4

    .line 29
    const-string v0, "[]"

    .line 31
    aput-object v0, v1, v3

    .line 33
    const-string v0, "null"

    .line 35
    aput-object v0, v1, v2

    .line 37
    const-string v0, "\"\""

    .line 39
    invoke-static {v0, v1, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/EUQ;->A01:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "label"

    .line 2
    invoke-static {v0, p0}, LX/EUQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_17

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x50

    .line 20
    if-gt v1, v0, :cond_17

    .line 22
    return-object p0

    .line 23
    :cond_17
    return-object v2
.end method

.method public static final A02(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;I)Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gt v0, v1, :cond_32

    .line 8
    if-gt v1, p2, :cond_32

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    return-object v2

    .line 50
    :cond_32
    return-object v3
.end method
