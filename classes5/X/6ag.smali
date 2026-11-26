.class public abstract LX/6ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x5d5

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x688

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xf6f

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1a13

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x2713

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x2715

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x3154

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x33d7

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3ba1

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_UNIVERSAL_SEARCH"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_ANDROID_MESSENGER_UNIVERSAL_SEARCH_NULL_STATE_MISSED_CALL_ENRICHMENT"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_GRAPHQL_RESULT_MAPPING"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_ANDROID_MESSENGER_UNIVERSAL_SEARCH_UNREAD_INDICATOR_COVERAGE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_ANDROID_MESSENGER_UNIVERSAL_SEARCH_NULL_STATE_LATENCY"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_ANDROID_MESSENGER_UNIVERSAL_SEARCH_QUERY_STATE_LATENCY"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_MESSENGER_ANDROID_SEARCH_NAVIGATION"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_ANDROID_MESSENGER_UNIVERSAL_SEARCH_GRAPH_QL"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "MESSENGER_UNIVERSAL_SEARCH_ANDROID_MESSENGER_UNIVERSAL_SEARCH_QUERY_STATE_FOLDERS_LATENCY"

    .line 65
    return-object v0
.end method
