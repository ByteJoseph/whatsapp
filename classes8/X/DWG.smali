.class public final LX/DWG;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 13

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
    const v0, 0x8107

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/084;

    .line 21
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 24
    :try_start_18
    new-instance v8, LX/DWE;

    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_3f

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    const/16 v0, 0xd

    .line 34
    new-instance v9, LX/Eyo;

    .line 36
    invoke-direct {v9, v0}, LX/Eyo;-><init>(I)V

    .line 39
    const/16 v0, 0x160

    .line 41
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide v10, 0x1d8bce0e2a8fb6L

    .line 51
    move-object v1, p0

    .line 52
    move-object v7, v6

    .line 53
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 56
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DWG;->A00:LX/0Fv;

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    throw v0
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/DWG;->A00:LX/0Fv;

    .line 6
    invoke-virtual {v0}, LX/0Fv;->A0F()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "locale"

    .line 12
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v0, 0x2581

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [C

    .line 27
    const/16 v0, 0x2c

    .line 29
    aput-char v0, v1, v3

    .line 31
    invoke-static {v2, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :try_start_35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2b
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3f} :catch_43

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2b

    .line 67
    :catch_43
    const-string v0, "MetaAiSearchUtil/getAiExperimentConfig invalid config: "

    .line 69
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    new-instance v1, Lorg/json/JSONArray;

    .line 75
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string v0, "exp_config"

    .line 80
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "variables"

    .line 85
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    return-void
.end method
