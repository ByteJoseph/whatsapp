.class public abstract LX/S9F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "base_plan_intended"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "sku_mismatch"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "unsupported_offer_product"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "missing_pricing_phase"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "duplicate_offer"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "empty_offer_token"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "google_no_match"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "missing_base_plan"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "blank_offer_intent"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "exact_match"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "BASE_PLAN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "SKU_MISMATCH"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "UNSUPPORTED_PRODUCT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "MISSING_PRICING_PHASE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "DUPLICATE_OFFER"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "EMPTY_TOKEN"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "MISSING_OFFER"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "MISSING_BASE_PLAN"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "BLANK_INTENT"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "EXACT_MATCH"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method
