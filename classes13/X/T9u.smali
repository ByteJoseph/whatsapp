.class public LX/T9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Rsg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/Rsg;->A01:I

    .line 5
    iput v0, p0, LX/T9u;->A01:I

    .line 7
    iget v0, p1, LX/Rsg;->A00:I

    .line 9
    iput v0, p0, LX/T9u;->A00:I

    .line 11
    iget v0, p1, LX/Rsg;->A02:I

    .line 13
    iput v0, p0, LX/T9u;->A02:I

    .line 15
    return-void
.end method

.method public static A00(I)I
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_3a

    .line 3
    :pswitch_3  #0xd, 0x13
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 6
    move-result-object p0

    .line 7
    throw p0

    .line 8
    :pswitch_8  #0x14
    const p0, 0xf906

    .line 11
    return p0

    .line 12
    :pswitch_c  #0x11
    const p0, 0x52080

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x10
    const p0, 0x3e800

    .line 19
    return p0

    .line 20
    :pswitch_14  #0xf
    const/16 p0, 0x1f40

    .line 22
    return p0

    .line 23
    :pswitch_17  #0xe
    const p0, 0x2ebae4

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0xc
    const/16 p0, 0x1b58

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0xb
    const/16 p0, 0x3e80

    .line 32
    return p0

    .line 33
    :pswitch_21  #0xa
    const p0, 0x186a0

    .line 36
    return p0

    .line 37
    :pswitch_25  #0x9
    const p0, 0x9c40

    .line 40
    return p0

    .line 41
    :pswitch_29  #0x8
    const p0, 0x225510

    .line 44
    return p0

    .line 45
    :pswitch_2d  #0x7
    const p0, 0x2ee00

    .line 48
    return p0

    .line 49
    :pswitch_31  #0x6, 0x12
    const p0, 0xbb800

    .line 52
    return p0

    .line 53
    :pswitch_35  #0x5
    const p0, 0x13880

    .line 56
    return p0

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x5
        :pswitch_35  #00000005
        :pswitch_31  #00000006
        :pswitch_2d  #00000007
        :pswitch_29  #00000008
        :pswitch_25  #00000009
        :pswitch_21  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_3  #0000000d
        :pswitch_17  #0000000e
        :pswitch_14  #0000000f
        :pswitch_10  #00000010
        :pswitch_c  #00000011
        :pswitch_31  #00000012
        :pswitch_3  #00000013
        :pswitch_8  #00000014
    .end packed-switch
.end method
