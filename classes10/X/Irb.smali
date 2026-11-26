.class public final LX/Irb;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/00y;LX/00y;I)V
    .registers 18

    .line 0
    sget-object v9, LX/14I;->A0L:LX/14I;

    .line 2
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x1d

    .line 20
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 23
    move-result-object v10

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 29
    move-result-object v11

    .line 30
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 33
    move-result-object v4

    .line 34
    const-wide v12, 0x652de76355a251L

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object/from16 v2, p2

    .line 43
    invoke-direct/range {v1 .. v13}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 46
    move/from16 v0, p3

    .line 48
    iput v0, p0, LX/Irb;->A00:I

    .line 50
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
    const-string v1, "pageSize"

    .line 6
    iget v0, p0, LX/Irb;->A00:I

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-static {v2, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 14
    return-void
.end method
