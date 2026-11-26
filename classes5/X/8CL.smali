.class public final LX/8CL;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "name"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "profilePicUrl"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    const-string v0, "profile_pic_url"

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "resolver_type"

    .line 39
    const-string v0, "account_manager"

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2d
    move-object v0, v2

    .line 46
    goto :goto_11
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-object p2

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    if-eqz p1, :cond_8

    .line 268435458
    instance-of v0, p1, Ljava/lang/String;

    .line 268435460
    if-nez v0, :cond_8

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return-object v0

    .line 268435464
    :cond_8
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-nez p1, :cond_d

    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    if-eqz p2, :cond_10

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_10

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    goto :goto_3

    .line 16
    :cond_10
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
