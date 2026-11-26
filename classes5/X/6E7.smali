.class public final LX/6E7;
.super LX/69S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 24

    .line 0
    const-string v2, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 2
    const-string v1, "2.26.45.99"

    .line 4
    const/16 v0, 0x8

    .line 6
    move-object/from16 v3, p5

    .line 8
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 32
    move-result-object v12

    .line 33
    const/16 v0, 0x2f

    .line 35
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 38
    move-result-object v13

    .line 39
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 42
    move-result-object v5

    .line 43
    const-wide v14, 0x5ebe4e85097aefL

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object/from16 v4, p0

    .line 51
    move-object v11, v10

    .line 52
    invoke-direct/range {v4 .. v15}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 55
    iput-object v2, v4, LX/6E7;->A03:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p1

    .line 59
    iput-object v0, v4, LX/6E7;->A02:Ljava/lang/String;

    .line 61
    iput-object v1, v4, LX/6E7;->A01:Ljava/lang/String;

    .line 63
    move/from16 v0, p6

    .line 65
    iput v0, v4, LX/6E7;->A00:I

    .line 67
    move/from16 v0, p7

    .line 69
    iput-boolean v0, v4, LX/6E7;->A08:Z

    .line 71
    move-object/from16 v0, p2

    .line 73
    iput-object v0, v4, LX/6E7;->A05:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p3

    .line 77
    iput-object v0, v4, LX/6E7;->A06:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p4

    .line 81
    iput-object v0, v4, LX/6E7;->A04:Ljava/lang/String;

    .line 83
    iput-object v3, v4, LX/6E7;->A07:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, LX/7yy;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/7yy;->A02(LX/7yy;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "bloks_versioning_id"

    .line 6
    iget-object v0, p0, LX/6E7;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "bloks_app_id"

    .line 13
    iget-object v0, p0, LX/6E7;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "app_version"

    .line 20
    iget-object v0, p0, LX/6E7;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "locale"

    .line 27
    invoke-virtual {p0}, LX/6E7;->A06()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "df_token"

    .line 36
    iget-object v0, p0, LX/6E7;->A05:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "enc_token"

    .line 43
    iget-object v0, p0, LX/6E7;->A06:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "disclosure_id"

    .line 50
    iget v0, p0, LX/6E7;->A00:I

    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "is_paused"

    .line 57
    iget-boolean v0, p0, LX/6E7;->A08:Z

    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    iget-object v1, p0, LX/6E7;->A04:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    const-string v0, "country_code"

    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_47
    const-string v1, "params"

    .line 73
    iget-object v0, p0, LX/6E7;->A07:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "bloks_theme_params"

    .line 80
    iget-object v0, p0, LX/7yy;->A02:LX/08a;

    .line 82
    invoke-static {v0}, LX/7It;->A00(LX/08a;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/UHu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_70

    .line 107
    const-string v0, "encrypted_rid"

    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_70
    const-string/jumbo v0, "variables"

    .line 115
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    return-void
.end method
