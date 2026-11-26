.class public final LX/SNT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S3i;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/S3i;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SNT;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/SNT;->A00:LX/S3i;

    .line 7
    return-void
.end method

.method public static A00(LX/1lO;LX/SRr;Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 7
    invoke-static {p2, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_data"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static final A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object p0, p0, LX/SNT;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .registers 5

    .line 0
    :try_start_0
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 2
    const v0, 0xbdfcb8

    .line 5
    invoke-virtual {v1, p1, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 8
    move-result v2

    .line 9
    goto :goto_c
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    const/16 v2, 0x8

    .line 12
    :goto_c
    iget-object v1, p0, LX/SNT;->A01:Ljava/util/Map;

    .line 14
    const-string v0, "google_play_services_availability_status"

    .line 16
    invoke-static {v0, v1, v2}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 19
    return-void
.end method

.method public final A03(LX/Qn5;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SNT;->A01:Ljava/util/Map;

    .line 2
    const-string v1, "iap_native_error_payload"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final A04(LX/RYd;)V
    .registers 6

    .line 0
    const-string v3, "external_purchase_time"

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_39

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/R18;

    .line 8
    iget-wide v0, v0, LX/R18;->A01:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {p0, v3, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "external_purchase_signature"

    .line 19
    if-eqz p1, :cond_37

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/R18;

    .line 24
    iget-object v0, v0, LX/R18;->A08:Ljava/lang/String;

    .line 26
    :goto_1a
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "developer_payload"

    .line 31
    if-eqz p1, :cond_35

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/R18;

    .line 36
    iget-object v0, v0, LX/R18;->A04:Ljava/lang/String;

    .line 38
    :goto_26
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "external_purchase_token"

    .line 43
    if-eqz p1, :cond_31

    .line 45
    check-cast p1, LX/R18;

    .line 47
    iget-object v2, p1, LX/R18;->A07:Ljava/lang/String;

    .line 49
    :cond_31
    invoke-static {p0, v0, v2}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    move-object v0, v2

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    move-object v0, v2

    .line 56
    goto :goto_1a

    .line 57
    :cond_39
    move-object v0, v2

    .line 58
    goto :goto_e
.end method

.method public final A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p3, :cond_fd

    .line 3
    iget-object v4, p3, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 5
    iget-object v6, p3, LX/Qxz;->A06:Ljava/lang/String;

    .line 7
    iget-object v3, p3, LX/Qxz;->A03:Ljava/lang/String;

    .line 9
    iget-object v2, p3, LX/Qxz;->A04:Ljava/lang/String;

    .line 11
    :goto_b
    const-string v1, "product_session_id"

    .line 13
    if-eqz p2, :cond_fa

    .line 15
    iget-object v0, p2, LX/Qy5;->A00:LX/QyB;

    .line 17
    if-eqz v0, :cond_fa

    .line 19
    iget-object v0, v0, LX/QyB;->A00:Ljava/lang/String;

    .line 21
    :goto_15
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "xgrade_strategy"

    .line 26
    if-eqz v4, :cond_f7

    .line 28
    invoke-static {v4}, LX/RcB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "obfuscated_account_id"

    .line 37
    invoke-static {p0, v0, v6}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "offer_id"

    .line 42
    if-eqz p2, :cond_f4

    .line 44
    iget-object v0, p2, LX/Qy5;->A06:LX/QxG;

    .line 46
    if-eqz v0, :cond_f4

    .line 48
    iget-object v0, v0, LX/QxG;->A00:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "external_offer_id"

    .line 55
    invoke-static {p0, v0, v3}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "dynamic_product_token"

    .line 60
    if-eqz p3, :cond_f1

    .line 62
    iget-object v0, p3, LX/Qxz;->A00:LX/Qxt;

    .line 64
    if-eqz v0, :cond_f1

    .line 66
    iget-object v0, v0, LX/Qxt;->A02:LX/Qxb;

    .line 68
    if-eqz v0, :cond_f1

    .line 70
    iget-object v0, v0, LX/Qxb;->A01:Ljava/lang/String;

    .line 72
    :goto_48
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p2, p3}, LX/SNT;->A06(LX/Qy5;LX/Qxz;)V

    .line 78
    const-string v1, "account_id"

    .line 80
    if-eqz p1, :cond_ee

    .line 82
    iget-object v0, p1, LX/Qy9;->A03:Ljava/lang/String;

    .line 84
    :goto_54
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "active_initial_purchase_token"

    .line 89
    if-eqz p1, :cond_eb

    .line 91
    iget-object v0, p1, LX/Qy9;->A04:Ljava/lang/String;

    .line 93
    :goto_5d
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "cache_contains_initial_purchase"

    .line 98
    if-eqz p1, :cond_e9

    .line 100
    iget-object v0, p1, LX/Qy9;->A00:Ljava/lang/Boolean;

    .line 102
    if-eqz v0, :cond_e9

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "offer_fallback_to_base_plan"

    .line 117
    if-eqz p1, :cond_e7

    .line 119
    iget-object v0, p1, LX/Qy9;->A01:Ljava/lang/Boolean;

    .line 121
    if-eqz v0, :cond_e7

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "offer_resolution_status"

    .line 136
    if-eqz p1, :cond_e5

    .line 138
    iget-object v0, p1, LX/Qy9;->A02:Ljava/lang/Integer;

    .line 140
    if-eqz v0, :cond_e5

    .line 142
    invoke-static {v0}, LX/S9F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "developer_payload"

    .line 151
    if-eqz p2, :cond_e3

    .line 153
    iget-object v0, p2, LX/Qy5;->A01:Ljava/lang/String;

    .line 155
    :goto_9b
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "in_use_subscription_sku"

    .line 160
    invoke-static {p0, v0, v2}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "cached_purchases_for_user_action"

    .line 165
    if-eqz p5, :cond_e1

    .line 167
    const-string v1, ", "

    .line 169
    sget-object v0, LX/THN;->A00:LX/THN;

    .line 171
    invoke-static {v1, p5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    :goto_af
    invoke-static {p0, v2, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "foundPurchasePendingFulfillment: "

    .line 180
    if-eqz p4, :cond_be

    .line 182
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    :cond_be
    invoke-static {p0, v1, v5}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "true"

    .line 195
    if-eqz v4, :cond_cc

    .line 197
    iget-object v1, p0, LX/SNT;->A01:Ljava/util/Map;

    .line 199
    const-string v0, "is_xgrade"

    .line 201
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cc
    if-eqz v3, :cond_d5

    .line 206
    iget-object v1, p0, LX/SNT;->A01:Ljava/util/Map;

    .line 208
    const-string v0, "is_offer"

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d5
    const-string v1, "client_requested_sku"

    .line 215
    if-eqz p2, :cond_df

    .line 217
    iget-object v0, p2, LX/Qy5;->A07:Ljava/lang/String;

    .line 219
    :goto_db
    invoke-static {p0, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    goto :goto_db

    .line 225
    :cond_e1
    move-object v0, v5

    .line 226
    goto :goto_af

    .line 227
    :cond_e3
    move-object v0, v5

    .line 228
    goto :goto_9b

    .line 229
    :cond_e5
    move-object v0, v5

    .line 230
    goto :goto_92

    .line 231
    :cond_e7
    move-object v0, v5

    .line 232
    goto :goto_83

    .line 233
    :cond_e9
    move-object v0, v5

    .line 234
    goto :goto_70

    .line 235
    :cond_eb
    move-object v0, v5

    .line 236
    goto/16 :goto_5d

    .line 238
    :cond_ee
    move-object v0, v5

    .line 239
    goto/16 :goto_54

    .line 241
    :cond_f1
    move-object v0, v5

    .line 242
    goto/16 :goto_48

    .line 244
    :cond_f4
    move-object v0, v5

    .line 245
    goto/16 :goto_32

    .line 247
    :cond_f7
    move-object v0, v5

    .line 248
    goto/16 :goto_20

    .line 250
    :cond_fa
    move-object v0, v5

    .line 251
    goto/16 :goto_15

    .line 253
    :cond_fd
    move-object v4, v5

    .line 254
    move-object v6, v5

    .line 255
    move-object v3, v5

    .line 256
    move-object v2, v5

    .line 257
    goto/16 :goto_b
.end method

.method public final A06(LX/Qy5;LX/Qxz;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_f

    .line 3
    iget-object v1, p2, LX/Qxz;->A00:LX/Qxt;

    .line 5
    :goto_5
    const-string v0, "iap_external_sku_details_payload"

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-object v2, v1, LX/Qxt;->A03:Ljava/lang/String;

    .line 11
    :cond_b
    invoke-static {p0, v0, v2}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    if-eqz p1, :cond_2a

    .line 17
    iget-object v1, p0, LX/SNT;->A00:LX/S3i;

    .line 19
    iget-object v0, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v1, v0}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    :cond_1d
    iget-object v0, p1, LX/Qy5;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    :cond_25
    invoke-interface {v0}, LX/TSU;->AqQ()LX/Qxt;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_5

    .line 42
    :cond_2a
    move-object v1, v2

    .line 43
    goto :goto_5
.end method

.method public final A07(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SNT;->A01:Ljava/util/Map;

    .line 2
    const-string v1, "fulfillment_type"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_18

    .line 11
    const-string v0, "userPurchase"

    .line 13
    :goto_d
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x2
    const-string v0, "asynchronousBatched"

    .line 19
    goto :goto_d

    .line 20
    :pswitch_14  #0x1
    const-string v0, "asynchronous"

    .line 22
    goto :goto_d

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
