.class public final LX/LfH;
.super LX/69S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x568

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0lO;

    .line 12
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x11

    .line 22
    new-instance v8, LX/MoS;

    .line 24
    invoke-direct {v8, v0}, LX/MoS;-><init>(I)V

    .line 27
    const/16 v0, 0x12

    .line 29
    new-instance v9, LX/MoS;

    .line 31
    invoke-direct {v9, v0}, LX/MoS;-><init>(I)V

    .line 34
    const/16 v0, 0x160

    .line 36
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 39
    move-result-object v1

    .line 40
    const-wide v10, 0xf3123d2188cf7L

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v7, v6

    .line 48
    invoke-direct/range {v0 .. v11}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 51
    iput-object p1, p0, LX/LfH;->A00:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "app_id"

    .line 10
    const-string v0, "dev.app.id"

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "request_token"

    .line 17
    iget-object v0, p0, LX/LfH;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "variables"

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    return-void
.end method
