.class public abstract LX/6f3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "SHOPS_RATINGS_REVIEWS_LOAD_KEYWORDS_ALL_REVIEW"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SHOPS_RATINGS_REVIEWS_PREFETCH_RR_SNIPPET"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SHOPS_RATINGS_REVIEWS_DELETE_REVIEW"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SHOPS_RATINGS_REVIEWS_PRODUCT_INDIVIDUAL_REVIEWS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SHOPS_RATINGS_REVIEWS_SCREEN_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SHOPS_RATINGS_REVIEWS_ALL_REVIEW_LOAD_HISTOGRAM"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SHOPS_RATINGS_REVIEWS_LIKE_REVIEW"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SHOPS_RATINGS_REVIEWS_SEE_ALL_REVIEWS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SHOPS_RATINGS_REVIEWS_LOAD_MEDIA_ALL_REVIEW"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SHOPS_RATINGS_REVIEWS_LOAD_REVIEWS_SNIPPET"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SHOPS_RATINGS_REVIEWS_SELLER_AGGREGATED_RATINGS"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SHOPS_RATINGS_REVIEWS_LOAD_SHOP_RATING_SUMMARY"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SHOPS_RATINGS_REVIEWS_PRODUCT_AGGREGATED_RATINGS_BAU"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SHOPS_RATINGS_REVIEWS_CREATE_REVIEW"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "SHOPS_RATINGS_REVIEWS_OPEN_YOUR_REVIEWS"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "SHOPS_RATINGS_REVIEWS_SNIPPET_LOADING"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "SHOPS_RATINGS_REVIEWS_LOAD_SHOP_ENRICHED_RATING"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x844 -> :sswitch_6
        0x9b7 -> :sswitch_9
        0xc1a -> :sswitch_c
        0x131c -> :sswitch_f
        0x1434 -> :sswitch_12
        0x1595 -> :sswitch_15
        0x18a7 -> :sswitch_18
        0x19b9 -> :sswitch_1b
        0x1dc6 -> :sswitch_1e
        0x2880 -> :sswitch_21
        0x295d -> :sswitch_24
        0x2a7e -> :sswitch_27
        0x2a94 -> :sswitch_2a
        0x2d79 -> :sswitch_2d
        0x2de2 -> :sswitch_30
        0x33cd -> :sswitch_33
        0x3c22 -> :sswitch_36
    .end sparse-switch
.end method
