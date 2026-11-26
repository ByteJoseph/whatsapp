.class public abstract LX/ORq;
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
    packed-switch p0, :pswitch_data_12

    .line 7
    const-string p0, "foa_native_auth"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string/jumbo p0, "stored_password"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x1
    const-string p0, "no_foa"

    .line 16
    return-object p0

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
