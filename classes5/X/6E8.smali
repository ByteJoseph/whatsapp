.class public final LX/6E8;
.super LX/69S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 24

    .line 0
    const-string v2, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 2
    const-string v1, "2.26.45.99"

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x2c

    .line 22
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 25
    move-result-object v11

    .line 26
    const/16 v0, 0x2d

    .line 28
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 31
    move-result-object v12

    .line 32
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 35
    move-result-object v4

    .line 36
    const-wide v13, 0x63b1a1cc84c621L

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v10, v9

    .line 44
    invoke-direct/range {v3 .. v14}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 47
    iput-object v2, p0, LX/6E8;->A04:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p2

    .line 51
    iput-object v0, p0, LX/6E8;->A03:Ljava/lang/String;

    .line 53
    iput-object v1, p0, LX/6E8;->A02:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p3

    .line 57
    iput-object v0, p0, LX/6E8;->A05:Ljava/lang/String;

    .line 59
    move/from16 v0, p7

    .line 61
    iput v0, p0, LX/6E8;->A00:I

    .line 63
    move-object/from16 v0, p4

    .line 65
    iput-object v0, p0, LX/6E8;->A07:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p5

    .line 69
    iput-object v0, p0, LX/6E8;->A08:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p6

    .line 73
    iput-object v0, p0, LX/6E8;->A06:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p1

    .line 77
    iput-object v0, p0, LX/6E8;->A01:Ljava/lang/Integer;

    .line 79
    move/from16 v0, p8

    .line 81
    iput-boolean v0, p0, LX/6E8;->A09:Z

    .line 83
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
    iget-object v0, p0, LX/6E8;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "bloks_app_id"

    .line 13
    iget-object v0, p0, LX/6E8;->A03:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "app_version"

    .line 20
    iget-object v0, p0, LX/6E8;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "locale"

    .line 27
    invoke-virtual {p0}, LX/6E8;->A06()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, LX/6E8;->A05:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2f

    .line 42
    const-string v0, "entry_point"

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2f
    iget-object v1, p0, LX/6E8;->A07:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_39

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3b

    .line 57
    :cond_39
    const-string v1, ""

    .line 59
    :cond_3b
    const-string v0, "access_token"

    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const/4 v1, -0x1

    .line 65
    iget v0, p0, LX/6E8;->A00:I

    .line 67
    if-eq v1, v0, :cond_4e

    .line 69
    invoke-static {v0}, LX/GNJ;->A00(I)LX/1YS;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "account_type"

    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4e
    iget-object v1, p0, LX/6E8;->A08:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    const-string/jumbo v0, "web_auth_data"

    .line 91
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_5e
    iget-object v1, p0, LX/6E8;->A06:Ljava/lang/String;

    .line 96
    if-eqz v1, :cond_6d

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    const-string v0, "opaque_target"

    .line 106
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_6d
    const-string v1, "bloks_theme_params"

    .line 111
    iget-object v0, p0, LX/7yy;->A02:LX/08a;

    .line 113
    invoke-static {v0}, LX/7It;->A00(LX/08a;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/UHu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v0, p0, LX/6E8;->A01:Ljava/lang/Integer;

    .line 126
    if-eqz v0, :cond_89

    .line 128
    const-string v1, "infra_container_config_id"

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    :cond_89
    const-string v1, "allow_email_eligibility"

    .line 139
    iget-boolean v0, p0, LX/6E8;->A09:Z

    .line 141
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v0, "variables"

    .line 147
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    return-void
.end method
