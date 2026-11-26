.class public final LX/Irg;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 26

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v2, p4

    .line 4
    invoke-static {v3, v2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v12, LX/14I;->A0A:LX/14I;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 22
    move-result-object v10

    .line 23
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 30
    move-result-object v9

    .line 31
    const/16 v0, 0x13

    .line 33
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 36
    move-result-object v13

    .line 37
    const/16 v0, 0x14

    .line 39
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 42
    move-result-object v14

    .line 43
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 46
    move-result-object v7

    .line 47
    const-wide v15, 0x64c1fcca407b71L

    .line 52
    move-object/from16 v4, p0

    .line 54
    move-object/from16 v6, p1

    .line 56
    move-object/from16 v5, p2

    .line 58
    invoke-direct/range {v4 .. v16}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 61
    iput-object v3, v4, LX/Irg;->A01:Ljava/lang/String;

    .line 63
    iput-object v2, v4, LX/Irg;->A04:Ljava/lang/String;

    .line 65
    iput-object v1, v4, LX/Irg;->A03:Ljava/lang/String;

    .line 67
    move/from16 v0, p8

    .line 69
    iput-boolean v0, v4, LX/Irg;->A05:Z

    .line 71
    move-object/from16 v0, p6

    .line 73
    iput-object v0, v4, LX/Irg;->A00:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p7

    .line 77
    iput-object v0, v4, LX/Irg;->A02:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "foa_type"

    .line 10
    iget-object v0, p0, LX/Irg;->A04:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "foa_fbid"

    .line 18
    iget-object v0, p0, LX/Irg;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "include_pn"

    .line 30
    iget-boolean v0, p0, LX/Irg;->A05:Z

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "include_uname"

    .line 38
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "display_name"

    .line 44
    iget-object v0, p0, LX/Irg;->A00:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "from_ig_obid"

    .line 56
    iget-object v0, p0, LX/Irg;->A01:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "to_foa_identity"

    .line 64
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "scope"

    .line 70
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "scope_signature"

    .line 76
    iget-object v0, p0, LX/Irg;->A02:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "input"

    .line 88
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 95
    return-void
.end method
