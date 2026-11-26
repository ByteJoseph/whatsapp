.class public final LX/65G;
.super LX/69R;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 23

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x17

    .line 22
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 25
    move-result-object v12

    .line 26
    const/16 v0, 0x18

    .line 28
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 31
    move-result-object v13

    .line 32
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v1, p0

    .line 38
    move-object/from16 v8, p1

    .line 40
    move-object/from16 v9, p2

    .line 42
    move-object/from16 v10, p3

    .line 44
    move-object/from16 v11, p4

    .line 46
    move-wide/from16 v14, p5

    .line 48
    invoke-direct/range {v1 .. v15}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 51
    const/16 v0, 0x9ed

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/65G;->A00:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/65G;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Wv;

    .line 8
    iget-object v2, p0, LX/69R;->A05:LX/0Fv;

    .line 10
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/69R;->A06:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    if-eqz v1, :cond_37

    .line 25
    iget-object v1, v3, LX/0Wv;->A07:LX/08a;

    .line 27
    const v0, 0x827c

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-virtual {v2}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const/16 v1, 0x2d

    .line 45
    const/16 v0, 0x5f

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-super {p0}, LX/69R;->A06()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_33
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/69R;->A0C(Lorg/json/JSONObject;)V

    .line 7
    const-string/jumbo v1, "tos_version"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    return-void
.end method
