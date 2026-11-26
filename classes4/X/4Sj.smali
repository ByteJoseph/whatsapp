.class public abstract LX/4Sj;
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
    packed-switch p0, :pswitch_data_2e

    .line 7
    const-string p0, "MUTE_ADMIN_ACTIVITY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xc
    const-string p0, "UNHIDE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xb
    const-string p0, "HIDE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xa
    const-string p0, "WAMO_SUB_INACTIVE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x9
    const-string p0, "WAMO_SUB_ACTIVE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x8
    const-string p0, "LOAD_INSIGHTS"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x7
    const-string p0, "UNVERIFY"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x6
    const-string p0, "VERIFY"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x5
    const-string p0, "UNFOLLOW"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x4
    const-string p0, "FOLLOW"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x3
    const-string p0, "UNMUTE_FOLLOWER_ACTIVITY"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x2
    const-string p0, "MUTE_FOLLOWER_ACTIVITY"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x1
    const-string p0, "UNMUTE_ADMIN_ACTIVITY"

    .line 45
    return-object p0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
        :pswitch_13  #00000009
        :pswitch_10  #0000000a
        :pswitch_d  #0000000b
        :pswitch_a  #0000000c
    .end packed-switch
.end method
