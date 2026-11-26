.class public LX/BTN;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/0lO;

.field public final A01:LX/C6Z;


# direct methods
.method public constructor <init>(LX/C6Z;)V
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4, v1, v6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x1f

    .line 25
    new-instance v9, LX/CkT;

    .line 27
    invoke-direct {v9, v0}, LX/CkT;-><init>(I)V

    .line 30
    const/16 v0, 0x20

    .line 32
    new-instance v10, LX/CkT;

    .line 34
    invoke-direct {v10, v0}, LX/CkT;-><init>(I)V

    .line 37
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 40
    move-result-object v3

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v7, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4"

    .line 44
    const-wide v11, 0x155b5e7664caf6L

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v12}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 53
    iput-object p1, p0, LX/BTN;->A01:LX/C6Z;

    .line 55
    iput-object v1, p0, LX/BTN;->A00:LX/0lO;

    .line 57
    const-string v0, "biz_linked_account_posts"

    .line 59
    invoke-virtual {p0, v0}, LX/7yy;->A07(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/BTN;->A00:LX/0lO;

    .line 2
    iget-object v0, p0, LX/7yy;->A02:LX/08a;

    .line 4
    invoke-static {v0}, LX/6o7;->A00(LX/08a;)Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0lO;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, LX/7yy;->A06()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7yy;->A02:LX/08a;

    .line 6
    invoke-static {v0}, LX/6o7;->A00(LX/08a;)Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v2, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_18

    .line 22
    const-string v2, "en_US"

    .line 24
    :cond_18
    return-object v2
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/BTN;->A01:LX/C6Z;

    .line 10
    iget-object v0, v6, LX/C6Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "wa_business_jid"

    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v5

    .line 25
    iget v1, v6, LX/C6Z;->A01:I

    .line 27
    const-string v0, "height"

    .line 29
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget v1, v6, LX/C6Z;->A02:I

    .line 34
    const-string v0, "width"

    .line 36
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xc

    .line 45
    const-string v0, "limit"

    .line 47
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v0, "image_dimensions"

    .line 52
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "posts"

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget v0, v6, LX/C6Z;->A00:I

    .line 66
    if-nez v0, :cond_67

    .line 68
    const-string v0, "linked_fb_page"

    .line 70
    :goto_46
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "filter_sensitive_content"

    .line 75
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v0, "filter_ineligible_posts"

    .line 80
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    const-string v0, "is_trust_card"

    .line 85
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "request"

    .line 94
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "variables"

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    return-void

    .line 103
    :cond_67
    const-string v0, "linked_ig_professional"

    .line 105
    goto :goto_46
.end method
