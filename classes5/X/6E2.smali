.class public LX/6E2;
.super LX/69S;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 13

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
    const/16 v0, 0x30

    .line 18
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x31

    .line 24
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 35
    move-result-object v1

    .line 36
    const-wide v10, 0x5a6dc350867828L

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v11}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 46
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
    const-string/jumbo v0, "wa_waffle_certs"

    .line 9
    invoke-static {v0, v1, v2, p1}, LX/69S;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
