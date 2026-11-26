.class public abstract LX/6dN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "PRIVACY_SAFE_LAND_REQUIREMENTS_ON_HEAD_INCLUDING_INHERITED"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "PRIVACY_SAFE_LAND_PHABRICATOR_LINKED_GATING_MECHANISM_TYPE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "PRIVACY_SAFE_LAND_IS_GATING_REQUIREMENT_MET"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "PRIVACY_SAFE_LAND_SOFT_OR_HARD_LINKED_ASSESSMENT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "PRIVACY_SAFE_LAND_PRIVACY_SAFE_LAND_USER_FLOW"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "PRIVACY_SAFE_LAND_PRIVACY_SAFE_LAND_ASSESSMENT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "PRIVACY_SAFE_LAND_LINK_ASSESSMENT_PRIVACY_SAFE_LAND_ASSESSMENT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "PRIVACY_SAFE_LAND_HAS_HIGH_VOLUME_LINKED_PHABRICATOR_DIFFS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "PRIVACY_SAFE_LAND_PHABRICATOR_LINKED_GATING_MECHANISM_NAME"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "PRIVACY_SAFE_LAND_IS_INCOMPLETE_LAMA_GATING_REQUIREMENT_MET"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "PRIVACY_SAFE_LAND_PSL_ASSESSMENT_GEN_GATING_MECHANISM"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "PRIVACY_SAFE_LAND_IS_GATING_LINKED_THROUGH_PHABRICATOR"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "PRIVACY_SAFE_LAND_PFH_NODE_RECOMMENDATIONS"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x56a -> :sswitch_6
        0x80b -> :sswitch_9
        0x136e -> :sswitch_c
        0x1434 -> :sswitch_f
        0x2254 -> :sswitch_12
        0x2622 -> :sswitch_15
        0x293c -> :sswitch_18
        0x2e4c -> :sswitch_1b
        0x2f9b -> :sswitch_1e
        0x31d4 -> :sswitch_21
        0x3b76 -> :sswitch_24
        0x3cce -> :sswitch_27
        0x3ed4 -> :sswitch_2a
    .end sparse-switch
.end method
