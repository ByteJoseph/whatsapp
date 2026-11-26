.class public abstract LX/6ZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x8d3

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0xfed

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x12c9

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x1fda

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x23e1

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x282b

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3255

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "MARKETPLACE_MESSAGING_MARKETPLACE_SAFETY_INTERVENTION_SEND_MESSAGE_INTERVENTION"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "MARKETPLACE_MESSAGING_MARKETPLACE_CONTENT_FILTER_DICTIONARY_DATA_FETCH"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "MARKETPLACE_MESSAGING_MARKETPLACE_CONTENT_FILTER_MARKED_SAFETY_INTERVENTIONS_DATA_FETCH"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "MARKETPLACE_MESSAGING_MARKETPLACE_SAFETY_INTERVENTION_LINK_CLICK_INTERVENTION_DATA_FETCH"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "MARKETPLACE_MESSAGING_MARKETPLACE_SAFETY_INTERVENTION_LINK_CLICK_INTERVENTION"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "MARKETPLACE_MESSAGING_MARKETPLACE_CONTENT_FILTER_MATCH_TTC"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "MARKETPLACE_MESSAGING_MARKETPLACE_CONTENT_FILTER_ELIGIBILITY_DATA_FETCH"

    .line 51
    return-object v0
.end method
