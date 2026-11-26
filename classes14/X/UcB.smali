.class public abstract LX/UcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_20

    .line 3
    const-string v0, "UNKNOWN("

    .line 5
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x0
    const-string v0, "MANUAL"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x1
    const-string v0, "FULL"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x2
    const-string v0, "FULL_FOR_PREVIEW_THUMB"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x3
    const-string v0, "PREFETCH"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x4
    const-string v0, "PREFETCH_FOR_PREVIEW_THUMB"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x5
    const-string v0, "AGGRESSIVE_PREFETCH"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x6
    const-string v0, "AGGRESSIVE_PREFETCH_MANUAL"

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
        :pswitch_10  #00000002
        :pswitch_13  #00000003
        :pswitch_16  #00000004
        :pswitch_19  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public static final A01(LX/1eB;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget p0, v0, LX/8d9;->A0A:I

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1c

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq p0, v0, :cond_1c

    .line 21
    const/16 v0, 0xa

    .line 23
    if-eq p0, v0, :cond_1c

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_1f

    .line 28
    :cond_1c
    const-string v0, "hd"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "sd"

    .line 33
    return-object v0
.end method
