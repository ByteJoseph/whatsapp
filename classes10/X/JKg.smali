.class public final LX/JKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Kok;)LX/JHC;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Kok;->BYe()LX/Koj;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/xwaCheckoutPlaceOrder is null"

    .line 13
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-interface {v0}, LX/Koj;->B64()LX/Kqr;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/order is null"

    .line 25
    goto :goto_d

    .line 26
    :cond_1a
    invoke-interface {v0}, LX/Kqr;->B66()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_23

    .line 32
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/orderId is null"

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    invoke-interface {v0}, LX/Kqr;->getToken()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_2c

    .line 41
    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/token is null"

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    invoke-interface {v0}, LX/Kqr;->BB1()LX/KrQ;

    .line 47
    move-result-object v9

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v9, :cond_3e

    .line 51
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceDetails is null"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    :goto_38
    new-instance v1, LX/JHC;

    .line 58
    invoke-direct {v1, v6, v8, v7}, LX/JHC;-><init>(LX/JHD;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_3e
    invoke-interface {v9}, LX/KrQ;->Ajk()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/currency is null"

    .line 70
    :goto_46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    new-instance v5, LX/1A5;

    .line 76
    invoke-direct {v5, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {v9}, LX/KrQ;->BdI()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 85
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/subtotal is missing"

    .line 87
    goto :goto_46

    .line 88
    :cond_58
    invoke-interface {v9}, LX/KrQ;->BMG()D

    .line 91
    move-result-wide v2

    .line 92
    double-to-long v0, v2

    .line 93
    invoke-static {v5, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v9}, LX/KrQ;->BdX()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6a

    .line 103
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/total is missing"

    .line 105
    goto :goto_46

    .line 106
    :cond_6a
    invoke-interface {v9}, LX/KrQ;->BP0()D

    .line 109
    move-result-wide v2

    .line 110
    double-to-long v0, v2

    .line 111
    invoke-static {v5, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v9}, LX/KrQ;->BB6()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7c

    .line 121
    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceStatus is null"

    .line 123
    goto :goto_46

    .line 124
    :cond_7c
    new-instance v6, LX/JHD;

    .line 126
    invoke-direct {v6, v5, v4, v1}, LX/JHD;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 129
    goto :goto_38
.end method
