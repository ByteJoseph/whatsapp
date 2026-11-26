.class public abstract LX/Dq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_c

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x2, 0x3, 0x4
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method
