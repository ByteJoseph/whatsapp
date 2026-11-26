.class public final LX/77D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/77D;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/77D;->A00:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/77D;->A01:Ljava/util/Map;

    .line 2
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 4
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, LX/77D;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 38
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "server_params"

    .line 56
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/77D;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
