.class public abstract synthetic LX/ULp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/VRi;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    invoke-interface {p1}, LX/VRi;->isErrorEnabled()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_c  #0x4
    invoke-interface {p1}, LX/VRi;->isTraceEnabled()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_11  #0x3
    invoke-interface {p1}, LX/VRi;->isDebugEnabled()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_16  #0x2
    invoke-interface {p1}, LX/VRi;->isInfoEnabled()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0x1
    invoke-interface {p1}, LX/VRi;->isWarnEnabled()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_16  #00000002
        :pswitch_11  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
