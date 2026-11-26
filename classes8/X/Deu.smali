.class public final LX/Deu;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:LX/E6z;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/E6z;Ljava/util/List;)V
    .registers 19

    .line 0
    sget-object v9, LX/14I;->A0A:LX/14I;

    .line 2
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x568

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/0lO;

    .line 14
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x10

    .line 24
    new-instance v10, LX/Eyo;

    .line 26
    invoke-direct {v10, v0}, LX/Eyo;-><init>(I)V

    .line 29
    const/16 v0, 0x11

    .line 31
    new-instance v11, LX/Eyo;

    .line 33
    invoke-direct {v11, v0}, LX/Eyo;-><init>(I)V

    .line 36
    const/16 v0, 0x160

    .line 38
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 41
    move-result-object v4

    .line 42
    const-wide v12, 0x646732add60ceeL

    .line 47
    move-object v1, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object/from16 v2, p2

    .line 51
    invoke-direct/range {v1 .. v13}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 54
    move-object/from16 v0, p3

    .line 56
    iput-object v0, p0, LX/Deu;->A00:LX/E6z;

    .line 58
    move-object/from16 v0, p4

    .line 60
    iput-object v0, p0, LX/Deu;->A01:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    const-string v4, "input"

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LX/Deu;->A00:LX/E6z;

    .line 12
    iget-object v1, v3, LX/E6z;->A01:Ljava/lang/String;

    .line 14
    const-string v0, "reel_code"

    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, LX/E6z;->A00:Ljava/lang/String;

    .line 22
    const-string v0, "foa_account_obid"

    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Deu;->A01:Ljava/util/List;

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    const-string v0, "snapl_events"

    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "variables"

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    return-void
.end method
