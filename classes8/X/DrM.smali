.class public abstract LX/DrM;
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
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "CANCELLED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "SKIPPED_NOT_ALLOWED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "SKIPPED_NO_WINDOW"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "DELETE_FAILED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "READ_FAILED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "NOTHING_TO_DO"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x0
    const-string p0, "OK"

    .line 27
    return-object p0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method
