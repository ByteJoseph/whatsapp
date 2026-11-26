.class public LX/MGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MGO;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/MGO;->A00:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/MGO;->A02:Ljava/lang/String;

    .line 9
    if-nez p5, :cond_f

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object p5

    .line 15
    :cond_f
    iput-object p5, p0, LX/MGO;->A03:Ljava/util/Map;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/MGO;
    .registers 9

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "bundles"

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_14

    .line 13
    const/4 p0, 0x0

    .line 14
    const-string v5, ""

    .line 16
    :goto_10
    const/4 v1, 0x0

    .line 17
    if-nez v5, :cond_3a

    .line 19
    return-object v1

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    const-string v0, "name"

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v0, "locale_lang"

    .line 66
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v0, "url"

    .line 72
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    new-instance v3, LX/MGO;

    .line 78
    invoke-direct/range {v3 .. v8}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    return-object v3
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MGO;->A03:Ljava/util/Map;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 6
    iget-object v0, p0, LX/MGO;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "locale_lang"

    .line 13
    iget-object v0, p0, LX/MGO;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "url"

    .line 20
    iget-object v0, p0, LX/MGO;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, LX/MGO;->A03:Ljava/util/Map;

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    const-string v0, "bundles"

    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A03(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/MGO;->A03:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_32

    .line 3
    instance-of v0, p1, LX/MGO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/MGO;

    .line 10
    iget-object v1, p0, LX/MGO;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/MGO;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, LX/MGO;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/MGO;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, p0, LX/MGO;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/MGO;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v1, p0, LX/MGO;->A03:Ljava/util/Map;

    .line 42
    iget-object v0, p1, LX/MGO;->A03:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/MGO;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/MGO;->A00:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/MGO;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/MGO;->A03:Ljava/util/Map;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
