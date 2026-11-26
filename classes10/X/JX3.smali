.class public final LX/JX3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/IyS;I)Ljava/lang/Integer;
    .registers 3

    .line 0
    instance-of v0, p0, LX/IoC;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    instance-of v0, p0, LX/IoB;

    .line 6
    if-eqz v0, :cond_39

    .line 8
    const v0, 0x357e3fbd

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    packed-switch p1, :pswitch_data_3e

    .line 19
    :pswitch_13  #0x7, 0x9
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    const v0, 0x357e38e5

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x2
    const v0, 0x357e1877

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const v0, 0x357e08ce

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x4
    const v0, 0x357e082a

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x5
    const v0, 0x357e1131

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x6
    const v0, 0x357e3f1f

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0x8
    const v0, 0x357e2462

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0xa
    const v0, 0x357e2018

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0xb
    const v0, 0x357e112b

    .line 56
    goto :goto_b

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_19  #00000002
        :pswitch_1d  #00000003
        :pswitch_21  #00000004
        :pswitch_25  #00000005
        :pswitch_29  #00000006
        :pswitch_13  #00000007
        :pswitch_2d  #00000008
        :pswitch_13  #00000009
        :pswitch_31  #0000000a
        :pswitch_35  #0000000b
    .end packed-switch
.end method
