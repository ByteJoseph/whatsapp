.class public final LX/6E6;
.super LX/69S;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 17

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
    const/16 v0, 0xe

    .line 23
    new-instance v9, LX/84H;

    .line 25
    invoke-direct {v9, v0}, LX/84H;-><init>(I)V

    .line 28
    const/16 v0, 0xf

    .line 30
    new-instance v10, LX/84H;

    .line 32
    invoke-direct {v10, v0}, LX/84H;-><init>(I)V

    .line 35
    if-eqz p3, :cond_45

    .line 37
    const-wide v11, 0x67171c23f9367cL

    .line 42
    :goto_2a
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_43

    .line 45
    new-array v1, v0, [LX/08V;

    .line 47
    const-string v0, "IG-Set-Waffle-Graphql-Access-Token"

    .line 49
    invoke-static {v0, p1, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    invoke-static {v1}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 55
    move-result-object v8

    .line 56
    :goto_38
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 59
    move-result-object v2

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v12}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 64
    iput p2, p0, LX/6E6;->A00:I

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v8, 0x0

    .line 68
    goto :goto_38

    .line 69
    :cond_45
    const-wide v11, 0x5bcdeb8b5030b0L

    .line 74
    goto :goto_2a
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/6E6;->A00:I

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
    invoke-virtual {p0}, LX/7yy;->Aml()J

    .line 12
    move-result-wide v1

    .line 13
    const-string v0, "doc_id="

    .line 15
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "https://i.instagram.com/graphql_www?"

    .line 21
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/6E6;->A00:I

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
