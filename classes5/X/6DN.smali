.class public final LX/6DN;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Ljava/util/List;)V
    .registers 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/14I;->A0A:LX/14I;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 29
    move-result-object v11

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 39
    move-result-object v5

    .line 40
    const-wide v13, 0x63e1b420006d51L

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v4, p1

    .line 48
    move-object/from16 v3, p2

    .line 50
    invoke-direct/range {v2 .. v14}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 53
    iput-object v1, p0, LX/6DN;->A00:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/6DN;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6nQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    const-string v0, "foa_profile_tokens"

    .line 39
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "variables"

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    return-void
.end method
