.class public abstract LX/UIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 2

    .line 0
    const/16 v0, 0x15

    .line 2
    if-eq p0, v0, :cond_3c

    .line 4
    const/16 v0, 0x16

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x2a

    .line 10
    if-eq p0, v0, :cond_3c

    .line 12
    const/16 v0, 0x2b

    .line 14
    if-eq p0, v0, :cond_3c

    .line 16
    const/16 v0, 0x33

    .line 18
    if-eq p0, v0, :cond_3c

    .line 20
    const/16 v0, 0x4e

    .line 22
    if-eq p0, v0, :cond_3c

    .line 24
    const/16 v0, 0x52

    .line 26
    if-eq p0, v0, :cond_3c

    .line 28
    const/16 v0, 0x58

    .line 30
    if-eq p0, v0, :cond_3c

    .line 32
    const/16 v0, 0x6a

    .line 34
    if-eq p0, v0, :cond_3c

    .line 36
    const/16 v0, 0x6d

    .line 38
    if-eq p0, v0, :cond_3c

    .line 40
    const/16 v0, 0x89

    .line 42
    if-eq p0, v0, :cond_3c

    .line 44
    const/16 v0, 0x5c

    .line 46
    if-eq p0, v0, :cond_3c

    .line 48
    const/16 v0, 0x5d

    .line 50
    if-eq p0, v0, :cond_3c

    .line 52
    packed-switch p0, :pswitch_data_3e

    .line 55
    packed-switch p0, :pswitch_data_48

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    :pswitch_3c  #0x10, 0x11, 0x12, 0x41, 0x42, 0x43
    const/4 v0, 0x0

    .line 61
    return v0

    :pswitch_data_3e
    .packed-switch 0x10
        :pswitch_3c  #00000010
        :pswitch_3c  #00000011
        :pswitch_3c  #00000012
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x41
        :pswitch_3c  #00000041
        :pswitch_3c  #00000042
        :pswitch_3c  #00000043
    .end packed-switch
.end method
