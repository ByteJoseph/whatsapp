.class public final LX/Nlq;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 14

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
    const/16 v0, 0x10

    .line 14
    new-instance v7, LX/QBA;

    .line 16
    invoke-direct {v7, v0}, LX/QBA;-><init>(I)V

    .line 19
    const/16 v0, 0x11

    .line 21
    new-instance v8, LX/QBA;

    .line 23
    invoke-direct {v8, v0}, LX/QBA;-><init>(I)V

    .line 26
    if-eqz p2, :cond_30

    .line 28
    const-wide v9, 0x631006df9489e1L  # 8.4831407583317E-307

    .line 33
    :goto_21
    const/16 v0, 0x160

    .line 35
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, v5

    .line 42
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 45
    iput-object p1, p0, LX/Nlq;->A00:Ljava/lang/String;

    .line 47
    return-void

    .line 48
    :cond_30
    const-wide v9, 0xf3123d2188cf7L

    .line 53
    goto :goto_21
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_id"

    .line 6
    const-string v0, "dev.app.id"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "request_token"

    .line 13
    iget-object v0, p0, LX/Nlq;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v0, "variables"

    .line 21
    invoke-static {v2, v0, p1}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method
