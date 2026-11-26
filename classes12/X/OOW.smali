.class public abstract LX/OOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_2a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_2e

    .line 9
    const-string p0, "START_ARRAY"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0xa
    const-string p0, "END_DOCUMENT"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x9
    const-string p0, "NULL"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x8
    const-string p0, "BOOLEAN"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x7
    const-string p0, "NUMBER"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x6
    const-string p0, "EXPRESSION"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "STRING"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x4
    const-string p0, "NAME"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x3
    const-string p0, "END_OBJECT"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x2
    const-string p0, "START_OBJECT"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x1
    const-string p0, "END_ARRAY"

    .line 41
    return-object p0

    .line 42
    :cond_2a
    const-string p0, "null"

    .line 44
    return-object p0

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_1b  #00000005
        :pswitch_18  #00000006
        :pswitch_15  #00000007
        :pswitch_12  #00000008
        :pswitch_f  #00000009
        :pswitch_c  #0000000a
    .end packed-switch
.end method
