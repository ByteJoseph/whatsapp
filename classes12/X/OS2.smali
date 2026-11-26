.class public abstract LX/OS2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    packed-switch p0, :pswitch_data_32

    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "Unknown state "

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v2

    .line 23
    :pswitch_17  #0x8
    const-string v0, "CANCELLED"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x7
    const-string v0, "COMPLETE"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x6
    const-string v0, "ERROR"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x5
    const-string v0, "READING"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x4
    const-string v0, "AWAITING_READ"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    const-string v0, "AWAITING_FOLLOW_REDIRECT"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    const-string v0, "REDIRECT_RECEIVED"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "STARTED"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x0
    const-string v0, "NOT_STARTED"

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method
