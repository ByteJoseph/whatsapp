.class public final LX/IrZ;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/IsK;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v2, p3

    .line 2
    move-object/from16 v1, p4

    .line 4
    invoke-static {v1, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v10, LX/14I;->A0A:LX/14I;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 24
    move-result-object v7

    .line 25
    const/16 v0, 0x15

    .line 27
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 30
    move-result-object v11

    .line 31
    const/16 v0, 0x16

    .line 33
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 36
    move-result-object v12

    .line 37
    invoke-static {v2}, LX/J4S;->A00(LX/IsK;)J

    .line 40
    move-result-wide v13

    .line 41
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 44
    move-result-object v5

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v4, p1

    .line 48
    move-object/from16 v3, p2

    .line 50
    invoke-direct/range {v2 .. v14}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 53
    iput-object v1, p0, LX/IrZ;->A00:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "signed_blob"

    .line 14
    iget-object v0, p0, LX/IrZ;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "requests"

    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method
