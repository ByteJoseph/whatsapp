.class public final LX/69P;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x13

    .line 14
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v6, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    .line 31
    move-object v1, p0

    .line 32
    move-wide v10, p2

    .line 33
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 36
    iput-object p1, p0, LX/69P;->A00:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p4

    .line 40
    iput-object v0, p0, LX/69P;->A01:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p5

    .line 44
    iput-object v0, p0, LX/69P;->A02:Ljava/lang/String;

    .line 46
    const-string v0, "extensions"

    .line 48
    invoke-virtual {p0, v0}, LX/7yy;->A07(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v5, "variables"

    .line 7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 14
    move-result-object v7

    .line 15
    const-string v1, "biz_jid"

    .line 17
    iget-object v0, p0, LX/69P;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, LX/7yy;->Aml()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, 0x6544303a5b8ce7L  # 9.4638447409497E-307

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v1, p0, LX/69P;->A01:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_29

    .line 39
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    :cond_29
    const-string v0, "flow_id"

    .line 43
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "flow_token"

    .line 48
    iget-object v0, p0, LX/69P;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_35
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "extensions"

    .line 59
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "request"

    .line 64
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    return-void
.end method
