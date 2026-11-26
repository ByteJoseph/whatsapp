.class public final LX/IrX;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:LX/JS8;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/JS8;)V
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
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 29
    move-result-object v11

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 39
    move-result-object v5

    .line 40
    const-wide v13, 0x6424484d1a233eL

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v4, p1

    .line 48
    move-object/from16 v3, p2

    .line 50
    invoke-direct/range {v2 .. v14}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 53
    iput-object v1, p0, LX/IrX;->A00:LX/JS8;

    .line 55
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/IrX;->A00:LX/JS8;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v4, LX/JS8;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/6nQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "request_pair_key"

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v4, LX/JS8;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/6nQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "foa_profile_token"

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ACCEPT"

    .line 36
    const-string v0, "action"

    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v4, LX/JS8;->A00:LX/JS9;

    .line 44
    if-eqz v5, :cond_57

    .line 46
    const-string v4, "shared_scope"

    .line 48
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "include_pn"

    .line 54
    iget-boolean v0, v5, LX/JS9;->A02:Z

    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "include_uname"

    .line 62
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "display_name"

    .line 68
    iget-object v0, v5, LX/JS9;->A00:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "shared_scope_signature"

    .line 82
    iget-object v0, v5, LX/JS9;->A01:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_57
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "input"

    .line 93
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 103
    return-void
.end method
