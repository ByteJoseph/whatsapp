.class public abstract LX/ReY;
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
    const-string p0, "OPEN_FULL_VIEW"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "USE_TEMPLATE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "REMIX_MEDIA"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "COPY_LINK"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "DOWNLOAD_MEDIA"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "UPGRADE_TO_SUBS"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "GENERATE_IMAGE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "CANCEL_REASONING"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method
