.class public final LX/IiN;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 18
    move-result-object v7

    .line 19
    const/16 v0, 0x26

    .line 21
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 28
    move-result-object v1

    .line 29
    const-wide v9, 0x1c3769973589ccL

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 39
    iput-object p1, p0, LX/IiN;->A00:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7yy;->A03:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0e()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "path"

    .line 14
    iget-object v0, p0, LX/IiN;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "custom_url"

    .line 21
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "data"

    .line 26
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {v4, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method
