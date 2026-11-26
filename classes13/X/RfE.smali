.class public abstract LX/RfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_16

    .line 9
    const-string p0, "PROC"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "NONE"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "ACTIVITY_MANAGER"

    .line 17
    return-object p0

    .line 18
    :cond_12
    const-string p0, "null"

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
