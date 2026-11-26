.class public abstract LX/GLT;
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
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "BATCH_EVENT_TIMEOUT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "MISSING_LOGGING_HANDLER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "INVALID_DESTINATION_MODULE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "INVALID_SOURCE_MODULE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "MISSING_BATCH_EVENT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "MISSING_IMPRESSIONABLE"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method
