.class public final LX/6E4;
.super LX/69S;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0xa

    .line 23
    new-instance v9, LX/84H;

    .line 25
    invoke-direct {v9, v0}, LX/84H;-><init>(I)V

    .line 28
    const/16 v0, 0xb

    .line 30
    new-instance v10, LX/84H;

    .line 32
    invoke-direct {v10, v0}, LX/84H;-><init>(I)V

    .line 35
    if-nez p2, :cond_36

    .line 37
    const-wide v11, 0x5e68702914c437L

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2b
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 46
    move-result-object v2

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v12}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 51
    iput p2, p0, LX/6E4;->A00:I

    .line 53
    return-void

    .line 54
    :cond_36
    const-wide v11, 0x5f01fe2c2e9e16L

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [LX/08V;

    .line 62
    const-string v0, "IG-Set-Waffle-Graphql-Access-Token"

    .line 64
    invoke-static {v0, p1, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    invoke-static {v1}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_2b
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/6E4;->A00:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, LX/7yy;->A05()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v1, "doc_id=26742313962085910"

    .line 11
    const-string v0, "https://i.instagram.com/graphql_www?"

    .line 13
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/6E4;->A00:I

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "ACCESS_TOKEN"

    .line 14
    iget-object v0, p0, LX/7yy;->A05:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2, p1}, LX/69S;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 19
    :cond_13
    return-void
.end method
