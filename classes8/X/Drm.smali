.class public abstract LX/Drm;
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
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "INVALID_RESPONSE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "SUCCESS"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "SERVER_REJECTED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "REQUEST_INTERRUPTED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "REQUEST_TIMED_OUT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "REQUEST_FAILED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "LOCAL_ROTATION_FAILED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "BACKUP_NOT_FOUND"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
