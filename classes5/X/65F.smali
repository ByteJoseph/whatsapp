.class public final LX/65F;
.super LX/69R;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    const-wide v14, 0x21699fe61f3078L

    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 30
    move-result-object v12

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 35
    move-result-object v13

    .line 36
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v1, p0

    .line 42
    move-object/from16 v9, p1

    .line 44
    move-object/from16 v8, p2

    .line 46
    move-object/from16 v10, p4

    .line 48
    invoke-direct/range {v1 .. v15}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 51
    move-object/from16 v0, p3

    .line 53
    iput-object v0, v1, LX/65F;->A00:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/69R;->A05:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
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
    const-string v0, "1"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "params"

    .line 17
    iget-object v0, p0, LX/65F;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    return-void
.end method
