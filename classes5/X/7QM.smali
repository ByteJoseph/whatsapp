.class public final LX/7QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x23d

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7QM;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1c72

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7QM;->A00:LX/05b;

    .line 19
    const v0, 0x825e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7QM;->A01:LX/05b;

    .line 28
    const/16 v0, 0x23e

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7QM;->A03:Lcom/google/common/base/Optional;

    .line 36
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/7QM;->A02:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 8
    if-nez v4, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/7QM;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/36Y;

    .line 20
    invoke-virtual {v0}, LX/36Y;->A00()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    invoke-static {p5, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a9

    .line 72
    iget-object v0, p0, LX/7QM;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1vq;

    .line 80
    iget-object v0, v0, LX/1vq;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/1vu;->A03:LX/00g;

    .line 88
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a9

    .line 97
    :goto_61
    const-string v1, "2"

    .line 99
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    const-string v0, "meta_subs_product_type"

    .line 105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "session_id"

    .line 110
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_81

    .line 119
    new-instance v1, Lorg/json/JSONArray;

    .line 121
    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 124
    const-string v0, "prioritized_benefits"

    .line 126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_81
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_91

    .line 135
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    const-string v0, "deeplink_params"

    .line 142
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_91
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "server_params"

    .line 151
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 160
    const-string v8, "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller"

    .line 162
    move-object v5, p1

    .line 163
    move-object v7, p2

    .line 164
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :cond_a9
    sget-object p4, LX/01l;->A00:LX/01l;

    .line 171
    goto :goto_61
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    if-eqz p2, :cond_28

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 9
    const-string v1, "show_tier_1"

    .line 11
    :goto_b
    const-string/jumbo v0, "true"

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string/jumbo v0, "use_compressed_purchase_flow"

    .line 21
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p5

    .line 30
    invoke-direct/range {v0 .. v5}, LX/7QM;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x2
    const-string v1, "show_tier_3"

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x1
    const-string v1, "show_tier_2"

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_12

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_22  #00000002
    .end packed-switch
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "use_compressed_purchase_flow"

    .line 12
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LX/7QM;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    .line 23
    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/7QM;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 11

    .line 0
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    const-string v0, ""

    .line 34
    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    const-string/jumbo v0, "use_compressed_purchase_flow"

    .line 45
    invoke-static {v0, v4}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object p5

    .line 49
    invoke-direct/range {p0 .. p5}, LX/7QM;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method
