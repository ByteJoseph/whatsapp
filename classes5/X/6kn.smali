.class public abstract LX/6kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_22

    .line 9
    const-string p0, "BEGIN_LIST"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x6
    const-string p0, "END_DOCUMENT"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x5
    const-string p0, "NULL"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "BOOLEAN"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "NUMBER"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x2
    const-string p0, "STRING"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1
    const-string p0, "END_LIST"

    .line 29
    return-object p0

    .line 30
    :cond_1e
    const-string p0, "null"

    .line 32
    return-object p0

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
