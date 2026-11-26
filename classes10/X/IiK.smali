.class public final LX/IiK;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/JPW;


# direct methods
.method public constructor <init>(LX/JPW;)V
    .registers 13

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
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide v9, 0x1364de14bba250L

    .line 28
    move-object v0, p0

    .line 29
    move-object v6, v1

    .line 30
    move-object v5, v1

    .line 31
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 34
    iput-object p1, p0, LX/IiK;->A00:LX/JPW;

    .line 36
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
    iget-object v0, p0, LX/IiK;->A00:LX/JPW;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "package_hash"

    .line 12
    iget-object v0, v0, LX/JPW;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {v2, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 20
    return-void
.end method
