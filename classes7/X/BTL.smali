.class public final LX/BTL;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x21

    .line 18
    new-instance v7, LX/CkT;

    .line 20
    invoke-direct {v7, v0}, LX/CkT;-><init>(I)V

    .line 23
    const/16 v0, 0x22

    .line 25
    new-instance v8, LX/CkT;

    .line 27
    invoke-direct {v8, v0}, LX/CkT;-><init>(I)V

    .line 30
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 33
    move-result-object v1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide v9, 0x19a4eb81e85850L

    .line 40
    move-object v0, p0

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 45
    iput-object p2, p0, LX/BTL;->A00:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "prompt"

    .line 10
    iget-object v0, p0, LX/BTL;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "include_animated"

    .line 17
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 22
    const/16 v0, 0x1945

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v1

    .line 28
    const-string v0, "version"

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "variables"

    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    return-void
.end method
