.class public final LX/BTM;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x23

    .line 14
    new-instance v7, LX/CkT;

    .line 16
    invoke-direct {v7, v0}, LX/CkT;-><init>(I)V

    .line 19
    const/16 v0, 0x24

    .line 21
    new-instance v8, LX/CkT;

    .line 23
    invoke-direct {v8, v0}, LX/CkT;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    const-wide v9, 0x20997c6d70983cL

    .line 32
    move-object v0, p0

    .line 33
    move-object v6, v1

    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 38
    iput-object p1, p0, LX/BTM;->A01:Ljava/lang/String;

    .line 40
    iput-object p3, p0, LX/BTM;->A02:Ljava/util/List;

    .line 42
    iput-object p2, p0, LX/BTM;->A00:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/BTM;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 23
    move-result v4

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "name"

    .line 30
    iget-object v0, p0, LX/BTM;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "version"

    .line 37
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "bytecodeVersion"

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/BTM;->A00:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "supportedCompressions"

    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "model_request_metadatas"

    .line 78
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "client_capability_metadata"

    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "variables"

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    return-void
.end method
