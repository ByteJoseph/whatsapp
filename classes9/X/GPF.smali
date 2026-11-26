.class public abstract LX/GPF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_18

    .line 9
    const-string p0, "APPLY"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x3
    const-string p0, "REJECTED_STALE"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    const-string p0, "REJECTED_API_STATUS"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x1
    const-string p0, "DUPLICATE"

    .line 20
    return-object p0

    .line 21
    :cond_15
    const-string p0, "null"

    .line 23
    return-object p0

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_f  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
