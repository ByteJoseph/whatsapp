.class public abstract LX/OPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O2N;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    :pswitch_8  #0x5
    return v1

    .line 9
    :pswitch_9  #0x0
    const/4 v0, 0x5

    .line 10
    return v0

    .line 11
    :pswitch_b  #0x1, 0x6, 0x7
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x3
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x4
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x2
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_b  #00000001
        :pswitch_11  #00000002
        :pswitch_d  #00000003
        :pswitch_f  #00000004
        :pswitch_8  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method
