.class public abstract LX/1Ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eA;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_48

    .line 3
    iget v1, p0, LX/0eA;->A00:I

    .line 5
    iget-boolean v0, p0, LX/0eA;->A05:Z

    .line 7
    if-eqz v0, :cond_42

    .line 9
    packed-switch v1, :pswitch_data_4a

    .line 12
    :pswitch_c  #0x10, 0x13
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x14
    const/16 v0, 0x71

    .line 20
    goto :goto_d

    .line 21
    :pswitch_15  #0x12
    const/16 v0, 0x73

    .line 23
    goto :goto_d

    .line 24
    :pswitch_18  #0x11
    const/16 v0, 0x74

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0xf
    const/16 v0, 0x70

    .line 29
    goto :goto_d

    .line 30
    :pswitch_1e  #0xe
    const/16 v0, 0x6e

    .line 32
    goto :goto_d

    .line 33
    :pswitch_21  #0xd
    const/16 v0, 0x6f

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0xb
    const/16 v0, 0x65

    .line 38
    goto :goto_d

    .line 39
    :pswitch_27  #0xa
    const/16 v0, 0x6b

    .line 41
    goto :goto_d

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x6a

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2d  #0x8
    const/16 v0, 0x69

    .line 47
    goto :goto_d

    .line 48
    :pswitch_30  #0x7
    const/16 v0, 0x6d

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x5, 0x6, 0xc
    const/16 v0, 0x67

    .line 53
    goto :goto_d

    .line 54
    :pswitch_36  #0x4
    const/16 v0, 0x6c

    .line 56
    goto :goto_d

    .line 57
    :pswitch_39  #0x3
    const/16 v0, 0x66

    .line 59
    goto :goto_d

    .line 60
    :pswitch_3c  #0x2
    const/16 v0, 0x64

    .line 62
    goto :goto_d

    .line 63
    :pswitch_3f  #0x1
    const/16 v0, 0x68

    .line 65
    goto :goto_d

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/0eA;->A07:Z

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_d

    .line 72
    :cond_48
    return-object v2

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
        :pswitch_39  #00000003
        :pswitch_36  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_30  #00000007
        :pswitch_2d  #00000008
        :pswitch_2a  #00000009
        :pswitch_27  #0000000a
        :pswitch_24  #0000000b
        :pswitch_33  #0000000c
        :pswitch_21  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_c  #00000010
        :pswitch_18  #00000011
        :pswitch_15  #00000012
        :pswitch_c  #00000013
        :pswitch_12  #00000014
    .end packed-switch
.end method
