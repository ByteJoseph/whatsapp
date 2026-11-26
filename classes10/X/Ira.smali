.class public final LX/Ira;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:LX/JM2;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/JM2;)V
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
    const/16 v0, 0x17

    .line 26
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 29
    move-result-object v11

    .line 30
    const/16 v0, 0x18

    .line 32
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 39
    move-result-object v5

    .line 40
    const-wide v13, 0x6625d131901f16L

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v4, p1

    .line 48
    move-object/from16 v3, p2

    .line 50
    invoke-direct/range {v2 .. v14}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 53
    iput-object v1, p0, LX/Ira;->A00:LX/JM2;

    .line 55
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "provider"

    .line 6
    const-string v0, "IG"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/Ira;->A00:LX/JM2;

    .line 14
    iget-object v1, v3, LX/JM2;->A01:Ljava/lang/String;

    .line 16
    const-string v0, "reel_code"

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/JM2;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "foa_account_obid"

    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "input"

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method
