.class public final LX/Ire;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

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
    const/16 v0, 0x21

    .line 20
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 23
    move-result-object v10

    .line 24
    const/16 v0, 0x22

    .line 26
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 29
    move-result-object v11

    .line 30
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 33
    move-result-object v4

    .line 34
    const-wide v12, 0x629282bdc87292L

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object/from16 v2, p2

    .line 43
    invoke-direct/range {v1 .. v13}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 46
    move-object/from16 v0, p3

    .line 48
    iput-object v0, p0, LX/Ire;->A02:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p4

    .line 52
    iput-object v0, p0, LX/Ire;->A03:Ljava/lang/String;

    .line 54
    move/from16 v0, p6

    .line 56
    iput v0, p0, LX/Ire;->A00:I

    .line 58
    move-object/from16 v0, p5

    .line 60
    iput-object v0, p0, LX/Ire;->A01:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Ire;->A02:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_d

    .line 8
    const-string v0, "collection_id"

    .line 10
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_d
    iget-object v1, p0, LX/Ire;->A03:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "cursor"

    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    const-string v1, "page_size"

    .line 24
    iget v0, p0, LX/Ire;->A00:I

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, LX/Ire;->A01:Ljava/lang/String;

    .line 31
    const-string v0, "account_type"

    .line 33
    if-nez v1, :cond_27

    .line 35
    if-eqz v2, :cond_2a

    .line 37
    const-string v1, "INSTAGRAM"

    .line 39
    :cond_27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    invoke-static {v3, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method
