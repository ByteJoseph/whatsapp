.class public abstract LX/RcW;
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
    packed-switch p0, :pswitch_data_3a

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x10
    const-string p0, "BYTE_MODEL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xf
    const-string p0, "OVER_PREFETCH_BYTES"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xe
    const-string p0, "MIN_WATCH_PREDICTED_BYTES"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xd
    const-string p0, "MAX_WATCH_PREDICTED_BYTES"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xc
    const-string p0, "SEEK_MAP"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xb
    const-string p0, "SECOND_SEGMENT_BYTES"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xa
    const-string p0, "FIRST_SEGMENT_BYTES"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x9
    const-string p0, "OFFSET_BYTES"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x8
    const-string p0, "PREFETCH_BUDGET_BYTES"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x7
    const-string p0, "NTH_SEGMENT_BYTES"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x6
    const-string p0, "MINIMUM_PREFETCH_BYTES"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x5
    const-string p0, "N_SECOND_BYTES"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x4
    const-string p0, "MAX_BYTES"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x3
    const-string p0, "PARTIAL_PREFETCH_SERVER_BYTES"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x2
    const-string p0, "PARTIAL_PREFETCH_BYTES"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x1
    const-string p0, "PREFETCH_SEGMENT_BYTES"

    .line 57
    return-object p0

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_34  #00000002
        :pswitch_31  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_28  #00000006
        :pswitch_25  #00000007
        :pswitch_22  #00000008
        :pswitch_1f  #00000009
        :pswitch_1c  #0000000a
        :pswitch_19  #0000000b
        :pswitch_16  #0000000c
        :pswitch_13  #0000000d
        :pswitch_10  #0000000e
        :pswitch_d  #0000000f
        :pswitch_a  #00000010
    .end packed-switch
.end method
