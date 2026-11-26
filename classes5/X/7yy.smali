.class public abstract LX/7yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z9;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/09V;

.field public final A04:LX/0bq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00w;

.field public final A08:LX/00w;

.field public final A09:LX/00q;

.field public final A0A:J

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V
    .registers 12

    .line 0
    invoke-static {p2, p4, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7yy;->A02:LX/08a;

    .line 8
    iput-object p4, p0, LX/7yy;->A04:LX/0bq;

    .line 10
    iput-object p3, p0, LX/7yy;->A03:LX/09V;

    .line 12
    iput-object p7, p0, LX/7yy;->A07:LX/00w;

    .line 14
    iput-object p8, p0, LX/7yy;->A08:LX/00w;

    .line 16
    iput-wide p9, p0, LX/7yy;->A0A:J

    .line 18
    iput-object p5, p0, LX/7yy;->A05:Ljava/lang/String;

    .line 20
    iput-object p6, p0, LX/7yy;->A06:Ljava/util/Map;

    .line 22
    iput-object p1, p0, LX/7yy;->A0C:Lcom/google/common/base/Optional;

    .line 24
    const/16 v0, 0x15f

    .line 26
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7yy;->A0B:Lcom/google/common/base/Optional;

    .line 32
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7yy;->A01:LX/05b;

    .line 38
    const/16 v0, 0x21

    .line 40
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7yy;->A09:LX/00q;

    .line 46
    const-string v0, ""

    .line 48
    iput-object v0, p0, LX/7yy;->A00:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static A02(LX/7yy;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7yy;->A02:LX/08a;

    .line 2
    invoke-static {v0}, LX/6o7;->A00(LX/08a;)Ljava/util/HashMap;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    if-nez v0, :cond_16

    .line 20
    const-string v0, "en_US"

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    return-object p1
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/6E6;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6E6;

    .line 7
    iget v0, v0, LX/6E6;->A00:I

    .line 9
    :goto_9
    if-nez v0, :cond_22

    .line 11
    const-string v0, "facebook.com"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/6E5;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6E5;

    .line 21
    iget v0, v0, LX/6E5;->A00:I

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/6E4;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6E4;

    .line 31
    iget v0, v0, LX/6E4;->A00:I

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    const-string v0, "instagram.com"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/69S;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/69S;

    .line 7
    instance-of v0, v1, LX/6E7;

    .line 9
    if-nez v0, :cond_55

    .line 11
    instance-of v0, v1, LX/6E8;

    .line 13
    if-nez v0, :cond_55

    .line 15
    iget-object v0, v1, LX/69S;->A00:LX/0lO;

    .line 17
    :goto_11
    invoke-virtual {v0}, LX/0lO;->A05()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/69N;

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/69N;

    .line 29
    iget-object v2, v0, LX/69N;->A00:LX/0lO;

    .line 31
    iget-object v0, v0, LX/7yy;->A02:LX/08a;

    .line 33
    :goto_21
    invoke-static {v0}, LX/6o7;->A00(LX/08a;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0lO;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/69P;

    .line 44
    if-nez v0, :cond_5a

    .line 46
    instance-of v0, p0, LX/69Q;

    .line 48
    if-nez v0, :cond_5a

    .line 50
    instance-of v0, p0, LX/69R;

    .line 52
    if-eqz v0, :cond_58

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/69R;

    .line 57
    instance-of v0, v1, LX/65D;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    iget-object v0, v1, LX/69R;->A01:LX/0lO;

    .line 63
    goto :goto_11

    .line 64
    :cond_40
    instance-of v0, v1, LX/65E;

    .line 66
    if-nez v0, :cond_5a

    .line 68
    instance-of v0, v1, LX/65I;

    .line 70
    if-nez v0, :cond_5a

    .line 72
    instance-of v0, v1, LX/659;

    .line 74
    if-nez v0, :cond_5a

    .line 76
    instance-of v0, v1, LX/65B;

    .line 78
    if-nez v0, :cond_5a

    .line 80
    iget-object v2, v1, LX/69R;->A01:LX/0lO;

    .line 82
    iget-object v0, v1, LX/7yy;->A02:LX/08a;

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    const-string v0, "WhatsApp"

    .line 87
    return-object v0

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, ""

    .line 92
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7yy;->A06:Ljava/util/Map;

    .line 2
    if-eqz v1, :cond_5f

    .line 4
    instance-of v0, v1, LX/01k;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    instance-of v0, v1, LX/0fY;

    .line 10
    if-eqz v0, :cond_5f

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {p0, v1}, LX/7yy;->A08(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, LX/7yy;->A03()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, LX/7yy;->A03:LX/09V;

    .line 21
    if-eqz v5, :cond_1d

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    :cond_1d
    invoke-virtual {v1}, LX/09V;->A0e()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    sget-object v4, LX/IBH;->A00:LX/IBH;

    .line 38
    instance-of v0, p0, LX/6AK;

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    const-string/jumbo v0, "whatsapp.com"

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 53
    sget-object v0, LX/6AK;->A00:LX/00g;

    .line 55
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    const-string v1, "payments-graph"

    .line 63
    :goto_3f
    const-string v3, "/graphql"

    .line 65
    iget-object v2, p0, LX/7yy;->A00:Ljava/lang/String;

    .line 67
    const-string v0, "https://"

    .line 69
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "."

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v3, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/7yy;->A02:LX/08a;

    .line 87
    invoke-virtual {v4, v0, v1}, LX/IBH;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v1, "graph"

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    goto :goto_c
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7yy;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "/"

    .line 2
    invoke-static {v1, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :cond_c
    iput-object p1, p0, LX/7yy;->A00:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public A08(Ljava/util/Map;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/69R;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/69R;

    .line 7
    if-eqz p1, :cond_2d

    .line 9
    const-string v0, "WABloksAppRootQuery-"

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/69R;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "X-FB-Friendly-Name"

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "fb.e2e.webdriver_config"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const-string v0, "X-FB-E2E-Config"

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method

.method public abstract A09(Lorg/json/JSONObject;)V
.end method

.method public A0A()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/6E7;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    instance-of v0, p0, LX/69R;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/69R;

    .line 11
    instance-of v0, v1, LX/65D;

    .line 13
    if-nez v0, :cond_1e

    .line 15
    instance-of v0, v1, LX/65I;

    .line 17
    if-nez v0, :cond_1e

    .line 19
    iget-object v1, v1, LX/69R;->A00:LX/08a;

    .line 21
    const/16 v0, 0x2a81

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public A0B()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aml()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7yy;->A0A:J

    .line 2
    return-wide v0
.end method

.method public Ckd(LX/8Z8;)V
    .registers 36

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v0}, LX/7yy;->A05()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Ljava/net/URL;

    .line 10
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_d} :catch_34f

    .line 13
    invoke-virtual {v0}, LX/7yy;->A0B()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1f

    .line 19
    iget-object v3, v0, LX/7yy;->A02:LX/08a;

    .line 21
    const/16 v1, 0x21b

    .line 23
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 26
    move-result v1

    .line 27
    const/16 v21, 0x0

    .line 29
    if-eqz v1, :cond_21

    .line 31
    :cond_1f
    const/16 v21, 0x1

    .line 33
    :cond_21
    :try_start_21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, LX/7yy;->A09(Lorg/json/JSONObject;)V

    .line 40
    iget-object v3, v0, LX/7yy;->A05:Ljava/lang/String;

    .line 42
    if-nez v3, :cond_2e

    .line 44
    const-string v3, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 46
    :cond_2e
    const-string v1, "access_token"

    .line 48
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "doc_id"

    .line 53
    invoke-virtual {v0}, LX/7yy;->Aml()J

    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v3, "lang"

    .line 62
    invoke-virtual {v0}, LX/7yy;->A06()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "Content-Type"

    .line 71
    const-string v1, "application/json"

    .line 73
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v1, 0x16
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_53} :catch_344

    .line 83
    :try_start_53
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 86
    iget-object v1, v0, LX/7yy;->A09:LX/00q;

    .line 88
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/15D;

    .line 94
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0}, LX/7yy;->A04()Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    if-nez v14, :cond_6a

    .line 104
    const-string v14, ""

    .line 106
    :cond_6a
    invoke-virtual {v0}, LX/7yy;->A04()Ljava/lang/String;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_6d} :catch_d0
    .catchall {:try_start_53 .. :try_end_6d} :catchall_d5

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 113
    move-result v22

    .line 114
    :try_start_72
    invoke-virtual {v0}, LX/7yy;->A0A()Z

    .line 117
    move-result v20

    .line 118
    iget-object v1, v0, LX/7yy;->A06:Ljava/util/Map;

    .line 120
    const-string v4, "X-FB-Request-Analytics-Tags"

    .line 122
    if-eqz v1, :cond_97

    .line 124
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v7, v3, :cond_97

    .line 131
    :cond_83
    :goto_83
    const-string v16, "GraphqlRequestBase"

    .line 133
    const/16 v19, 0xf

    .line 135
    sget-object v3, LX/15D;->$redex_init_class:LX/15D;

    .line 137
    const/16 v23, 0x0

    .line 139
    move-object v11, v9

    .line 140
    move-object v15, v9

    .line 141
    move-object/from16 v18, v9

    .line 143
    move-object v10, v9

    .line 144
    move-object/from16 v17, v1

    .line 146
    invoke-virtual/range {v8 .. v23}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_cc

    .line 151
    :cond_97
    iget-object v7, v0, LX/7yy;->A02:LX/08a;

    .line 153
    const/16 v3, 0xb8c

    .line 155
    invoke-static {v3}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    .line 161
    const-string/jumbo v27, "to_be_tagged"

    .line 164
    const/16 v33, 0x1

    .line 166
    const/16 v32, 0x0

    .line 168
    new-instance v23, LX/JjT;

    .line 170
    move-object/from16 v28, v9

    .line 172
    move-object/from16 v29, v9

    .line 174
    move-object/from16 v30, v9

    .line 176
    move-object/from16 v31, v9

    .line 178
    move-object/from16 v24, v7

    .line 180
    move-object/from16 v25, v3

    .line 182
    move-object/from16 v26, v9

    .line 184
    invoke-direct/range {v23 .. v33}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    invoke-virtual/range {v23 .. v23}, LX/JjT;->A04()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_83

    .line 193
    if-nez v1, :cond_c7

    .line 195
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 198
    move-result-object v1

    .line 199
    :cond_c7
    invoke-static {v4, v3, v1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_83
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_cc} :catch_d0
    .catchall {:try_start_72 .. :try_end_cc} :catchall_d5

    .line 204
    :goto_cc
    :try_start_cc
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 207
    goto :goto_df
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_da

    .line 208
    :catch_d0
    move-exception v1

    .line 209
    :try_start_d1
    invoke-interface {v2, v1}, LX/8Z8;->C9i(Ljava/io/IOException;)V

    .line 212
    throw v1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    :try_start_d5
    move-exception v1

    .line 214
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 217
    throw v1
    :try_end_da
    .catchall {:try_start_d5 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 222
    move-result-object v1

    .line 223
    :goto_df
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_e8

    .line 229
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    :cond_e8
    instance-of v3, v1, LX/0Df;

    .line 234
    if-eqz v3, :cond_ed

    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_ed
    check-cast v1, LX/VYt;

    .line 239
    if-eqz v1, :cond_343

    .line 241
    :try_start_f1
    invoke-interface {v1}, LX/VYt;->AiJ()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_188
    :try_end_f7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f1 .. :try_end_f7} :catch_328

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_188

    .line 253
    const-string v3, "gzip"

    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_357

    .line 261
    :try_start_105
    iget-object v7, v0, LX/7yy;->A04:LX/0bq;

    .line 263
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 266
    move-result-object v4

    .line 267
    const/16 v3, 0xf

    .line 269
    invoke-interface {v1, v7, v4, v3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 272
    move-result-object v3

    .line 273
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 275
    invoke-direct {v7, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_116} :catch_131

    .line 278
    :try_start_116
    const-wide/32 v3, 0x3200000

    .line 281
    invoke-static {v7, v3, v4}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_124

    .line 287
    invoke-static {v3}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    move-result-object v13

    .line 291
    goto :goto_125

    .line 292
    :cond_124
    move-object v13, v9
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_12a

    .line 293
    :goto_125
    :try_start_125
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 296
    goto/16 :goto_1ab
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12a} :catch_131

    .line 298
    :catchall_12a
    move-exception v4

    .line 299
    :try_start_12b
    throw v4
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v3

    .line 301
    :try_start_12d
    invoke-static {v7, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    throw v3
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_131} :catch_131

    .line 305
    :catch_131
    const-string/jumbo v5, "unknown error: "

    .line 308
    :try_start_134
    iget-object v4, v0, LX/7yy;->A04:LX/0bq;

    .line 310
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 313
    move-result-object v3

    .line 314
    const/16 v0, 0xf

    .line 316
    invoke-interface {v1, v4, v3, v0}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 319
    move-result-object v0

    .line 320
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 322
    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_145} :catch_336

    .line 325
    :try_start_145
    const-wide/32 v0, 0x3200000

    .line 328
    invoke-static {v4, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_17c

    .line 334
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_17c

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    const-string v0, "error"

    .line 345
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 351
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 354
    iget v1, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 356
    const/16 v0, 0xbe

    .line 358
    if-eq v1, v0, :cond_170

    .line 360
    invoke-static {v5, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 368
    :cond_170
    new-instance v0, LX/6KT;

    .line 370
    invoke-direct {v0, v3}, LX/6KT;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V

    .line 373
    invoke-interface {v2, v0}, LX/8Z8;->CCy(Ljava/lang/Exception;)V
    :try_end_178
    .catchall {:try_start_145 .. :try_end_178} :catchall_181

    .line 376
    :try_start_178
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 379
    return-void
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17c} :catch_336

    .line 380
    :cond_17c
    :try_start_17c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    throw v0
    :try_end_181
    .catchall {:try_start_17c .. :try_end_181} :catchall_181

    .line 385
    :catchall_181
    move-exception v1

    .line 386
    :try_start_182
    throw v1
    :try_end_183
    .catchall {:try_start_182 .. :try_end_183} :catchall_183

    .line 387
    :catchall_183
    move-exception v0

    .line 388
    :try_start_184
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    throw v0
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_188} :catch_336

    .line 392
    :cond_188
    :try_start_188
    iget-object v7, v0, LX/7yy;->A04:LX/0bq;

    .line 394
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 397
    move-result-object v4

    .line 398
    const/16 v3, 0xf

    .line 400
    invoke-interface {v1, v7, v4, v3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 403
    move-result-object v7
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_194} :catch_2a2

    .line 404
    :try_start_194
    const-wide/32 v3, 0x3200000

    .line 407
    invoke-static {v7, v3, v4}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_1a5
    :try_end_19d
    .catchall {:try_start_194 .. :try_end_19d} :catchall_298

    .line 413
    :try_start_19d
    invoke-static {v8}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    move-result-object v13

    .line 417
    goto :goto_1a6
    :try_end_1a2
    .catchall {:try_start_19d .. :try_end_1a2} :catchall_1a2

    .line 418
    :catchall_1a2
    move-exception v4

    .line 419
    goto/16 :goto_29a

    .line 421
    :cond_1a5
    move-object v13, v9

    .line 422
    :goto_1a6
    if-eqz v7, :cond_1ab

    .line 424
    :try_start_1a8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 427
    :cond_1ab
    :goto_1ab
    if-eqz v13, :cond_343
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ad} :catch_2a0

    .line 429
    iget-object v3, v0, LX/7yy;->A07:LX/00w;

    .line 431
    invoke-interface {v3}, LX/00w;->get()Ljava/lang/Object;

    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/6Mm;

    .line 437
    iget-object v3, v0, LX/7yy;->A08:LX/00w;

    .line 439
    invoke-interface {v3}, LX/00w;->get()Ljava/lang/Object;

    .line 442
    move-result-object v12

    .line 443
    check-cast v12, LX/7Mu;

    .line 445
    invoke-interface {v1}, LX/VYt;->getContentLength()J

    .line 448
    move-result-wide v14

    .line 449
    new-instance v10, LX/73B;

    .line 451
    invoke-direct/range {v10 .. v15}, LX/73B;-><init>(LX/6Mm;LX/7Mu;Lorg/json/JSONObject;J)V

    .line 454
    iput-wide v5, v10, LX/73B;->A01:J

    .line 456
    invoke-virtual {v0}, LX/7yy;->A03()Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    iget-object v1, v0, LX/7yy;->A03:LX/09V;

    .line 462
    if-eqz v3, :cond_1d6

    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1da

    .line 470
    :cond_1d6
    invoke-virtual {v1}, LX/09V;->A0e()Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    :cond_1da
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 477
    iput-object v3, v10, LX/73B;->A02:Ljava/lang/String;

    .line 479
    :try_start_1df
    iget-object v1, v10, LX/73B;->A06:Lorg/json/JSONObject;

    .line 481
    const-string v0, "errors"

    .line 483
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 486
    move-result-object v7

    .line 487
    const/4 v4, 0x1

    .line 488
    if-eqz v7, :cond_235

    .line 490
    iput v4, v10, LX/73B;->A00:I

    .line 492
    iget-object v8, v10, LX/73B;->A05:LX/7Mu;

    .line 494
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v8, LX/7Mu;->A00:Ljava/util/Map;

    .line 500
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 503
    move-result v6

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_1f9
    if-ge v5, v6, :cond_253

    .line 507
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 510
    move-result-object v9

    .line 511
    new-instance v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 513
    invoke-direct {v3, v9}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 516
    iget-object v1, v8, LX/7Mu;->A00:Ljava/util/Map;

    .line 518
    iget v0, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 520
    invoke-static {v3, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    new-instance v4, LX/69T;

    .line 529
    invoke-direct {v4, v9}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 532
    const-string v0, "extensions"

    .line 534
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_22b

    .line 540
    const-string v1, "error_code"

    .line 542
    const/16 v0, 0x1a1

    .line 544
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 547
    move-result v0

    .line 548
    iput v0, v4, LX/69T;->A00:I

    .line 550
    const-string v0, "is_retryable"

    .line 552
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 555
    :cond_22b
    iget-object v1, v8, LX/7Mu;->A01:Ljava/util/Map;

    .line 557
    iget v0, v4, LX/69T;->A00:I

    .line 559
    invoke-static {v4, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 562
    add-int/lit8 v5, v5, 0x1

    .line 564
    goto :goto_1f9

    .line 565
    :cond_235
    const-string v0, "error"

    .line 567
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_257

    .line 573
    iput v4, v10, LX/73B;->A00:I

    .line 575
    iget-object v1, v10, LX/73B;->A05:LX/7Mu;

    .line 577
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/7Mu;->A00:Ljava/util/Map;

    .line 583
    new-instance v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 585
    invoke-direct {v3, v5}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 588
    iget-object v1, v1, LX/7Mu;->A00:Ljava/util/Map;

    .line 590
    iget v0, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 592
    invoke-static {v3, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 595
    :cond_253
    :goto_253
    invoke-interface {v2, v10}, LX/8Z8;->AIJ(LX/73B;)V

    .line 598
    goto :goto_294
    :try_end_257
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_257} :catch_295

    .line 599
    :cond_257
    :try_start_257
    const-string v0, "data"

    .line 601
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 604
    move-result-object v5

    .line 605
    const-string v1, "domain"

    .line 607
    iget-object v0, v10, LX/73B;->A02:Ljava/lang/String;

    .line 609
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    iget-object v3, v10, LX/73B;->A04:LX/6Mm;

    .line 614
    iget-wide v0, v10, LX/73B;->A01:J

    .line 616
    invoke-virtual {v3, v5, v0, v1}, LX/6Mm;->A04(Lorg/json/JSONObject;J)V

    .line 619
    const/4 v0, 0x0

    .line 620
    iput v0, v10, LX/73B;->A00:I

    .line 622
    goto :goto_253
    :try_end_26f
    .catch Lorg/json/JSONException; {:try_start_257 .. :try_end_26f} :catch_26f
    .catch Lorg/json/JSONException; {:try_start_257 .. :try_end_26f} :catch_295

    .line 623
    :catch_26f
    :try_start_26f
    move-exception v3

    .line 624
    iget-object v1, v10, LX/73B;->A05:LX/7Mu;

    .line 626
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v1, LX/7Mu;->A00:Ljava/util/Map;

    .line 632
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_282

    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    :cond_282
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 645
    new-instance v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 647
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Ljava/lang/String;)V

    .line 650
    iget-object v1, v1, LX/7Mu;->A00:Ljava/util/Map;

    .line 652
    const/16 v0, -0x14

    .line 654
    invoke-static {v3, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 657
    iput v4, v10, LX/73B;->A00:I

    .line 659
    goto :goto_253

    .line 660
    :goto_294
    return-void
    :try_end_295
    .catch Lorg/json/JSONException; {:try_start_26f .. :try_end_295} :catch_295

    .line 661
    :catch_295
    move-exception v3

    .line 662
    goto/16 :goto_35d

    .line 664
    :catchall_298
    move-exception v4

    .line 665
    move-object v8, v9

    .line 666
    :goto_29a
    :try_start_29a
    throw v4
    :try_end_29b
    .catchall {:try_start_29a .. :try_end_29b} :catchall_29b

    .line 667
    :catchall_29b
    move-exception v3

    .line 668
    :try_start_29c
    invoke-static {v7, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    throw v3
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2a0} :catch_2a0

    .line 672
    :catch_2a0
    move-exception v4

    .line 673
    goto :goto_2a4

    .line 674
    :catch_2a2
    move-exception v4

    .line 675
    move-object v8, v9

    .line 676
    :goto_2a4
    const-string v7, "GraphqlRequestBase/unknown error:: "

    .line 678
    :try_start_2a6
    iget-object v5, v0, LX/7yy;->A04:LX/0bq;

    .line 680
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 683
    move-result-object v3

    .line 684
    const/16 v0, 0xf

    .line 686
    invoke-interface {v1, v5, v3, v0}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 689
    move-result-object v6
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2b2} :catch_2f4

    .line 690
    :try_start_2b2
    const-wide/32 v0, 0x100000

    .line 693
    invoke-static {v6, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_2e5
    :try_end_2bb
    .catchall {:try_start_2b2 .. :try_end_2bb} :catchall_2ec

    .line 699
    :try_start_2bb
    const/16 v0, 0x8

    .line 701
    invoke-static {v5, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2e5

    .line 707
    const-string v0, "error"

    .line 709
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 712
    move-result-object v0

    .line 713
    new-instance v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 715
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 718
    iget v1, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 720
    const/16 v0, 0xbe

    .line 722
    if-eq v1, v0, :cond_2d7

    .line 724
    invoke-static {v7, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 727
    :cond_2d7
    new-instance v0, LX/6KT;

    .line 729
    invoke-direct {v0, v3}, LX/6KT;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V

    .line 732
    invoke-interface {v2, v0}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 735
    if-eqz v6, :cond_343
    :try_end_2e1
    .catchall {:try_start_2bb .. :try_end_2e1} :catchall_2ea

    .line 737
    :try_start_2e1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 740
    return-void
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2e5} :catch_2f7

    .line 741
    :cond_2e5
    :try_start_2e5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 744
    move-result-object v0

    .line 745
    throw v0
    :try_end_2ea
    .catchall {:try_start_2e5 .. :try_end_2ea} :catchall_2ea

    .line 746
    :catchall_2ea
    move-exception v1

    .line 747
    goto :goto_2ee

    .line 748
    :catchall_2ec
    move-exception v1

    .line 749
    move-object v5, v9

    .line 750
    :goto_2ee
    :try_start_2ee
    throw v1
    :try_end_2ef
    .catchall {:try_start_2ee .. :try_end_2ef} :catchall_2ef

    .line 751
    :catchall_2ef
    move-exception v0

    .line 752
    :try_start_2f0
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    throw v0
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2f0 .. :try_end_2f4} :catch_2f7

    .line 756
    :catch_2f4
    move-exception v0

    .line 757
    move-object v5, v9

    .line 758
    goto :goto_2f8

    .line 759
    :catch_2f7
    move-exception v0

    .line 760
    :goto_2f8
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    const/4 v3, 0x0

    .line 765
    if-eqz v5, :cond_307

    .line 767
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v9

    .line 775
    :cond_307
    if-eqz v8, :cond_311

    .line 777
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 780
    move-result v0

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v3

    .line 785
    :cond_311
    const-string v0, "GraphqlRequestBase/failed to parse the error response: "

    .line 787
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    move-result-object v1

    .line 791
    const-string v0, ", error length="

    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    const-string v0, ", response length="

    .line 801
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    invoke-interface {v2, v4}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 807
    return-void

    .line 808
    :catch_328
    move-exception v1

    .line 809
    const-string v0, "OutOfMemoryError in parsing the response: "

    .line 811
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    const-string v0, "OutOfMemoryError while parsing response "

    .line 816
    new-instance v3, Ljava/lang/RuntimeException;

    .line 818
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    goto :goto_35d

    .line 822
    :catch_336
    move-exception v3

    .line 823
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "GraphqlRequestBase/exception in decompression: "

    .line 829
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-interface {v2, v3}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 835
    :cond_343
    return-void

    .line 836
    :catch_344
    move-exception v0

    .line 837
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 840
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 843
    invoke-interface {v2, v0}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 846
    return-void

    .line 847
    :catch_34f
    move-exception v3

    .line 848
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 851
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 854
    goto :goto_35d

    .line 855
    :cond_357
    const-string v0, "Unknown Content-Encoding sent by server"

    .line 857
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 860
    move-result-object v3

    .line 861
    :goto_35d
    invoke-interface {v2, v3}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 864
    return-void
.end method

.method public synthetic Ckg(LX/0ds;LX/020;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x21

    .line 3
    new-instance v0, LX/8Fd;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {p1, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
