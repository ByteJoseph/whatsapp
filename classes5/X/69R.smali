.class public abstract LX/69R;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0lO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Fv;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V
    .registers 28

    .line 0
    move-object v4, p2

    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v6, p6

    .line 5
    invoke-static {p2, v6, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object/from16 v7, p7

    .line 12
    move-object/from16 v8, p10

    .line 14
    move-object/from16 v9, p11

    .line 16
    move-object/from16 v10, p12

    .line 18
    move-wide/from16 v11, p13

    .line 20
    invoke-direct/range {v2 .. v12}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 23
    move-object/from16 v0, p5

    .line 25
    iput-object v0, p0, LX/69R;->A01:LX/0lO;

    .line 27
    move-object/from16 v0, p3

    .line 29
    iput-object v0, p0, LX/69R;->A05:LX/0Fv;

    .line 31
    iput-object p2, p0, LX/69R;->A00:LX/08a;

    .line 33
    move-object/from16 v0, p8

    .line 35
    iput-object v0, p0, LX/69R;->A02:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p9

    .line 39
    iput-object v0, p0, LX/69R;->A03:Ljava/lang/String;

    .line 41
    iput-object v7, p0, LX/69R;->A06:Ljava/lang/String;

    .line 43
    sget-object v1, LX/7It;->A00:Ljava/util/List;

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-static {p2}, LX/7It;->A00(LX/08a;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    iput-object v0, p0, LX/69R;->A04:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_3b
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/69R;->A05:LX/0Fv;

    .line 2
    iget-object v0, p0, LX/7yy;->A02:LX/08a;

    .line 4
    invoke-static {v0}, LX/6o7;->A00(LX/08a;)Ljava/util/HashMap;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0Fv;->A05(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const-string/jumbo v1, "variables"

    .line 3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/69R;->A0C(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    return-void
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const-string v1, "app_id"

    .line 2
    iget-object v0, p0, LX/69R;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    instance-of v0, p0, LX/65D;

    .line 9
    if-nez v0, :cond_50

    .line 11
    instance-of v0, p0, LX/65H;

    .line 13
    if-nez v0, :cond_54

    .line 15
    instance-of v0, p0, LX/65J;

    .line 17
    if-nez v0, :cond_54

    .line 19
    instance-of v0, p0, LX/65E;

    .line 21
    if-nez v0, :cond_54

    .line 23
    instance-of v0, p0, LX/65C;

    .line 25
    if-nez v0, :cond_54

    .line 27
    instance-of v0, p0, LX/65G;

    .line 29
    if-nez v0, :cond_54

    .line 31
    instance-of v0, p0, LX/65I;

    .line 33
    if-eqz v0, :cond_4c

    .line 35
    const-string v1, "bloks_version"

    .line 37
    :goto_25
    const-string v0, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "params"

    .line 44
    iget-object v1, p0, LX/69R;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    const-string/jumbo v1, "{}"

    .line 55
    :cond_37
    iget-object v0, p0, LX/69R;->A00:LX/08a;

    .line 57
    invoke-static {v0, v1}, LX/6mm;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v0, p0, LX/69R;->A04:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/UHu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "bloks_theme_params"

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    return-void

    .line 76
    :cond_4c
    instance-of v0, p0, LX/659;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    :cond_50
    const-string/jumbo v1, "versioning_id"

    .line 83
    goto :goto_25

    .line 84
    :cond_54
    const-string/jumbo v1, "version"

    .line 87
    goto :goto_25
.end method
