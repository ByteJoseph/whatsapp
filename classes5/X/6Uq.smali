.class public abstract LX/6Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_77

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_74

    .line 6
    const/16 v0, 0x26

    .line 8
    if-eq p0, v0, :cond_71

    .line 10
    const/16 v0, 0x27

    .line 12
    if-eq p0, v0, :cond_6e

    .line 14
    const/16 v0, 0x39

    .line 16
    if-eq p0, v0, :cond_6b

    .line 18
    const/16 v0, 0x3a

    .line 20
    if-eq p0, v0, :cond_68

    .line 22
    const/16 v0, 0x41

    .line 24
    if-eq p0, v0, :cond_65

    .line 26
    const/16 v0, 0x42

    .line 28
    if-eq p0, v0, :cond_62

    .line 30
    const/16 v0, 0x45

    .line 32
    if-eq p0, v0, :cond_5f

    .line 34
    const/16 v0, 0x46

    .line 36
    if-eq p0, v0, :cond_5c

    .line 38
    sparse-switch p0, :sswitch_data_7a

    .line 41
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "GRAPHQL_UPDATE_MODEL_FROM_CACHE"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "GRAPHQL_UPDATE_DB"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "GRAPHQL_GRAPHQL_MUTATION"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "GRAPHQL_TRIM_ON_BACKGROUND"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "GRAPHQL_CONSISTENT_FIELDS_QUERY"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "GRAPHQL_PANDO_QUERY_EXECUTION"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "GRAPHQL_PREFETCH_DROP_BASED_ON_NETWORK"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "GRAPHQL_PANDO_CONSISTENCY_UPDATE"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "GRAPHQL_MEX_PANDO_SHADOW"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "GRAPHQL_OPTIMISTIC_MUTATION"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "GRAPHQL_GRAPHSERVICE_STARTUP_CONSISTENCY_EVENT"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "GRAPHQL_GRAPHQL_DESERIALIZATION_RESULT"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "GRAPHQL_GRAPHSERVICE_TREE_BUILDER"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "GRAPHQL_CONSISTENCY_OPERATION"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "GRAPHQL_GRAPHSERVICE_CACHE_WRITE"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_EVENT"

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION_EVENT"

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_UPDATE"

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION"

    .line 103
    return-object v0

    .line 104
    :cond_68
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTOR"

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const-string v0, "GRAPHQL_GRAPHSERVICE_READ_QUERY"

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string v0, "GRAPHQL_GRAPHQL_BATCH_QUERY"

    .line 112
    return-object v0

    .line 113
    :cond_71
    const-string v0, "GRAPHQL_GRAPHQL_READ_QUERY"

    .line 115
    return-object v0

    .line 116
    :cond_74
    const-string v0, "GRAPHQL_TRIM_TO_NOTHING"

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v0, "GRAPHQL_TRIM_TO_MINIMUM"

    .line 121
    return-object v0

    .line 122
    :sswitch_data_7a
    .sparse-switch
        0x1f -> :sswitch_2c
        0x23 -> :sswitch_2f
        0x29 -> :sswitch_32
        0x2b -> :sswitch_35
        0x2e -> :sswitch_38
        0x4b -> :sswitch_3b
        0x936 -> :sswitch_3e
        0x9ef -> :sswitch_41
        0x1263 -> :sswitch_44
        0x1336 -> :sswitch_47
        0x1548 -> :sswitch_4a
        0x2088 -> :sswitch_4d
        0x20d6 -> :sswitch_50
        0x2a0c -> :sswitch_53
        0x2c04 -> :sswitch_56
        0x3caa -> :sswitch_59
    .end sparse-switch
.end method
