.class public abstract LX/J1t;
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
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string v0, "PRE_CLICK"

    .line 9
    :goto_9
    invoke-static {v0, p0}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x2
    const-string v0, "UNKNOWN"

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const-string v0, "POST_CLICK"

    .line 19
    goto :goto_9

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
