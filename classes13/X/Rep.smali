.class public abstract LX/Rep;
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
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "SELF"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "ACTIVITY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "FAVORITE"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
