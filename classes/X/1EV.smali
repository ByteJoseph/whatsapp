.class public abstract LX/1EV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eA;)I
    .registers 5

    .line 0
    const/4 v3, 0x5

    .line 1
    if-eqz p0, :cond_25

    .line 3
    iget v2, p0, LX/0eA;->A00:I

    .line 5
    iget-boolean v0, p0, LX/0eA;->A05:Z

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1d

    .line 13
    if-lt v1, v0, :cond_15

    .line 15
    const/16 v0, 0x14

    .line 17
    if-ne v2, v0, :cond_15

    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_15
    packed-switch v2, :pswitch_data_26

    .line 24
    return v3

    .line 25
    :pswitch_19  #0x1, 0x2, 0x4, 0x7, 0xb
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0xd, 0xf
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-boolean v0, p0, LX/0eA;->A07:Z

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :cond_25
    return v3

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_19  #00000002
        :pswitch_1b  #00000003
        :pswitch_19  #00000004
        :pswitch_1b  #00000005
        :pswitch_1b  #00000006
        :pswitch_19  #00000007
        :pswitch_1b  #00000008
        :pswitch_1b  #00000009
        :pswitch_1b  #0000000a
        :pswitch_19  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_1d  #0000000f
    .end packed-switch
.end method
