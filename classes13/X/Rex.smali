.class public abstract LX/Rex;
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
    const-string p0, "SHEET_CLOSE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1
    const-string p0, "SHEET_LOAD"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x0
    const-string p0, "CARD_LOAD"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
