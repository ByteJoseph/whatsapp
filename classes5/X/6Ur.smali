.class public abstract LX/6Ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_40

    .line 3
    :pswitch_3  #0xb, 0xe, 0xf, 0x12, 0x14, 0x1b, 0x1e, 0x20, 0x21, 0x22, 0x25, 0x26
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x27
    const-string p0, "GRAPHQL_ANDROID_CURSOR_DESERIALIZE_MODEL"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x24
    const-string p0, "GRAPHQL_ANDROID_CURSOR_CONNECTION_CONTROLLER_FETCH_EDGES"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x23
    const-string p0, "GRAPHQL_ANDROID_CURSOR_CONNECTION_CONTROLLER_INITIALIZE"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1f
    const-string p0, "GRAPHQL_ANDROID_CURSOR_QUERY"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x1d
    const-string p0, "GRAPHQL_ANDROID_CURSOR_CURSOR_DB_PUT_MULTI_CONSISTENCY"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x1c
    const-string p0, "GRAPHQL_ANDROID_CURSOR_TRIM_TO_NOTHING"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x1a
    const-string p0, "GRAPHQL_ANDROID_CURSOR_QUERY_ROWS"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x19
    const-string p0, "GRAPHQL_ANDROID_CURSOR_QUERY_CHUNKS"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x18
    const-string p0, "GRAPHQL_ANDROID_CURSOR_TRIM_TO_MINIMUM"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x17
    const-string p0, "GRAPHQL_ANDROID_CURSOR_TRIM_UNUSED_MODEL_FILES"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x16
    const-string p0, "GRAPHQL_ANDROID_CURSOR_TRIM_OLD_ROWS_FROM_SESSIONS"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x15
    const-string p0, "GRAPHQL_ANDROID_CURSOR_TRIM_OLD_SESSIONS"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x13
    const-string p0, "GRAPHQL_ANDROID_CURSOR_APPLY_VISITOR"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x11
    const-string p0, "GRAPHQL_ANDROID_CURSOR_APPLY_VISITORS"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x10
    const-string p0, "GRAPHQL_ANDROID_CURSOR_VISIT_ROW"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0xd
    const-string p0, "GRAPHQL_ANDROID_CURSOR_CURSOR_DB_VISIT_DELTA_BUFFER"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0xc
    const-string p0, "GRAPHQL_ANDROID_CURSOR_CURSOR_DB_VISIT_REFLATTEN"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0xa
    const-string p0, "GRAPHQL_ANDROID_CURSOR_CURSOR_DB_DELETE_SESSION"

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0x9
    const-string p0, "GRAPHQL_ANDROID_CURSOR_CURSOR_DB_PUT_MULTI"

    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x9
        :pswitch_3c  #00000009
        :pswitch_39  #0000000a
        :pswitch_3  #0000000b
        :pswitch_36  #0000000c
        :pswitch_33  #0000000d
        :pswitch_3  #0000000e
        :pswitch_3  #0000000f
        :pswitch_30  #00000010
        :pswitch_2d  #00000011
        :pswitch_3  #00000012
        :pswitch_2a  #00000013
        :pswitch_3  #00000014
        :pswitch_27  #00000015
        :pswitch_24  #00000016
        :pswitch_21  #00000017
        :pswitch_1e  #00000018
        :pswitch_1b  #00000019
        :pswitch_18  #0000001a
        :pswitch_3  #0000001b
        :pswitch_15  #0000001c
        :pswitch_12  #0000001d
        :pswitch_3  #0000001e
        :pswitch_f  #0000001f
        :pswitch_3  #00000020
        :pswitch_3  #00000021
        :pswitch_3  #00000022
        :pswitch_c  #00000023
        :pswitch_9  #00000024
        :pswitch_3  #00000025
        :pswitch_3  #00000026
        :pswitch_6  #00000027
    .end packed-switch
.end method
