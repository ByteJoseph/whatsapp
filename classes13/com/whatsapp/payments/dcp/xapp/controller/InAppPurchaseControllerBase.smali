.class public final Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPt;
.implements LX/TNK;


# instance fields
.field public A00:LX/S8C;

.field public A01:LX/Rq1;

.field public A02:LX/Rmi;

.field public A03:LX/S23;

.field public A04:LX/S2K;

.field public A05:LX/S77;

.field public A06:LX/S3x;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Ljava/util/List;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/SRG;

.field public final A0E:LX/Req;

.field public final A0F:LX/S1R;

.field public final A0G:LX/Rn0;

.field public final A0H:LX/Ry0;

.field public final A0I:LX/RXo;

.field public final A0J:LX/RqQ;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/0W3;

.field public volatile A0M:Ljava/lang/String;

.field public volatile A0N:Ljava/util/List;

.field public volatile A0O:Z


# direct methods
.method public synthetic constructor <init>(LX/SRG;LX/Req;LX/S1R;LX/Rn0;LX/Ry0;LX/RXo;LX/0W3;)V
    .registers 10

    .line 0
    new-instance v1, LX/RqQ;

    .line 2
    invoke-direct {v1}, LX/RqQ;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p7, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:LX/0W3;

    .line 18
    iput-object p1, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/Req;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/S1R;

    .line 24
    iput-object p4, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/Rn0;

    .line 26
    iput-object p6, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/RXo;

    .line 28
    iput-object p5, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/Ry0;

    .line 30
    iput-object v1, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:LX/RqQ;

    .line 32
    const v0, 0x30036

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 41
    const v0, 0x30037

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 50
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 54
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 60
    invoke-static {}, LX/0G1;->A02()Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 66
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/S7f;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "formattedPrice"

    .line 6
    const-string v0, "$0.99"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "priceAmountMicros"

    .line 14
    const-string v0, "990000"

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "priceCurrencyCode"

    .line 22
    const-string v0, "USD"

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "productId"

    .line 34
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "type"

    .line 40
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "title"

    .line 46
    const-string v2, "mock title"

    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "name"

    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    move-result-object v5

    .line 58
    const-string v0, "subs"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_9f

    .line 67
    const-string v1, "billingPeriod"

    .line 69
    const-string v0, "P1M"

    .line 71
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "recurrenceMode"

    .line 77
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "basePlanId"

    .line 86
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "offerIdToken"

    .line 92
    const-string v0, "mockPayment"

    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "pricingPhases"

    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "subscriptionOfferDetails"

    .line 122
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :goto_7d
    const-class v2, LX/S7f;

    .line 127
    new-array v1, v4, [Ljava/lang/Class;

    .line 129
    const-class v0, Ljava/lang/String;

    .line 131
    const/4 v3, 0x0

    .line 132
    aput-object v0, v1, v3

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    aput-object v1, v0, v3

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    check-cast v0, LX/S7f;

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 161
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    goto :goto_7d
.end method

.method public static final A01(LX/RRl;I)LX/RRl;
    .registers 2

    .line 0
    packed-switch p1, :pswitch_data_28

    .line 3
    return-object p0

    .line 4
    :pswitch_4  #0xfffffffd
    sget-object p0, LX/RRl;->A0A:LX/RRl;

    .line 6
    return-object p0

    .line 7
    :pswitch_7  #0xfffffffe
    sget-object p0, LX/RRl;->A06:LX/RRl;

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xffffffff
    sget-object p0, LX/RRl;->A09:LX/RRl;

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x0
    sget-object p0, LX/RRl;->A0W:LX/RRl;

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    sget-object p0, LX/RRl;->A0Y:LX/RRl;

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    sget-object p0, LX/RRl;->A0B:LX/RRl;

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    sget-object p0, LX/RRl;->A0C:LX/RRl;

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    sget-object p0, LX/RRl;->A08:LX/RRl;

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x5
    sget-object p0, LX/RRl;->A04:LX/RRl;

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x6
    sget-object p0, LX/RRl;->A05:LX/RRl;

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x7
    sget-object p0, LX/RRl;->A0S:LX/RRl;

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x8
    sget-object p0, LX/RRl;->A07:LX/RRl;

    .line 39
    return-object p0

    .line 40
    :pswitch_data_28
    .packed-switch -0x3
        :pswitch_4  #fffffffd
        :pswitch_7  #fffffffe
        :pswitch_a  #ffffffff
        :pswitch_d  #00000000
        :pswitch_10  #00000001
        :pswitch_13  #00000002
        :pswitch_16  #00000003
        :pswitch_19  #00000004
        :pswitch_1c  #00000005
        :pswitch_1f  #00000006
        :pswitch_22  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2d

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/TDm;

    .line 20
    iget v2, v5, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/TDm;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v3, "queryPurchases"

    .line 40
    if-eqz v0, :cond_37

    .line 42
    if-ne v0, v4, :cond_32

    .line 44
    goto :goto_60

    .line 45
    :cond_2d
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v6, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v11, 0xa

    .line 67
    move-object v9, v7

    .line 68
    move-object v10, v7

    .line 69
    move-object v8, v7

    .line 70
    invoke-virtual/range {v6 .. v11}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/SNg;

    .line 81
    invoke-virtual {v0, v3}, LX/SNg;->A0B(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_55
    iput-object v0, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 87
    iput v4, v5, LX/TDm;->A00:I

    .line 89
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_63

    .line 95
    return-object v1

    .line 96
    :goto_60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v2, LX/08V;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_65} :catch_e2

    .line 101
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/SGO;

    .line 105
    iget v0, v0, LX/SGO;->A00:I

    .line 107
    if-nez v0, :cond_ab

    .line 109
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/SNg;

    .line 117
    invoke-virtual {v0, v3}, LX/SNg;->A0C(Ljava/lang/String;)V

    .line 120
    :goto_78
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    :goto_84
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b8

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/SJv;

    .line 144
    invoke-static {v0}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v0, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 150
    const-string v0, "obfuscatedAccountId"

    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "obfuscatedProfileId"

    .line 158
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-nez v1, :cond_a7

    .line 164
    if-nez v0, :cond_a7

    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_a7
    invoke-static {v3, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    goto :goto_84

    .line 171
    :cond_ab
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/SNg;

    .line 180
    invoke-virtual {v0, v3}, LX/SNg;->A0A(Ljava/lang/String;)V

    .line 183
    goto :goto_78

    .line 184
    :cond_b8
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d4

    .line 202
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_c4

    .line 212
    :cond_d4
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/0sK;

    .line 222
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-object v0

    .line 226
    :catch_e2
    move-exception v2

    .line 227
    iget-object v1, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 229
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/SNg;

    .line 235
    invoke-virtual {v0, v3}, LX/SNg;->A0A(Ljava/lang/String;)V

    .line 238
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/SNg;

    .line 244
    invoke-virtual {v0}, LX/SNg;->A07()V

    .line 247
    throw v2
.end method

.method public static final A03(Landroid/app/Activity;LX/S7f;LX/SJv;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    if-eqz p0, :cond_15a

    .line 2
    new-instance v6, LX/Rzz;

    .line 4
    invoke-direct {v6}, LX/Rzz;-><init>()V

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p2, :cond_a8

    .line 10
    if-eqz p4, :cond_a8

    .line 12
    iget-object v1, p2, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 14
    const-string v0, "obfuscatedAccountId"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "obfuscatedProfileId"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v3, :cond_1f

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v3, v7

    .line 31
    :cond_1f
    new-instance v1, LX/S00;

    .line 33
    invoke-direct {v1}, LX/S00;-><init>()V

    .line 36
    invoke-virtual {p2}, LX/SJv;->A03()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/S00;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/S00;->A00:I

    .line 48
    invoke-virtual {v1}, LX/S00;->A00()LX/Rr5;

    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/S00;

    .line 54
    invoke-direct {v1}, LX/S00;-><init>()V

    .line 57
    iget-object v0, v2, LX/Rr5;->A01:Ljava/lang/String;

    .line 59
    iput-object v0, v1, LX/S00;->A01:Ljava/lang/String;

    .line 61
    iget v0, v2, LX/Rr5;->A00:I

    .line 63
    iput v0, v1, LX/S00;->A00:I

    .line 65
    iget-object v0, v2, LX/Rr5;->A02:Ljava/lang/String;

    .line 67
    iput-object v0, v1, LX/S00;->A02:Ljava/lang/String;

    .line 69
    iput-object v1, v6, LX/Rzz;->A00:LX/S00;

    .line 71
    :goto_47
    if-eqz p5, :cond_4b

    .line 73
    iput-object p5, v6, LX/Rzz;->A02:Ljava/lang/String;

    .line 75
    :cond_4b
    if-eqz v3, :cond_4f

    .line 77
    iput-object v3, v6, LX/Rzz;->A01:Ljava/lang/String;

    .line 79
    :cond_4f
    new-instance v2, LX/Rr3;

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, v2, LX/Rr3;->A01:LX/S7f;

    .line 86
    invoke-virtual {p1}, LX/S7f;->A00()LX/RwT;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    invoke-virtual {p1}, LX/S7f;->A00()LX/RwT;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p1}, LX/S7f;->A00()LX/RwT;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/RwT;->A04:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    iput-object v0, v2, LX/Rr3;->A02:Ljava/lang/String;

    .line 109
    :cond_6d
    iget-object v1, p1, LX/S7f;->A01:Ljava/lang/String;

    .line 111
    const-string v0, "subs"

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 119
    if-eqz p6, :cond_87

    .line 121
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_87

    .line 127
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_153

    .line 133
    iput-object p6, v2, LX/Rr3;->A02:Ljava/lang/String;

    .line 135
    :cond_87
    iget-object v1, v2, LX/Rr3;->A01:LX/S7f;

    .line 137
    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 139
    if-eqz v1, :cond_14e

    .line 141
    new-instance v0, LX/Rr4;

    .line 143
    invoke-direct {v0, v2}, LX/Rr4;-><init>(LX/Rr3;)V

    .line 146
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, LX/Rzz;->A03:Ljava/util/ArrayList;

    .line 156
    iget-object v5, p3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 158
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/SNg;

    .line 164
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 166
    monitor-enter v4

    .line 167
    goto :goto_aa

    .line 168
    :cond_a8
    move-object v3, p5

    .line 169
    goto :goto_47

    .line 170
    :goto_aa
    :try_start_aa
    sget-boolean v0, LX/SNg;->A03:Z

    .line 172
    if-nez v0, :cond_c3

    .line 174
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/0nk;

    .line 188
    sget-wide v1, LX/SNg;->A05:J

    .line 190
    const-string v0, "client_create_dcppayment_init"

    .line 192
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_aa .. :try_end_c3} :catchall_14b

    .line 195
    :cond_c3
    monitor-exit v4

    .line 196
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/SNg;

    .line 202
    const-string v4, "launchBillingFlow"

    .line 204
    invoke-virtual {v0, v4}, LX/SNg;->A0B(Ljava/lang/String;)V

    .line 207
    :try_start_cf
    invoke-virtual {p3}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v6}, LX/Rzz;->A00()LX/Rv7;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, p0, v0}, LX/S8C;->A0R(Landroid/app/Activity;LX/Rv7;)LX/SGO;

    .line 218
    return-void
    :try_end_db
    .catch Ljava/lang/LinkageError; {:try_start_cf .. :try_end_db} :catch_db

    .line 219
    :catch_db
    move-exception v3

    .line 220
    const-string v0, "InAppPurchaseControllerBase/launchBillingFlowV2: Play Billing unavailable"

    .line 222
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/SNg;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_f1

    .line 237
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    :cond_f1
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 244
    const-string v0, "error_message"

    .line 246
    invoke-virtual {v2, v0, v1}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/SNg;

    .line 255
    invoke-virtual {v0, v4}, LX/SNg;->A0A(Ljava/lang/String;)V

    .line 258
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/SNg;

    .line 264
    invoke-virtual {v0}, LX/SNg;->A04()V

    .line 267
    iget-object v1, p3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/S77;

    .line 269
    if-eqz v1, :cond_122

    .line 271
    iget-object v0, p3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 273
    if-nez v0, :cond_119

    .line 275
    const-string v0, "paymentsDCPParams"

    .line 277
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 280
    throw v7

    .line 281
    :cond_119
    iget-object v0, v1, LX/S77;->A03:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    :cond_122
    iget-object v2, p3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/S2K;

    .line 292
    if-eqz v2, :cond_141

    .line 294
    new-instance v1, LX/SG8;

    .line 296
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 299
    const/4 v0, 0x3

    .line 300
    iput v0, v1, LX/SG8;->A00:I

    .line 302
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_138

    .line 308
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    :cond_138
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 314
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, LX/S2K;->A01(LX/SGO;)V

    .line 321
    :cond_141
    iget-object v1, p3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 323
    if-eqz v1, :cond_15a

    .line 325
    sget-object v0, LX/RRl;->A0C:LX/RRl;

    .line 327
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 330
    return-void

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    monitor-exit v4

    .line 333
    throw v0

    .line 334
    :cond_14e
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    const-string v0, "offerToken can not be empty"

    .line 341
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_15a
    return-void
.end method

.method public static final A04(LX/SGO;LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p5, :cond_2b

    .line 3
    invoke-static {p3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a0

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/S7f;

    .line 23
    iget-object v1, v2, LX/S7f;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v1, p5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v0, v1

    .line 32
    :cond_20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v0}, LX/Rfn;->A00(LX/S7f;Ljava/lang/String;)LX/RZ9;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    if-eqz p4, :cond_9e

    .line 45
    invoke-static {p3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_82

    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/S7f;

    .line 65
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    .line 69
    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_80

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, LX/S65;

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    iget-object v1, v0, LX/S65;->A01:Ljava/lang/String;

    .line 86
    :goto_56
    iget-object v0, v3, LX/S7f;->A00:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_45

    .line 94
    :goto_5e
    check-cast v2, LX/S65;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v1, v3, LX/S7f;->A01:Ljava/lang/String;

    .line 102
    const-string v0, "inapp"

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_78

    .line 111
    new-instance v0, LX/RMY;

    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/RMY;-><init>(LX/S7f;LX/S65;Ljava/lang/String;)V

    .line 116
    :goto_74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_35

    .line 120
    :cond_78
    new-instance v0, LX/RMZ;

    .line 122
    invoke-direct {v0, v3, v2, v1}, LX/RMZ;-><init>(LX/S7f;LX/S65;Ljava/lang/String;)V

    .line 125
    goto :goto_74

    .line 126
    :cond_7e
    move-object v1, v5

    .line 127
    goto :goto_56

    .line 128
    :cond_80
    move-object v2, v5

    .line 129
    goto :goto_5e

    .line 130
    :cond_82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/RZ9;

    .line 146
    iget-object v0, p2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/Rn0;

    .line 148
    invoke-virtual {v2}, LX/RZ9;->A02()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v0, LX/Rn0;->A00:Ljava/util/Map;

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_86

    .line 158
    :cond_9e
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 160
    :cond_a0
    iget v2, p0, LX/SGO;->A00:I

    .line 162
    const-string v7, "queryProductDetailsAsync"

    .line 164
    iget-object v0, p2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/SNN;

    .line 172
    if-nez v2, :cond_e1

    .line 174
    invoke-virtual {v1}, LX/SNN;->A03()V

    .line 177
    iget-object v0, p2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/SNg;

    .line 185
    invoke-virtual {v0, v7}, LX/SNg;->A0C(Ljava/lang/String;)V

    .line 188
    :goto_bc
    const/4 v0, 0x0

    .line 189
    invoke-static {p0, p2, v4, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 192
    invoke-static {v4}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10e

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/RZ9;

    .line 217
    invoke-virtual {v0}, LX/RZ9;->A02()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_cc

    .line 225
    :cond_e1
    const-string v8, "client_execute_dcpiapapi_fail_"

    .line 227
    sget-object v6, LX/SNN;->A04:Ljava/lang/Object;

    .line 229
    monitor-enter v6

    .line 230
    :try_start_e6
    sget-boolean v0, LX/SNN;->A03:Z

    .line 232
    if-nez v0, :cond_101

    .line 234
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_101

    .line 240
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/0nk;

    .line 248
    sget-wide v1, LX/SNN;->A05:J

    .line 250
    invoke-static {v8, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_101
    .catchall {:try_start_e6 .. :try_end_101} :catchall_112

    .line 257
    :cond_101
    monitor-exit v6

    .line 258
    iget-object v0, p2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/SNg;

    .line 266
    invoke-virtual {v0, v7}, LX/SNg;->A0A(Ljava/lang/String;)V

    .line 269
    goto :goto_bc

    .line 270
    :cond_10e
    invoke-interface {p1, p0, v5, v3}, LX/TPZ;->CVP(LX/SGO;LX/RRl;Ljava/util/Map;)V

    .line 273
    return-void

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v6

    .line 276
    throw v0
.end method

.method public static final A05(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .registers 14

    .line 0
    iget-object v5, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 4
    const-string v1, "paymentsDCPParams"

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v10, 0x9

    .line 19
    move-object v8, v6

    .line 20
    move-object v9, v6

    .line 21
    move-object v7, v6

    .line 22
    invoke-virtual/range {v5 .. v10}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    iget-object v3, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/S1R;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget-object v2, v0, LX/S3x;->A00:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/Rn0;

    .line 35
    new-instance v0, LX/SxQ;

    .line 37
    invoke-direct {v0, p0, p1, p2, v4}, LX/SxQ;-><init>(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V

    .line 40
    invoke-virtual {v3, v1, v0, v2, p2}, LX/S1R;->A00(LX/Rn0;LX/TR2;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static final A06(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V
    .registers 13

    .line 0
    if-eqz p3, :cond_11

    .line 2
    iget-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/SNN;

    .line 10
    const-string v1, "is_cached"

    .line 12
    const-string v0, "true"

    .line 14
    invoke-virtual {v2, v1, v0}, LX/SNN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    iget v0, p0, LX/SGO;->A00:I

    .line 19
    if-nez v0, :cond_9d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b6

    .line 29
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/RZ9;

    .line 49
    invoke-virtual {v0}, LX/RZ9;->A02()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_55

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4, v2}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_b6

    .line 91
    iget-object v3, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 93
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/SNN;

    .line 99
    invoke-static {v4}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, ","

    .line 105
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "missing_skus"

    .line 111
    invoke-virtual {v2, v0, v1}, LX/SNN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/SNN;

    .line 120
    const-string v6, "missing_skus_count"

    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 125
    move-result v2

    .line 126
    sget-object v1, LX/SNN;->A04:Ljava/lang/Object;

    .line 128
    monitor-enter v1

    .line 129
    :try_start_81
    sget-boolean v0, LX/SNN;->A03:Z

    .line 131
    if-nez v0, :cond_b5

    .line 133
    invoke-static {v3}, LX/SNN;->A00(LX/SNN;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b5

    .line 139
    iget-object v0, v3, LX/SNN;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/0nk;

    .line 147
    sget-wide v4, LX/SNN;->A05:J

    .line 149
    int-to-long v7, v2

    .line 150
    invoke-interface/range {v3 .. v8}, LX/0nk;->flowAnnotate(JLjava/lang/String;J)V

    .line 153
    goto :goto_b5
    :try_end_9a
    .catchall {:try_start_81 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v1

    .line 156
    throw v0

    .line 157
    :cond_9d
    iget-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/SNN;

    .line 165
    iget v0, p0, LX/SGO;->A00:I

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_af

    .line 173
    const-string v1, ""

    .line 175
    :cond_af
    const-string v0, "store_result_code"

    .line 177
    invoke-virtual {v2, v0, v1}, LX/SNN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_b6

    .line 181
    :cond_b5
    :goto_b5
    monitor-exit v1

    .line 182
    :cond_b6
    :goto_b6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 184
    iput-object v0, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 186
    invoke-static {p2}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 193
    move-result-object v3

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_db

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, LX/RZ9;

    .line 211
    invoke-virtual {v0}, LX/RZ9;->A02()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_c6

    .line 219
    :cond_db
    iget-object v2, p1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 221
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_fb

    .line 227
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/RZ9;

    .line 233
    if-eqz v0, :cond_fb

    .line 235
    invoke-virtual {v0}, LX/RZ9;->A02()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, LX/RZ9;->A05()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    const/16 v7, 0x11

    .line 249
    if-nez v0, :cond_fd

    .line 251
    :cond_fb
    const/16 v7, 0x13

    .line 253
    :cond_fd
    const/16 v0, 0xb

    .line 255
    invoke-static {p0, v2, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 258
    move-result-object v6

    .line 259
    const/4 v3, 0x0

    .line 260
    move-object v5, v3

    .line 261
    move-object v4, v3

    .line 262
    invoke-virtual/range {v2 .. v7}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    return-void
.end method

.method public static final A07(LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 22

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v14, p6

    .line 4
    move-object/from16 v5, p5

    .line 6
    move-object/from16 v8, p4

    .line 8
    if-eqz p6, :cond_10

    .line 10
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_30

    .line 16
    :cond_10
    if-eqz p3, :cond_2e

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/S65;

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    iget-object v0, v0, LX/S65;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 48
    :cond_30
    move-object/from16 v12, p1

    .line 50
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/RXo;

    .line 52
    check-cast v0, LX/RMX;

    .line 54
    iget-object v1, v0, LX/RMX;->A00:LX/08a;

    .line 56
    const/16 v0, 0x2663

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_64

    .line 64
    iget-object v4, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/Rn0;

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_69

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v4, LX/Rn0;->A00:Ljava/util/Map;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4a

    .line 96
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 99
    goto :goto_4a

    .line 100
    :cond_64
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_77

    .line 105
    :cond_69
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 112
    move-result v1

    .line 113
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_64

    .line 119
    :goto_77
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    move-object v11, p0

    .line 126
    if-nez v0, :cond_9f

    .line 128
    new-instance v0, LX/SG8;

    .line 130
    invoke-direct {v0}, LX/SG8;-><init>()V

    .line 133
    iput v7, v0, LX/SG8;->A00:I

    .line 135
    invoke-virtual {v0}, LX/SG8;->A01()LX/SGO;

    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/RRl;->A0W:LX/RRl;

    .line 141
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v12, v0, v3}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 152
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    invoke-interface {p0, v2, v1, v4}, LX/TPZ;->CVP(LX/SGO;LX/RRl;Ljava/util/Map;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    if-eqz p4, :cond_a8

    .line 161
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_a9

    .line 168
    :cond_a8
    const/4 v0, 0x1

    .line 169
    :cond_a9
    xor-int/lit8 v10, v0, 0x1

    .line 171
    if-eqz p5, :cond_b4

    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_b5

    .line 180
    :cond_b4
    const/4 v0, 0x1

    .line 181
    :cond_b5
    xor-int/lit8 v9, v0, 0x1

    .line 183
    if-eqz p4, :cond_de

    .line 185
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e0

    .line 199
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/Rzb;

    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v0, v1, LX/Rzb;->A00:Ljava/lang/String;

    .line 210
    const-string v0, "inapp"

    .line 212
    iput-object v0, v1, LX/Rzb;->A01:Ljava/lang/String;

    .line 214
    invoke-virtual {v1}, LX/Rzb;->A00()LX/Rr6;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_c1

    .line 222
    :cond_de
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 224
    :cond_e0
    if-eqz p5, :cond_107

    .line 226
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v6

    .line 234
    :goto_ea
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_109

    .line 240
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LX/Rzb;

    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object v0, v1, LX/Rzb;->A00:Ljava/lang/String;

    .line 251
    const-string v0, "subs"

    .line 253
    iput-object v0, v1, LX/Rzb;->A01:Ljava/lang/String;

    .line 255
    invoke-virtual {v1}, LX/Rzb;->A00()LX/Rr6;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_ea

    .line 263
    :cond_107
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 265
    :cond_109
    new-instance v1, LX/Ry8;

    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    if-eqz v9, :cond_1c0

    .line 272
    invoke-virtual {v1, v2}, LX/Ry8;->A00(Ljava/util/List;)V

    .line 275
    :goto_113
    iget-object v0, v1, LX/Ry8;->A00:LX/QjX;

    .line 277
    if-eqz v0, :cond_1cc

    .line 279
    new-instance v2, LX/RjL;

    .line 281
    invoke-direct {v2, v1}, LX/RjL;-><init>(LX/Ry8;)V

    .line 284
    if-eqz v10, :cond_1bd

    .line 286
    if-eqz v9, :cond_1bd

    .line 288
    new-instance v1, LX/Ry8;

    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {v1, v4}, LX/Ry8;->A00(Ljava/util/List;)V

    .line 296
    iget-object v0, v1, LX/Ry8;->A00:LX/QjX;

    .line 298
    if-eqz v0, :cond_1c5

    .line 300
    new-instance v0, LX/RjL;

    .line 302
    invoke-direct {v0, v1}, LX/RjL;-><init>(LX/Ry8;)V

    .line 305
    :goto_131
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 308
    move-result-object v0

    .line 309
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 311
    check-cast v2, LX/RjL;

    .line 313
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 315
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/SNN;

    .line 323
    const-string v1, "queryProductDetailsAsync"

    .line 325
    invoke-virtual {v0}, LX/SNN;->A02()V

    .line 328
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/SNg;

    .line 336
    invoke-virtual {v0, v1}, LX/SNg;->A0B(Ljava/lang/String;)V

    .line 339
    iget-object p0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 341
    const/4 v0, 0x3

    .line 342
    new-array v4, v0, [LX/08V;

    .line 344
    const-string v6, "billing_library_endpoint"

    .line 346
    invoke-static {v6, v1, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 349
    const-string v7, "catalog_type"

    .line 351
    move-object/from16 v0, p2

    .line 353
    invoke-static {v7, v0, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 356
    const-string v3, "catalog_ids"

    .line 358
    if-nez p4, :cond_16a

    .line 360
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 362
    :cond_16a
    if-nez p5, :cond_16e

    .line 364
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 366
    :cond_16e
    invoke-static {v5, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    move-result-object v1

    .line 370
    const/4 v5, 0x0

    .line 371
    const-string v0, ", "

    .line 373
    invoke-static {v0, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "TIER_ID"

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 397
    move-result v3

    .line 398
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "querySkuDetailsAsync"

    .line 404
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    const/16 p5, 0x3

    .line 410
    if-eqz v0, :cond_19e

    .line 412
    const/16 p5, 0x4

    .line 414
    :cond_19e
    const/4 v1, 0x2

    .line 415
    new-instance v0, LX/T8f;

    .line 417
    invoke-direct {v0, v4, v3, v1}, LX/T8f;-><init>(Ljava/lang/Object;II)V

    .line 420
    move-object/from16 p3, v5

    .line 422
    move-object/from16 p1, v5

    .line 424
    move-object/from16 p4, v0

    .line 426
    move-object/from16 p2, v5

    .line 428
    invoke-virtual/range {p0 .. p5}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 431
    invoke-virtual {v12}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 434
    move-result-object v0

    .line 435
    const/4 p0, 0x1

    .line 436
    new-instance v9, LX/Scw;

    .line 438
    invoke-direct/range {v9 .. v15}, LX/Scw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    invoke-virtual {v0, v9, v2}, LX/S8C;->A0W(LX/TNI;LX/RjL;)V

    .line 444
    return-void

    .line 445
    :cond_1bd
    const/4 v0, 0x0

    .line 446
    goto/16 :goto_131

    .line 448
    :cond_1c0
    invoke-virtual {v1, v4}, LX/Ry8;->A00(Ljava/util/List;)V

    .line 451
    goto/16 :goto_113

    .line 453
    :cond_1c5
    const-string v0, "Product list must be set to a non empty list."

    .line 455
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    const-string v0, "Product list must be set to a non empty list."

    .line 462
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 465
    move-result-object v0

    .line 466
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/S77;Ljava/util/Map;)V
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v9, p1

    .line 8
    move-object/from16 v14, p2

    .line 10
    if-eqz v0, :cond_51

    .line 12
    iget-object v0, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_51

    .line 22
    iget-object v5, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:LX/RqQ;

    .line 24
    iget-boolean v0, v9, LX/S77;->A09:Z

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-static {}, LX/0G1;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    :cond_22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    const-string v1, "is_mock_purchase"

    .line 41
    const-string v0, "true"

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_50

    .line 56
    new-instance v4, LX/RqP;

    .line 58
    invoke-direct {v4, v8, v2}, LX/RqP;-><init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/Map;)V

    .line 61
    iget-object v0, v5, LX/RqQ;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Gs;

    .line 69
    const/16 v7, 0x13

    .line 71
    new-instance v2, LX/T53;

    .line 73
    move-object v6, v9

    .line 74
    invoke-direct/range {v2 .. v7}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v0, v2}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v1, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 83
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/SNg;

    .line 89
    sget-object v5, LX/SNg;->A04:Ljava/lang/Object;

    .line 91
    monitor-enter v5

    .line 92
    :try_start_5c
    sget-boolean v0, LX/SNg;->A03:Z

    .line 94
    if-nez v0, :cond_75

    .line 96
    invoke-static {v2}, LX/SNg;->A00(LX/SNg;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_75

    .line 102
    iget-object v0, v2, LX/SNg;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/0nk;

    .line 110
    sget-wide v2, LX/SNg;->A05:J

    .line 112
    const-string v0, "client_create_dcpprepayment_init"

    .line 114
    invoke-interface {v4, v2, v3, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_75
    .catchall {:try_start_5c .. :try_end_75} :catchall_1e7

    .line 117
    :cond_75
    monitor-exit v5

    .line 118
    iget-object v15, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 120
    iget-object v5, v9, LX/S77;->A03:Ljava/lang/String;

    .line 122
    iget-object v3, v9, LX/S77;->A00:LX/S4w;

    .line 124
    iget-object v4, v3, LX/S4w;->A01:Ljava/lang/String;

    .line 126
    const/4 v2, 0x4

    .line 127
    new-instance v0, LX/KHj;

    .line 129
    invoke-direct {v0, v4, v5, v2}, LX/KHj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 p2, 0x8

    .line 136
    move-object/from16 p0, v16

    .line 138
    move-object/from16 v17, v16

    .line 140
    move-object/from16 p1, v0

    .line 142
    invoke-virtual/range {v15 .. v20}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 145
    invoke-virtual {v8}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_aa

    .line 151
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/SNg;

    .line 157
    invoke-virtual {v0}, LX/SNg;->A05()V

    .line 160
    iget-object v1, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 162
    if-eqz v1, :cond_50

    .line 164
    sget-object v0, LX/RRl;->A0M:LX/RRl;

    .line 166
    :goto_a6
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    iget-object v0, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 172
    const/4 v5, 0x0

    .line 173
    if-nez v0, :cond_b5

    .line 175
    const-string v0, "paymentsDCPParams"

    .line 177
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    throw v16

    .line 181
    :cond_b5
    iget-object v0, v9, LX/S77;->A03:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    iget-object v11, v9, LX/S77;->A03:Ljava/lang/String;

    .line 192
    iget-object v13, v9, LX/S77;->A05:Ljava/lang/String;

    .line 194
    iget-object v6, v9, LX/S77;->A02:Ljava/lang/String;

    .line 196
    iget-object v10, v9, LX/S77;->A01:Ljava/lang/Integer;

    .line 198
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 201
    move-result-object v15

    .line 202
    if-eqz v6, :cond_13f

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13f

    .line 210
    iget-object v0, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:Ljava/util/List;

    .line 212
    if-eqz v0, :cond_113

    .line 214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v7

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f9

    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    move-object v0, v2

    .line 233
    check-cast v0, LX/SJv;

    .line 235
    invoke-static {v0}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_de

    .line 245
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_de

    .line 249
    :cond_f9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v4

    .line 253
    :cond_fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13d

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    move-object v0, v2

    .line 264
    check-cast v0, LX/SJv;

    .line 266
    invoke-virtual {v0}, LX/SJv;->A03()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_fd

    .line 272
    :goto_110
    move-object v5, v2

    .line 273
    check-cast v5, LX/SJv;

    .line 275
    :cond_113
    iput-object v5, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 277
    if-eqz v5, :cond_12c

    .line 279
    iget-object v4, v5, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 281
    const-string v0, "obfuscatedAccountId"

    .line 283
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    const-string v0, "obfuscatedProfileId"

    .line 289
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    if-eqz v2, :cond_12c

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_13f

    .line 300
    :cond_12c
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/SNg;

    .line 306
    invoke-virtual {v0}, LX/SNg;->A05()V

    .line 309
    iget-object v1, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 311
    if-eqz v1, :cond_50

    .line 313
    sget-object v0, LX/RRl;->A0Z:LX/RRl;

    .line 315
    goto/16 :goto_a6

    .line 317
    :cond_13d
    move-object v2, v5

    .line 318
    goto :goto_110

    .line 319
    :cond_13f
    iget-object v12, v3, LX/S4w;->A01:Ljava/lang/String;

    .line 321
    iget-object v0, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/Rn0;

    .line 323
    iget-object v0, v0, LX/Rn0;->A00:Ljava/util/Map;

    .line 325
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/RZ9;

    .line 331
    if-eqz v4, :cond_1a9

    .line 333
    instance-of v3, v4, LX/RMZ;

    .line 335
    if-eqz v3, :cond_160

    .line 337
    move-object v0, v4

    .line 338
    check-cast v0, LX/RMZ;

    .line 340
    iget-object v2, v0, LX/RMZ;->A02:LX/S7f;

    .line 342
    :goto_156
    invoke-virtual {v8}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/QjZ;

    .line 348
    iget-object v6, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 350
    monitor-enter v6

    .line 351
    goto :goto_166

    .line 352
    :cond_160
    move-object v0, v4

    .line 353
    check-cast v0, LX/RMY;

    .line 355
    iget-object v2, v0, LX/RMY;->A01:LX/S7f;

    .line 357
    goto :goto_156

    .line 358
    :goto_166
    :try_start_166
    iget v5, v0, LX/QjZ;->A0S:I

    .line 360
    monitor-exit v6

    .line 361
    const/4 v0, 0x2

    .line 362
    if-ne v5, v0, :cond_1a9
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_1a6

    .line 364
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/SNg;

    .line 370
    invoke-virtual {v0}, LX/SNg;->A06()V

    .line 373
    invoke-virtual {v4, v12}, LX/RZ9;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    iget-object v1, v2, LX/S7f;->A01:Ljava/lang/String;

    .line 379
    const-string v0, "subs"

    .line 381
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_189

    .line 387
    if-eqz v3, :cond_1a1

    .line 389
    check-cast v4, LX/RMZ;

    .line 391
    iput-object v12, v4, LX/RMZ;->A00:Ljava/lang/String;

    .line 393
    :cond_189
    :goto_189
    iget-object v0, v8, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 395
    if-eqz v0, :cond_19f

    .line 397
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/app/Activity;

    .line 403
    :goto_193
    iget-object v0, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/SJv;

    .line 407
    move-object v3, v0

    .line 408
    move-object v4, v8

    .line 409
    move-object v5, v10

    .line 410
    move-object v6, v13

    .line 411
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Landroid/app/Activity;LX/S7f;LX/SJv;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    :cond_19f
    const/4 v1, 0x0

    .line 416
    goto :goto_193

    .line 417
    :cond_1a1
    check-cast v4, LX/RMY;

    .line 419
    iput-object v12, v4, LX/RMY;->A00:Ljava/lang/String;

    .line 421
    goto :goto_189

    .line 422
    :catchall_1a6
    :try_start_1a6
    move-exception v0

    .line 423
    monitor-exit v6
    :try_end_1a8
    .catchall {:try_start_1a6 .. :try_end_1a8} :catchall_1a6

    .line 424
    throw v0

    .line 425
    :cond_1a9
    iget-object v0, v9, LX/S77;->A06:LX/RQo;

    .line 427
    iget-object v1, v0, LX/RQo;->type:Ljava/lang/String;

    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 433
    new-instance v0, LX/Rzb;

    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object v11, v0, LX/Rzb;->A00:Ljava/lang/String;

    .line 440
    iput-object v1, v0, LX/Rzb;->A01:Ljava/lang/String;

    .line 442
    invoke-virtual {v0}, LX/Rzb;->A00()LX/Rr6;

    .line 445
    move-result-object v0

    .line 446
    new-instance v2, LX/Ry8;

    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, LX/Ry8;->A00(Ljava/util/List;)V

    .line 458
    iget-object v0, v2, LX/Ry8;->A00:LX/QjX;

    .line 460
    if-eqz v0, :cond_1e0

    .line 462
    new-instance v1, LX/RjL;

    .line 464
    invoke-direct {v1, v2}, LX/RjL;-><init>(LX/Ry8;)V

    .line 467
    invoke-virtual {v8}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 470
    move-result-object v0

    .line 471
    new-instance v7, LX/Scx;

    .line 473
    invoke-direct/range {v7 .. v15}, LX/Scx;-><init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/S77;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Os;)V

    .line 476
    invoke-virtual {v0, v7, v1}, LX/S8C;->A0W(LX/TNI;LX/RjL;)V

    .line 479
    return-void

    .line 480
    :cond_1e0
    const-string v0, "Product list must be set to a non empty list."

    .line 482
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    monitor-exit v5

    .line 489
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/RRl;)V
    .registers 5

    .line 0
    iget-boolean v2, p1, LX/RRl;->isError:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/SNg;

    .line 10
    sget-object p1, LX/SNg;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    if-eqz v2, :cond_29

    .line 15
    :try_start_f
    sget-boolean v0, LX/SNg;->A03:Z

    .line 17
    if-nez v0, :cond_42

    .line 19
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LX/0nk;

    .line 33
    sget-wide v1, LX/SNg;->A05:J

    .line 35
    const-string v0, "client_create_iapsynchronize_fail"

    .line 37
    invoke-interface {p0, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 40
    goto :goto_42

    .line 41
    :cond_29
    sget-boolean v0, LX/SNg;->A03:Z

    .line 43
    if-nez v0, :cond_42

    .line 45
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LX/0nk;

    .line 59
    sget-wide v1, LX/SNg;->A05:J

    .line 61
    const-string v0, "client_create_iapsynchronize_success"

    .line 63
    invoke-interface {p0, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    :goto_42
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit p1

    .line 70
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V
    .registers 18

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v1, ", "

    .line 9
    const-string v0, ""

    .line 11
    move-object/from16 v14, p1

    .line 13
    invoke-static {v1, v0, v0, v14, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16
    move-result-object v13

    .line 17
    move-object v12, p0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_76

    .line 26
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v6, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 33
    const-string v5, "paymentsDCPParams"

    .line 35
    if-eqz v0, :cond_72

    .line 37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/SNg;

    .line 49
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 51
    monitor-enter v4

    .line 52
    :try_start_34
    sget-boolean v0, LX/SNg;->A03:Z

    .line 54
    if-nez v0, :cond_4d

    .line 56
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0nk;

    .line 70
    sget-wide v0, LX/SNg;->A05:J

    .line 72
    const-string v2, "client_verify_dcppayment_init"

    .line 74
    invoke-interface {v3, v0, v1, v2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_6f

    .line 77
    :cond_4d
    monitor-exit v4

    .line 78
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 80
    if-eqz v0, :cond_72

    .line 82
    const/16 v11, 0x9

    .line 84
    move-object v9, v7

    .line 85
    move-object v10, v7

    .line 86
    move-object v8, v7

    .line 87
    invoke-virtual/range {v6 .. v11}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    iget-object v2, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/S1R;

    .line 92
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 94
    if-eqz v0, :cond_72

    .line 96
    iget-object v1, v0, LX/S3x;->A00:Ljava/lang/String;

    .line 98
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/Rn0;

    .line 100
    new-instance v11, LX/SxR;

    .line 102
    move/from16 p1, p2

    .line 104
    invoke-direct/range {v11 .. v16}, LX/SxR;-><init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 107
    invoke-virtual {v2, v0, v11, v1, v14}, LX/S1R;->A00(LX/Rn0;LX/TR2;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    return-void

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    throw v7

    .line 118
    :cond_76
    return-void
.end method


# virtual methods
.method public final A0B()LX/S8C;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "billingClient"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/KQN;

    .line 4
    if-eqz v0, :cond_de

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/KQN;

    .line 9
    iget v0, v7, LX/KQN;->$t:I

    .line 11
    if-ne v0, v3, :cond_de

    .line 13
    iget v2, v7, LX/KQN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_de

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQN;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/KQN;->A05:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQN;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_45

    .line 34
    if-eq v0, v5, :cond_94

    .line 36
    if-ne v0, v4, :cond_100

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v2, LX/08V;

    .line 43
    :cond_2b
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/SGO;

    .line 47
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    iget v0, v3, LX/SGO;->A00:I

    .line 53
    if-nez v0, :cond_e5

    .line 55
    iput-object v1, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:Ljava/util/List;

    .line 57
    iget-object v3, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v8, 0x1a

    .line 62
    move-object v6, v4

    .line 63
    move-object v7, v4

    .line 64
    move-object v5, v4

    .line 65
    invoke-virtual/range {v3 .. v8}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    new-instance v0, LX/SG8;

    .line 74
    invoke-direct {v0}, LX/SG8;-><init>()V

    .line 77
    iput v4, v0, LX/SG8;->A00:I

    .line 79
    invoke-virtual {v0}, LX/SG8;->A01()LX/SGO;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 85
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 91
    if-eqz v0, :cond_105

    .line 93
    const-string v0, "subs"

    .line 95
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    iput-object p1, v7, LX/KQN;->A01:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v7, LX/KQN;->A02:Ljava/lang/Object;

    .line 104
    iput-object v0, v7, LX/KQN;->A03:Ljava/lang/Object;

    .line 106
    iput-boolean v3, v7, LX/KQN;->A06:Z

    .line 108
    iput v5, v7, LX/KQN;->A00:I

    .line 110
    new-instance v0, LX/Ryw;

    .line 112
    invoke-direct {v0}, LX/Ryw;-><init>()V

    .line 115
    iput-object p1, v0, LX/Ryw;->A00:Ljava/lang/String;

    .line 117
    if-eqz v3, :cond_79

    .line 119
    iput-boolean v5, v0, LX/Ryw;->A01:Z

    .line 121
    :cond_79
    invoke-virtual {v0}, LX/Ryw;->A00()LX/Rno;

    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Scy;

    .line 135
    invoke-direct {v0, v2, v5}, LX/Scy;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v1, v0, v8}, LX/S8C;->A0X(LX/TNJ;LX/Rno;)V

    .line 141
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v6, :cond_9d

    .line 147
    return-object v6

    .line 148
    :cond_94
    iget-boolean v3, v7, LX/KQN;->A06:Z

    .line 150
    iget-object p1, v7, LX/KQN;->A01:Ljava/lang/Object;

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast v2, LX/08V;

    .line 159
    if-eqz v3, :cond_2b

    .line 161
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/SGO;

    .line 165
    iget v1, v0, LX/SGO;->A00:I

    .line 167
    const/4 v0, -0x2

    .line 168
    if-ne v1, v0, :cond_2b

    .line 170
    const-string v0, "InAppPurchaseControllerBase/queryPurchasesAsync suspended subs unsupported, retrying"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v7, LX/KQN;->A01:Ljava/lang/Object;

    .line 178
    iput-object v0, v7, LX/KQN;->A02:Ljava/lang/Object;

    .line 180
    iput-object v0, v7, LX/KQN;->A03:Ljava/lang/Object;

    .line 182
    iput-object v0, v7, LX/KQN;->A04:Ljava/lang/Object;

    .line 184
    iput-boolean v3, v7, LX/KQN;->A06:Z

    .line 186
    iput v4, v7, LX/KQN;->A00:I

    .line 188
    new-instance v0, LX/Ryw;

    .line 190
    invoke-direct {v0}, LX/Ryw;-><init>()V

    .line 193
    iput-object p1, v0, LX/Ryw;->A00:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, LX/Ryw;->A00()LX/Rno;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/Scy;

    .line 209
    invoke-direct {v0, v2, v5}, LX/Scy;-><init>(Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v1, v0, v3}, LX/S8C;->A0X(LX/TNJ;LX/Rno;)V

    .line 215
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v6, :cond_29

    .line 221
    return-object v6

    .line 222
    :cond_de
    new-instance v7, LX/KQN;

    .line 224
    invoke-direct {v7, p0, p2, v3}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 227
    goto/16 :goto_18

    .line 229
    :cond_e5
    iget-object v5, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v3}, LX/SRG;->A00(LX/SGO;)I

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v8

    .line 243
    const/16 v0, 0x31

    .line 245
    invoke-static {v3, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 248
    move-result-object v9

    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v10, 0x1a

    .line 252
    invoke-virtual/range {v5 .. v10}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    return-object v2

    .line 256
    :cond_100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    return-object v1
.end method

.method public A0D(LX/0rP;LX/TPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 29

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v12, p3

    .line 3
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v8, p4

    .line 10
    invoke-static {v8, v3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    move-object/from16 v11, p0

    .line 15
    invoke-virtual {v11}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 18
    move-result v0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v10, p2

    .line 22
    if-nez v0, :cond_2b

    .line 24
    new-instance v1, LX/SG8;

    .line 26
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 29
    iput v2, v1, LX/SG8;->A00:I

    .line 31
    :goto_1f
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    invoke-interface {v10, v0, v13, v4}, LX/TPZ;->CVP(LX/SGO;LX/RRl;Ljava/util/Map;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-boolean v0, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 45
    move-object/from16 v14, p5

    .line 47
    move-object/from16 v15, p6

    .line 49
    if-eqz v0, :cond_bf

    .line 51
    if-eqz p5, :cond_58

    .line 53
    invoke-static {v14}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    const-string v0, "inapp"

    .line 80
    invoke-static {v1, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;Ljava/lang/String;)LX/S7f;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 91
    move-result-object v5

    .line 92
    :cond_5c
    if-eqz p6, :cond_81

    .line 94
    invoke-static {v15}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    move-object v1, v2

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    const-string v0, "subs"

    .line 121
    invoke-static {v1, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;Ljava/lang/String;)LX/S7f;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 132
    move-result-object v4

    .line 133
    :cond_85
    invoke-static {v5, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b1

    .line 151
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/S7f;

    .line 165
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/Rfn;->A00(LX/S7f;Ljava/lang/String;)LX/RZ9;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_91

    .line 177
    :cond_b1
    new-instance v1, LX/SG8;

    .line 179
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 182
    const/4 v0, 0x0

    .line 183
    iput v0, v1, LX/SG8;->A00:I

    .line 185
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_27

    .line 191
    :cond_bf
    if-nez p5, :cond_dd

    .line 193
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 195
    :goto_c3
    if-nez p6, :cond_db

    .line 197
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 199
    :goto_c7
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_df

    .line 209
    new-instance v1, LX/SG8;

    .line 211
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 214
    const/4 v0, 0x6

    .line 215
    iput v0, v1, LX/SG8;->A00:I

    .line 217
    goto/16 :goto_1f

    .line 219
    :cond_db
    move-object v0, v15

    .line 220
    goto :goto_c7

    .line 221
    :cond_dd
    move-object v1, v14

    .line 222
    goto :goto_c3

    .line 223
    :cond_df
    iput-object v9, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 225
    const-string v0, "TIER_ID"

    .line 227
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_17b

    .line 233
    iget-object v0, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/SNN;

    .line 241
    sget-object v6, LX/SNN;->A04:Ljava/lang/Object;

    .line 243
    monitor-enter v6

    .line 244
    :try_start_f4
    sget-boolean v0, LX/SNN;->A03:Z

    .line 246
    if-nez v0, :cond_10d

    .line 248
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10d

    .line 254
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/0nk;

    .line 262
    sget-wide v0, LX/SNN;->A05:J

    .line 264
    const-string v4, "dcp_product_query_start"

    .line 266
    invoke-interface {v5, v0, v1, v4}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_f4 .. :try_end_10d} :catchall_178

    .line 269
    :cond_10d
    monitor-exit v6

    .line 270
    iget-object v1, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v9, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 276
    move-result-object v20

    .line 277
    move-object/from16 v18, v13

    .line 279
    move-object/from16 v19, v13

    .line 281
    move-object/from16 v17, v13

    .line 283
    move/from16 v21, v2

    .line 285
    move-object/from16 v16, v1

    .line 287
    invoke-virtual/range {v16 .. v21}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    iget-object v5, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/S1R;

    .line 292
    new-instance v7, LX/SxO;

    .line 294
    move-object/from16 v16, v7

    .line 296
    move-object/from16 v17, v10

    .line 298
    move-object/from16 v18, v11

    .line 300
    move-object/from16 v19, v12

    .line 302
    move-object/from16 v20, v14

    .line 304
    move-object/from16 v21, v15

    .line 306
    invoke-direct/range {v16 .. v21}, LX/SxO;-><init>(LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 309
    const-string v1, "AFS_SUBSCRIPTION"

    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_15c

    .line 317
    const-string v1, "NME_SUBSCRIPTION"

    .line 319
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_15c

    .line 325
    new-instance v4, LX/S4Y;

    .line 327
    invoke-direct {v4, v8, v9}, LX/S4Y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v2, v5, LX/S1R;->A09:LX/0W3;

    .line 332
    iget-object v1, v5, LX/S1R;->A08:LX/024;

    .line 334
    new-instance v0, LX/TEf;

    .line 336
    move-object v8, v0

    .line 337
    move-object v9, v4

    .line 338
    move-object v10, v5

    .line 339
    move-object v11, v3

    .line 340
    move-object v12, v7

    .line 341
    invoke-direct/range {v8 .. v13}, LX/TEf;-><init>(LX/S4Y;LX/S1R;LX/0rP;LX/TPa;LX/0ds;)V

    .line 344
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 347
    return-void

    .line 348
    :cond_15c
    iget-object v3, v5, LX/S1R;->A0A:LX/0W3;

    .line 350
    iget-object v1, v5, LX/S1R;->A01:LX/00y;

    .line 352
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    check-cast v6, LX/0qj;

    .line 358
    sget-object v5, LX/0rP;->A05:LX/0rP;

    .line 360
    invoke-static {v3, v0, v6}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    const/4 v10, 0x0

    .line 367
    new-instance v4, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    .line 369
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;-><init>(LX/0rP;LX/0qj;LX/TPa;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 372
    invoke-static {v4, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 375
    return-void

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    monitor-exit v6

    .line 378
    throw v0

    .line 379
    :cond_17b
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 382
    move-result-object v16

    .line 383
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 386
    return-void
.end method

.method public A0E(LX/Rn1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 21

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    move-object/from16 v12, p0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SNg;

    .line 16
    invoke-virtual {v0}, LX/SNg;->A03()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {v12}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v11, p1

    .line 26
    if-nez v0, :cond_48

    .line 28
    if-eqz p1, :cond_29

    .line 30
    iget-object v0, v11, LX/Rn1;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 32
    iget-object v1, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    sget-object v0, LX/RRl;->A0D:LX/RRl;

    .line 38
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 41
    :cond_29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/SJv;

    .line 57
    iget-object v0, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/SNg;

    .line 65
    invoke-virtual {v0}, LX/SNg;->A03()V

    .line 68
    invoke-virtual {v1}, LX/SJv;->A02()Ljava/lang/String;

    .line 71
    goto :goto_2d

    .line 72
    :cond_48
    const/4 v8, 0x0

    .line 73
    if-eqz p3, :cond_6a

    .line 75
    invoke-static/range {p3 .. p3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/S6P;

    .line 100
    iget-object v0, v0, LX/S6P;->A02:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_57

    .line 106
    :cond_6a
    move-object v2, v8

    .line 107
    :cond_6b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v7

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_13

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/SJv;

    .line 123
    move-object/from16 v1, p4

    .line 125
    if-eqz p4, :cond_127

    .line 127
    invoke-virtual {v10}, LX/SJv;->A02()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    :goto_87
    iget-object v4, v12, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 137
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/SNg;

    .line 143
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 145
    monitor-enter v6

    .line 146
    :try_start_92
    sget-boolean v0, LX/SNg;->A03:Z

    .line 148
    if-nez v0, :cond_ab

    .line 150
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ab

    .line 156
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/0nk;

    .line 164
    sget-wide v0, LX/SNg;->A05:J

    .line 166
    const-string v3, "client_notify_dcpexternalconfirm_init"

    .line 168
    invoke-interface {v5, v0, v1, v3}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_92 .. :try_end_ab} :catchall_131

    .line 171
    :cond_ab
    monitor-exit v6

    .line 172
    invoke-static {v10}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 175
    invoke-virtual {v10}, LX/SJv;->A02()Ljava/lang/String;

    .line 178
    if-eqz v2, :cond_109

    .line 180
    invoke-virtual {v10}, LX/SJv;->A02()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    check-cast v13, LX/S6P;

    .line 190
    if-eqz v13, :cond_109

    .line 192
    const-string v3, "acknowledgePurchase"

    .line 194
    const/4 v15, 0x1

    .line 195
    new-instance v9, LX/T8n;

    .line 197
    invoke-direct/range {v9 .. v15}, LX/T8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    iget-object v1, v10, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 202
    const-string v0, "acknowledged"

    .line 204
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    move-result v1

    .line 208
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/SNg;

    .line 214
    if-nez v1, :cond_f6

    .line 216
    invoke-virtual {v0, v3}, LX/SNg;->A0B(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v12}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v10}, LX/SJv;->A03()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_12a

    .line 229
    new-instance v1, LX/RjG;

    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object v0, v1, LX/RjG;->A00:Ljava/lang/String;

    .line 236
    new-instance v0, LX/Scr;

    .line 238
    invoke-direct {v0, v9, v15}, LX/Scr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 241
    invoke-virtual {v3, v1, v0}, LX/S8C;->A0T(LX/RjG;LX/TNG;)V

    .line 244
    goto/16 :goto_6f

    .line 246
    :cond_f6
    invoke-virtual {v0}, LX/SNg;->A03()V

    .line 249
    invoke-virtual {v10}, LX/SJv;->A02()Ljava/lang/String;

    .line 252
    if-eqz p1, :cond_6f

    .line 254
    iget-object v0, v11, LX/Rn1;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 256
    iget-object v0, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 258
    if-eqz v0, :cond_6f

    .line 260
    invoke-virtual {v0, v13}, LX/S23;->A01(LX/S6P;)V

    .line 263
    goto/16 :goto_6f

    .line 265
    :cond_109
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/SNg;

    .line 271
    invoke-virtual {v0}, LX/SNg;->A02()V

    .line 274
    invoke-static {v10}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 277
    invoke-virtual {v10}, LX/SJv;->A02()Ljava/lang/String;

    .line 280
    if-eqz p1, :cond_6f

    .line 282
    iget-object v0, v11, LX/Rn1;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 284
    iget-object v1, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 286
    if-eqz v1, :cond_6f

    .line 288
    sget-object v0, LX/RRl;->A0D:LX/RRl;

    .line 290
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 293
    goto/16 :goto_6f

    .line 295
    :cond_127
    move-object v14, v8

    .line 296
    goto/16 :goto_87

    .line 298
    :cond_12a
    const-string v0, "Purchase token must be set"

    .line 300
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    monitor-exit v6

    .line 307
    throw v0
.end method

.method public A0F()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public C2V()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2W(LX/SGO;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/Rmi;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/Rmi;

    .line 9
    iget v0, p1, LX/SGO;->A00:I

    .line 11
    if-nez v0, :cond_ed

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/SNN;

    .line 24
    sget-object v7, LX/SNN;->A04:Ljava/lang/Object;

    .line 26
    monitor-enter v7

    .line 27
    :try_start_1b
    sget-boolean v0, LX/SNN;->A03:Z

    .line 29
    if-nez v0, :cond_34

    .line 31
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0nk;

    .line 45
    sget-wide v1, LX/SNN;->A05:J

    .line 47
    const-string v0, "client_load_dcpiap_success"

    .line 49
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_162

    .line 52
    :cond_34
    monitor-exit v7

    .line 53
    iget-object v5, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 55
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/SNg;

    .line 61
    sget-object v7, LX/SNg;->A04:Ljava/lang/Object;

    .line 63
    monitor-enter v7

    .line 64
    :try_start_40
    sget-boolean v0, LX/SNg;->A03:Z

    .line 66
    if-nez v0, :cond_59

    .line 68
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0nk;

    .line 82
    sget-wide v1, LX/SNg;->A05:J

    .line 84
    const-string v0, "client_load_dcpiap_success"

    .line 86
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_162

    .line 89
    :cond_59
    monitor-exit v7

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/RXo;

    .line 92
    check-cast v0, LX/RMX;

    .line 94
    iget-object v1, v0, LX/RMX;->A00:LX/08a;

    .line 96
    sget-object v0, LX/RiB;->A00:LX/00g;

    .line 98
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 104
    if-eqz v0, :cond_ac

    .line 106
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/SNg;

    .line 112
    monitor-enter v7

    .line 113
    :try_start_71
    sget-boolean v0, LX/SNg;->A03:Z

    .line 115
    if-nez v0, :cond_8a

    .line 117
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8a

    .line 123
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/0nk;

    .line 131
    sget-wide v1, LX/SNg;->A05:J

    .line 133
    const-string v0, "client_create_iapsynchronize_init"

    .line 135
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_71 .. :try_end_8a} :catchall_162

    .line 138
    :cond_8a
    monitor-exit v7

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b9

    .line 145
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 147
    if-eqz v0, :cond_ac

    .line 149
    iget-object v5, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v10, 0xa

    .line 154
    move-object v8, v6

    .line 155
    move-object v9, v6

    .line 156
    move-object v7, v6

    .line 157
    invoke-virtual/range {v5 .. v10}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    iget-object v2, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:LX/0W3;

    .line 162
    const/16 v1, 0x18

    .line 164
    new-instance v0, LX/TEd;

    .line 166
    invoke-direct {v0, p0, v6, v1}, LX/TEd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 172
    :cond_ac
    :goto_ac
    sget-object v1, LX/RRl;->A0W:LX/RRl;

    .line 174
    if-eqz v4, :cond_b5

    .line 176
    iget-object v0, v4, LX/Rmi;->A00:LX/0h8;

    .line 178
    invoke-static {v1, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 184
    goto :goto_bf

    .line 185
    :cond_b9
    sget-object v0, LX/RRl;->A0F:LX/RRl;

    .line 187
    invoke-static {p0, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/RRl;)V

    .line 190
    goto :goto_ac

    .line 191
    :goto_bf
    :try_start_bf
    invoke-virtual {p0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 194
    move-result-object v5

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v0, 0x1

    .line 197
    new-instance v3, LX/Scu;

    .line 199
    invoke-direct {v3, p0, v0}, LX/Scu;-><init>(Ljava/lang/Object;I)V

    .line 202
    check-cast v5, LX/QjZ;

    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v1, LX/T7Q;

    .line 207
    invoke-direct {v1, v3, v5, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    const/16 v0, 0x27

    .line 212
    invoke-static {v5, v3, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v0, v1}, LX/QjZ;->A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_161

    .line 222
    invoke-static {v5}, LX/QjZ;->A02(LX/QjZ;)LX/SGO;

    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/RSf;->A2K:LX/RSf;

    .line 228
    sget-object v0, LX/RSd;->A0B:LX/RSd;

    .line 230
    invoke-static {v5, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 233
    invoke-virtual {v3, v4, v2}, LX/Scu;->C2T(LX/SC4;LX/SGO;)V

    .line 236
    return-void
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_ed} :catch_15b

    .line 237
    :cond_ed
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 240
    iget v1, p1, LX/SGO;->A00:I

    .line 242
    sget-object v0, LX/RRl;->A0M:LX/RRl;

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/RRl;I)LX/RRl;

    .line 247
    move-result-object v5

    .line 248
    iget-object v6, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 250
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/SNg;

    .line 256
    iget v0, p1, LX/SGO;->A00:I

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "store_result_code"

    .line 264
    invoke-virtual {v2, v0, v1}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/SNN;

    .line 275
    sget-object v7, LX/SNN;->A04:Ljava/lang/Object;

    .line 277
    monitor-enter v7

    .line 278
    :try_start_116
    sget-boolean v0, LX/SNN;->A03:Z

    .line 280
    if-nez v0, :cond_12f

    .line 282
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12f

    .line 288
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/0nk;

    .line 296
    sget-wide v1, LX/SNN;->A05:J

    .line 298
    const-string v0, "client_load_dcpiap_fail"

    .line 300
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_116 .. :try_end_12f} :catchall_162

    .line 303
    :cond_12f
    monitor-exit v7

    .line 304
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/SNg;

    .line 310
    sget-object v7, LX/SNg;->A04:Ljava/lang/Object;

    .line 312
    monitor-enter v7

    .line 313
    :try_start_139
    sget-boolean v0, LX/SNg;->A03:Z

    .line 315
    if-nez v0, :cond_152

    .line 317
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_152

    .line 323
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/0nk;

    .line 331
    sget-wide v1, LX/SNg;->A05:J

    .line 333
    const-string v0, "client_load_dcpiap_fail"

    .line 335
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_152
    .catchall {:try_start_139 .. :try_end_152} :catchall_162

    .line 338
    :cond_152
    monitor-exit v7

    .line 339
    if-eqz v4, :cond_161

    .line 341
    iget-object v0, v4, LX/Rmi;->A00:LX/0h8;

    .line 343
    invoke-static {v5, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 346
    return-void

    .line 347
    :catch_15b
    move-exception v1

    .line 348
    const-string v0, "InAppPurchasesControllerBase/refreshPlayStoreCountryCode threw"

    .line 350
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    :cond_161
    return-void

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    monitor-exit v7

    .line 356
    throw v0
.end method

.method public CT7(LX/SGO;Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/SGO;->A00:I

    .line 6
    const-string v1, "launchBillingFlow"

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SNg;

    .line 16
    if-nez v2, :cond_f4

    .line 18
    invoke-virtual {v0, v1}, LX/SNg;->A0C(Ljava/lang/String;)V

    .line 21
    :goto_15
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 24
    move-result-object v1

    .line 25
    iget v0, p1, LX/SGO;->A00:I

    .line 27
    if-nez v0, :cond_146

    .line 29
    if-eqz p2, :cond_146

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_146

    .line 37
    iget-object v2, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/S77;

    .line 39
    if-eqz v2, :cond_1c9

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v12

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_f9

    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/SJv;

    .line 58
    invoke-virtual {v5}, LX/SJv;->A02()Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, LX/SJv;->A01()I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v6, :cond_70

    .line 67
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/SNg;

    .line 73
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 75
    monitor-enter v6

    .line 76
    :try_start_4c
    sget-boolean v0, LX/SNg;->A03:Z

    .line 78
    if-nez v0, :cond_65

    .line 80
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_65

    .line 86
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/0nk;

    .line 94
    sget-wide v0, LX/SNg;->A05:J

    .line 96
    const-string v3, "client_create_dcppayment_pending"

    .line 98
    invoke-interface {v5, v0, v1, v3}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_65
    .catchall {:try_start_4c .. :try_end_65} :catchall_1b2

    .line 101
    :cond_65
    monitor-exit v6

    .line 102
    iget-object v1, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 104
    if-eqz v1, :cond_2d

    .line 106
    sget-object v0, LX/RRl;->A0R:LX/RRl;

    .line 108
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 111
    goto :goto_2d

    .line 112
    :cond_70
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/SNg;

    .line 118
    const-string v1, "external_product_id"

    .line 120
    invoke-static {v5}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v0}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/SNg;

    .line 133
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 135
    monitor-enter v6

    .line 136
    :try_start_88
    sget-boolean v0, LX/SNg;->A03:Z

    .line 138
    if-nez v0, :cond_a1

    .line 140
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a1

    .line 146
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/0nk;

    .line 154
    sget-wide v0, LX/SNg;->A05:J

    .line 156
    const-string v3, "client_create_dcppayment_success"

    .line 158
    invoke-interface {v5, v0, v1, v3}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_88 .. :try_end_a1} :catchall_1b2

    .line 161
    :cond_a1
    monitor-exit v6

    .line 162
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/S2K;

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-virtual {v0}, LX/S2K;->A00()V

    .line 169
    :cond_a9
    :try_start_a9
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Rq1;

    .line 171
    if-eqz v0, :cond_2d

    .line 173
    const-string v10, "CREATE_DCPPAYMENT"

    .line 175
    const-string v9, "SUCCESS"

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v7, 0x1

    .line 179
    iget-object v6, v0, LX/Rq1;->A01:LX/8Te;

    .line 181
    iget-object v5, v0, LX/Rq1;->A00:LX/62A;

    .line 183
    const/4 v11, 0x2

    .line 184
    const-string v0, "InAppPurchaseHandlerImpl/funnelStepCallback received: step="

    .line 186
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, ", outcome="

    .line 192
    invoke-static {v0, v9, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c3} :catch_ec

    .line 195
    :try_start_c3
    new-instance v3, LX/7Xh;

    .line 197
    invoke-direct {v3}, LX/7Xh;-><init>()V

    .line 200
    new-array v1, v11, [LX/08V;

    .line 202
    const-string v0, "step"

    .line 204
    invoke-static {v0, v10, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 207
    const-string v0, "outcome"

    .line 209
    invoke-static {v0, v9, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 212
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0, v8}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v3}, LX/7Xh;->A0D()LX/7M3;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v5, v0, v6}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 226
    goto/16 :goto_2d
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e4} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e4} :catch_ec

    .line 228
    :catch_e4
    :try_start_e4
    move-exception v1

    .line 229
    const-string v0, "InAppPurchaseHandlerImpl/funnelStepCallback BKS2 evaluate threw"

    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    goto/16 :goto_2d
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    const-string v0, "InAppPurchaseControllerBase/funnelStepListener CREATE_DCPPAYMENT threw"

    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    goto/16 :goto_2d

    .line 244
    :cond_f4
    invoke-virtual {v0, v1}, LX/SNg;->A0A(Ljava/lang/String;)V

    .line 247
    goto/16 :goto_15

    .line 249
    :cond_f9
    iget-object v0, v2, LX/S77;->A03:Ljava/lang/String;

    .line 251
    invoke-static {v0}, LX/Rfo;->A00(Ljava/lang/String;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_122

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0, v1, p2, v1, v1}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/Rn1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 263
    if-nez v0, :cond_10f

    .line 265
    const-string v0, "paymentsDCPParams"

    .line 267
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    :cond_10f
    iget-object v0, v2, LX/S77;->A03:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 282
    if-eqz v1, :cond_1c9

    .line 284
    sget-object v0, LX/RRl;->A0V:LX/RRl;

    .line 286
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 289
    return-void

    .line 290
    :cond_122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 293
    move-result-object v3

    .line 294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v2

    .line 298
    :cond_12a
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_141

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, LX/SJv;

    .line 311
    invoke-virtual {v0}, LX/SJv;->A01()I

    .line 314
    move-result v0

    .line 315
    if-ne v0, v6, :cond_12a

    .line 317
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_12a

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    invoke-static {p0, v3, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 325
    return-void

    .line 326
    :cond_146
    iget-object v2, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/S77;

    .line 328
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    iget v1, p1, LX/SGO;->A00:I

    .line 334
    sget-object v0, LX/RRl;->A0Z:LX/RRl;

    .line 336
    invoke-static {v0, v1}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/RRl;I)LX/RRl;

    .line 339
    move-result-object v5

    .line 340
    const/4 v1, 0x0

    .line 341
    if-eqz v2, :cond_16a

    .line 343
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 345
    if-nez v0, :cond_161

    .line 347
    const-string v0, "paymentsDCPParams"

    .line 349
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 353
    :cond_161
    iget-object v0, v2, LX/S77;->A03:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    :cond_16a
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/SNg;

    .line 368
    iget v0, p1, LX/SGO;->A00:I

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "store_result_code"

    .line 376
    invoke-virtual {v2, v0, v1}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v2, p1, LX/SGO;->A02:Ljava/lang/String;

    .line 381
    if-eqz v2, :cond_18a

    .line 383
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/SNg;

    .line 389
    const-string v0, "error_message"

    .line 391
    invoke-virtual {v1, v0, v2}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_18a
    iget v0, p1, LX/SGO;->A00:I

    .line 396
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/SNg;

    .line 402
    if-ne v0, v3, :cond_1b5

    .line 404
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 406
    monitor-enter v6

    .line 407
    :try_start_197
    sget-boolean v0, LX/SNg;->A03:Z

    .line 409
    if-nez v0, :cond_1b0

    .line 411
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b0

    .line 417
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LX/0nk;

    .line 425
    sget-wide v1, LX/SNg;->A05:J

    .line 427
    const-string v0, "user_create_dcppayment_cancel"

    .line 429
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1b0
    .catchall {:try_start_197 .. :try_end_1b0} :catchall_1b2

    .line 432
    :cond_1b0
    monitor-exit v6

    .line 433
    goto :goto_1b8

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    monitor-exit v6

    .line 436
    throw v0

    .line 437
    :cond_1b5
    invoke-virtual {v1}, LX/SNg;->A04()V

    .line 440
    :goto_1b8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 443
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/S2K;

    .line 445
    if-eqz v0, :cond_1c2

    .line 447
    invoke-virtual {v0, p1}, LX/S2K;->A01(LX/SGO;)V

    .line 450
    :cond_1c2
    iget-object v0, p0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 452
    if-eqz v0, :cond_1c9

    .line 454
    invoke-virtual {v0, v5}, LX/S23;->A00(LX/RRl;)V

    .line 457
    :cond_1c9
    return-void
.end method
