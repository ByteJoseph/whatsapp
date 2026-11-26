.class public abstract LX/JzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kis;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IaC;

    .line 3
    iget v0, v0, LX/IaC;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    const-string v0, "Meta AI"

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x0
    const-string v0, "Vibes"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x1
    const-string v0, "Ads Manager"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x2
    const-string v0, "Forum"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x3
    const-string v0, "Hatch"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x4
    const-string v0, "Creator Studio"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x5
    const-string v0, "Facebook"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x6
    const-string v0, "Facebook Lite"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x7
    const-string v0, "Messenger Lite"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x8
    const-string v0, "Messenger"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x9
    const-string v0, "Instagram"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0xa
    const-string v0, "Instagram Lite"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0xb
    const-string v0, "Threads"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0xc
    const-string v0, "WhatsApp"

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_e  #00000001
        :pswitch_11  #00000002
        :pswitch_14  #00000003
        :pswitch_17  #00000004
        :pswitch_1a  #00000005
        :pswitch_1d  #00000006
        :pswitch_20  #00000007
        :pswitch_23  #00000008
        :pswitch_26  #00000009
        :pswitch_29  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_2f  #0000000c
    .end packed-switch
.end method
