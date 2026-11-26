.class public abstract LX/6SA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2e

    .line 3
    const/16 v0, 0xd11

    .line 5
    if-eq p0, v0, :cond_2b

    .line 7
    const/16 v0, 0x2d93

    .line 9
    if-eq p0, v0, :cond_28

    .line 11
    const/16 v0, 0x2de6

    .line 13
    if-eq p0, v0, :cond_25

    .line 15
    const/16 v0, 0x3723

    .line 17
    if-eq p0, v0, :cond_22

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1f

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1c

    .line 25
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_WALLET_SPEND_MUTATION_FLOW"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_WALLET_BALANCE_QUERY_FLOW"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_USER_PURCHASE"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_QUOTE_CREATION"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_PURCHASE_VERIFICATION"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_FETCH_PRODUCTS"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_PURCHASE_FLOW"

    .line 48
    return-object v0
.end method
