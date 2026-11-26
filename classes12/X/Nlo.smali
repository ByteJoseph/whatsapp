.class public final LX/Nlo;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/Ot0;


# direct methods
.method public constructor <init>(LX/Ot0;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v7, LX/QBA;

    .line 15
    invoke-direct {v7, v0}, LX/QBA;-><init>(I)V

    .line 18
    const/4 v0, 0x7

    .line 19
    new-instance v8, LX/QBA;

    .line 21
    invoke-direct {v8, v0}, LX/QBA;-><init>(I)V

    .line 24
    const/16 v0, 0x160

    .line 26
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide v9, 0x68251f73668aadL

    .line 36
    move-object v0, p0

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 41
    iput-object p1, p0, LX/Nlo;->A00:LX/Ot0;

    .line 43
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/Nlo;->A00:LX/Ot0;

    .line 10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 17
    move-result-object v5

    .line 18
    const-string v1, "bind_device_count"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v0, "delay_seconds"

    .line 26
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v1, "sms_gateway"

    .line 32
    iget-object v0, v4, LX/Ot0;->A02:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "bind_device_additional_data"

    .line 39
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "sms_verification_data"

    .line 45
    iget-object v0, v4, LX/Ot0;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v0, v4, LX/Ot0;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/OQr;->A00(Ljava/lang/String;)LX/O0H;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/O0H;->value:Ljava/lang/String;

    .line 58
    const-string v0, "provider_type"

    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "device_token"

    .line 65
    iget-object v0, v4, LX/Ot0;->A00:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "is_rebinding"

    .line 72
    iget-boolean v0, v4, LX/Ot0;->A04:Z

    .line 74
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v0, "data"

    .line 79
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v0, "variables"

    .line 85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    return-void
.end method
