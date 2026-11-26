.class public abstract LX/34L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string v0, "COMPLETE"

    .line 9
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x2
    const-string v0, "FAILED"

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    const-string v0, "IN_PROGRESS"

    .line 20
    goto :goto_9

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "COMPLETE"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "FAILED"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "IN_PROGRESS"

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
