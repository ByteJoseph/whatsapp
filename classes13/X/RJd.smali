.class public final LX/RJd;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/S4Y;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S4Y;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0x160

    .line 27
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide v9, 0x1a7e3d75ba0302L

    .line 37
    move-object v0, p0

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 42
    iput-object p2, p0, LX/RJd;->A01:Ljava/lang/String;

    .line 44
    iput-object p1, p0, LX/RJd;->A00:LX/S4Y;

    .line 46
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RJd;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/RJd;->A00:LX/S4Y;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v5, LX/S4Y;->A01:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const-string v0, "product_ids"

    .line 36
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "platform"

    .line 41
    const-string v0, "GOOGLE"

    .line 43
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "product_type"

    .line 48
    iget-object v0, v5, LX/S4Y;->A00:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "request"

    .line 55
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "variables"

    .line 60
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    return-void
.end method
