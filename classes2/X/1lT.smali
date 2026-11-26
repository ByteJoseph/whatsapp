.class public abstract LX/1lT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p0, :pswitch_data_16

    .line 4
    :pswitch_4  #0xc
    return-object v0

    .line 5
    :pswitch_5  #0x8
    const/4 v0, 0x3

    .line 6
    goto :goto_10

    .line 7
    :pswitch_7  #0x7, 0xb
    const/4 v0, 0x6

    .line 8
    goto :goto_10

    .line 9
    :pswitch_9  #0x6, 0xa
    const/4 v0, 0x5

    .line 10
    goto :goto_10

    .line 11
    :pswitch_b  #0x2, 0x3, 0x4
    const/4 v0, 0x1

    .line 12
    goto :goto_10

    .line 13
    :pswitch_d  #0x1, 0x5, 0x9
    const/4 v0, 0x2

    .line 14
    goto :goto_10

    .line 15
    :pswitch_f  #0xd, 0xe
    const/4 v0, 0x4

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_d  #00000005
        :pswitch_9  #00000006
        :pswitch_7  #00000007
        :pswitch_5  #00000008
        :pswitch_d  #00000009
        :pswitch_9  #0000000a
        :pswitch_7  #0000000b
        :pswitch_4  #0000000c
        :pswitch_f  #0000000d
        :pswitch_f  #0000000e
    .end packed-switch
.end method
