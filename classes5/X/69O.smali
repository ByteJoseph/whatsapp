.class public final LX/69O;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/08a;LX/09V;LX/0bq;Lorg/json/JSONObject;)V
    .registers 17

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v8, LX/84H;

    .line 9
    invoke-direct {v8, v0}, LX/84H;-><init>(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/84H;

    .line 15
    invoke-direct {v9, v0}, LX/84H;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide v10, 0x5f4b13f2cb8364L

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 30
    move-object/from16 v0, p4

    .line 32
    iput-object v0, p0, LX/69O;->A00:Lorg/json/JSONObject;

    .line 34
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "variables"

    .line 7
    iget-object v0, p0, LX/69O;->A00:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    return-void
.end method
