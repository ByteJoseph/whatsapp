.class public abstract LX/6Pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_5a

    .line 3
    sparse-switch p0, :sswitch_data_6a

    .line 6
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "AR_DELIVERY_EFFECT_METADATA_DB_FETCH"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "AR_DELIVERY_LOCAL_PERSISTENCE_WRITE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "AR_DELIVERY_SPARK_PERSISTENCE_REMOVE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "AR_DELIVERY_FC_EFFECT_FETCH_TRY_IT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "AR_DELIVERY_EFFECT_LOAD_USERFLOW"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "AR_DELIVERY_REMOTE_PERSISTENCE_REMOVE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "AR_DELIVERY_REMOTE_PERSISTENCE_GET"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "AR_DELIVERY_REMOTE_PERSISTENCE_SET"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "AR_DELIVERY_LOCAL_PERSISTENCE_REMOVE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "AR_DELIVERY_FC_EFFECT_FETCH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "AR_DELIVERY_SPARK_PERSISTENCE_READ"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "AR_DELIVERY_MULTIPEER_SEND_MESSAGE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "AR_DELIVERY_DELETE_AUGMENT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "AR_DELIVERY_LOCAL_PERSISTENCE_READ"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "AR_DELIVERY_EFFECT_CLIENT_FILTERING"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "AR_DELIVERY_SPARK_PERSISTENCE_WRITE"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "AR_DELIVERY_NMLML_ASSET_MAPPING"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "AR_DELIVERY_SAVE_AUGMENT"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "AR_DELIVERY_QUERY_AUGMENTS"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "AR_DELIVERY_ASSET_UPLOAD"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "AR_DELIVERY_MULTIPEER_RECEIVE_MESSAGE"

    .line 71
    return-object p0

    .line 72
    :pswitch_48  #0x1
    const-string p0, "AR_DELIVERY_EFFECT_LOAD_USER_REQUEST"

    .line 74
    return-object p0

    .line 75
    :pswitch_4b  #0x2
    const-string p0, "AR_DELIVERY_EFFECT_LOAD_PREFETCH"

    .line 77
    return-object p0

    .line 78
    :pswitch_4e  #0x3
    const-string p0, "AR_DELIVERY_ASSET_FETCH_PREFETCH"

    .line 80
    return-object p0

    .line 81
    :pswitch_51  #0x4
    const-string p0, "AR_DELIVERY_ASSET_FETCH_USER_REQUEST"

    .line 83
    return-object p0

    .line 84
    :pswitch_54  #0x5
    const-string p0, "AR_DELIVERY_MODEL_FETCH_USER_REQUEST"

    .line 86
    return-object p0

    .line 87
    :pswitch_57  #0x6
    const-string p0, "AR_DELIVERY_MODEL_FETCH_PREFETCH"

    .line 89
    return-object p0

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_4b  #00000002
        :pswitch_4e  #00000003
        :pswitch_51  #00000004
        :pswitch_54  #00000005
        :pswitch_57  #00000006
    .end packed-switch

    :sswitch_data_6a
    .sparse-switch
        0x43c -> :sswitch_9
        0x590 -> :sswitch_c
        0x7ad -> :sswitch_f
        0x85b -> :sswitch_12
        0xe71 -> :sswitch_15
        0x13ed -> :sswitch_18
        0x17cb -> :sswitch_1b
        0x1c1a -> :sswitch_1e
        0x1ebd -> :sswitch_21
        0x2107 -> :sswitch_24
        0x2244 -> :sswitch_27
        0x2316 -> :sswitch_2a
        0x255f -> :sswitch_2d
        0x2b1a -> :sswitch_30
        0x2d4b -> :sswitch_33
        0x35f9 -> :sswitch_36
        0x385d -> :sswitch_39
        0x38ae -> :sswitch_3c
        0x3afa -> :sswitch_3f
        0x3dcd -> :sswitch_42
        0x3f25 -> :sswitch_45
    .end sparse-switch
.end method
