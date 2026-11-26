.class public final LX/Irf;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p4

    .line 3
    move-object/from16 v1, p6

    .line 5
    invoke-static {v2, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    sget-object v11, LX/14I;->A0A:LX/14I;

    .line 10
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0x2b

    .line 28
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 31
    move-result-object v12

    .line 32
    const/16 v0, 0x2c

    .line 34
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 37
    move-result-object v13

    .line 38
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 41
    move-result-object v6

    .line 42
    const-wide v14, 0x600e7ff9d4004eL

    .line 47
    move-object/from16 v3, p0

    .line 49
    move-object/from16 v5, p1

    .line 51
    move-object/from16 v4, p2

    .line 53
    invoke-direct/range {v3 .. v15}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 56
    move-object/from16 v0, p3

    .line 58
    iput-object v0, v3, LX/Irf;->A02:Ljava/lang/String;

    .line 60
    iput-object v2, v3, LX/Irf;->A01:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p5

    .line 64
    iput-object v0, v3, LX/Irf;->A00:Ljava/lang/String;

    .line 66
    iput-object v1, v3, LX/Irf;->A03:Ljava/lang/String;

    .line 68
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
    const-string v1, "recipient"

    .line 6
    iget-object v0, p0, LX/Irf;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "message"

    .line 14
    iget-object v0, p0, LX/Irf;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "url"

    .line 22
    iget-object v0, p0, LX/Irf;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "obid"

    .line 30
    iget-object v0, p0, LX/Irf;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method
