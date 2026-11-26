.class public final LX/65H;
.super LX/69R;
.source ""


# instance fields
.field public final A00:LX/Dhz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 25

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
    const/16 v0, 0x28

    .line 22
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 25
    move-result-object v12

    .line 26
    const/16 v0, 0x29

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
    move-object/from16 v8, p2

    .line 40
    move-object/from16 v9, p3

    .line 42
    move-object/from16 v10, p4

    .line 44
    move-object/from16 v11, p6

    .line 46
    move-wide/from16 v14, p7

    .line 48
    invoke-direct/range {v1 .. v15}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 51
    move-object/from16 v0, p5

    .line 53
    iput-object v0, v1, LX/65H;->A01:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p1

    .line 57
    iput-object v0, v1, LX/65H;->A00:LX/Dhz;

    .line 59
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
    invoke-super {p0, p1}, LX/69R;->A09(Lorg/json/JSONObject;)V

    .line 7
    iget-object v1, p0, LX/65H;->A01:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    const-string/jumbo v0, "wa_ac_access_token"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-object v0, p0, LX/65H;->A00:LX/Dhz;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const-string v1, "canonical_product_feature"

    .line 23
    iget-object v0, v0, LX/Dhz;->feature:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1c
    return-void
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
