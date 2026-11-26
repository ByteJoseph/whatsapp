.class public final LX/Nlp;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

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
    const/16 v0, 0xe

    .line 18
    new-instance v7, LX/QBA;

    .line 20
    invoke-direct {v7, v0}, LX/QBA;-><init>(I)V

    .line 23
    const/16 v0, 0xf

    .line 25
    new-instance v8, LX/QBA;

    .line 27
    invoke-direct {v8, v0}, LX/QBA;-><init>(I)V

    .line 30
    const/16 v0, 0x160

    .line 32
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide v9, 0x149e09feba5e1bL

    .line 42
    move-object v0, p0

    .line 43
    move-object v6, v5

    .line 44
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 47
    iput-object p1, p0, LX/Nlp;->A00:Ljava/lang/String;

    .line 49
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
    const-string v1, "app_id"

    .line 6
    const-string v0, "dev.app.id"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "client_pub_key"

    .line 13
    iget-object v0, p0, LX/Nlp;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v0, "variables"

    .line 21
    invoke-static {v2, v0, p1}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method
