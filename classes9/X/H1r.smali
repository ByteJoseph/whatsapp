.class public abstract LX/H1r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/HDe;LX/10t;Ljava/lang/Integer;Lorg/json/JSONObject;)LX/HDe;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "order_details"

    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1}, LX/H7z;->A05(LX/HDe;)Lorg/json/JSONObject;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_54

    .line 39
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/H7z;->A01:Ljava/util/Set;

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    const-string v0, "InteractiveMessageCheckoutInfoConverter/fromDataExchangeJsonCheckoutInfo/dropped non-allowlisted data-exchange key"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v5, :cond_21

    .line 63
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_52

    .line 75
    move-object v1, v2

    .line 76
    if-nez v2, :cond_52

    .line 78
    :cond_4e
    :goto_4e
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    goto :goto_21

    .line 82
    :cond_52
    move-object v2, v1

    .line 83
    goto :goto_4e

    .line 84
    :cond_54
    invoke-static {p0, p2, v5}, LX/H88;->A06(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/10t;Lorg/json/JSONObject;)LX/HDe;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    if-ne p3, v0, :cond_61

    .line 92
    if-eqz v1, :cond_61

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, LX/HDe;->A03:LX/HCj;

    .line 97
    :cond_61
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/Gak;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p1, LX/Gak;->A01:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v1, p1, LX/Gak;->A02:Ljava/lang/String;

    .line 13
    const-string v0, "extensions-no-network-error"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const v0, 0x7f1238fd

    .line 28
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const v0, 0x7f12390f

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/HDb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .line 0
    invoke-static {p0, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    const-string v3, "order_details"

    .line 9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, v0}, LX/H7z;->A09(LX/HDe;Lorg/json/JSONObject;Z)V

    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "user_id"

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    if-eqz p6, :cond_3a

    .line 33
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "id"

    .line 45
    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "code"

    .line 50
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "coupon"

    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_3a
    if-eqz p2, :cond_45

    .line 60
    const-string v1, "selected_address"

    .line 62
    invoke-virtual {p2}, LX/HDb;->A01()Lorg/json/JSONObject;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_45
    const-string v0, "input"

    .line 71
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "301"

    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    const-string v1, "sub_action"

    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_84

    .line 93
    const-string v0, "apply_shipping"

    .line 95
    :goto_5f
    if-eqz v3, :cond_76

    .line 97
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :goto_64
    const-string v1, "action"

    .line 102
    const-string v0, "data_exchange"

    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "data"

    .line 109
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "version"

    .line 114
    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-object p0

    .line 118
    :cond_76
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    goto :goto_64

    .line 122
    :pswitch_7a  #0x0
    const-string v0, "get_coupons"

    .line 124
    goto :goto_5f

    .line 125
    :pswitch_7d  #0x1
    const-string v0, "apply_coupon"

    .line 127
    goto :goto_5f

    .line 128
    :pswitch_80  #0x2
    const-string v0, "remove_coupon"

    .line 130
    goto :goto_5f

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7d  #00000001
        :pswitch_80  #00000002
    .end packed-switch
.end method
