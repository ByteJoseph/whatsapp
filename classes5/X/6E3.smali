.class public LX/6E3;
.super LX/69S;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v8, LX/84H;

    .line 19
    invoke-direct {v8, v0}, LX/84H;-><init>(I)V

    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v9, LX/84H;

    .line 25
    invoke-direct {v9, v0}, LX/84H;-><init>(I)V

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {p1, v6}, LX/6ov;->A00(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 36
    move-result-object v1

    .line 37
    const-wide v10, 0x5c473bcc69fa8cL

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v11}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 46
    iput-object p1, p0, LX/6E3;->A00:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "caller_name"

    .line 6
    const-string v0, "fx_waffle_foa_unpause"

    .line 8
    invoke-static {v0, v1, v2, p1}, LX/69S;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11
    return-void
.end method
