.class public LX/84H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/84H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/84H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    :pswitch_5  #0x3, 0x5
    const/16 v0, 0x1920

    .line 7
    :goto_7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0xf
    const v0, 0x102b2

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0xe
    const v0, 0x102b1

    .line 19
    goto :goto_7

    .line 20
    :pswitch_14  #0xd
    const v0, 0x102b0

    .line 23
    goto :goto_7

    .line 24
    :pswitch_18  #0xc
    const v0, 0x102af

    .line 27
    goto :goto_7

    .line 28
    :pswitch_1c  #0xb
    const v0, 0x102ae

    .line 31
    goto :goto_7

    .line 32
    :pswitch_20  #0xa
    const v0, 0x102ad

    .line 35
    goto :goto_7

    .line 36
    :pswitch_24  #0x9
    const v0, 0x1009a

    .line 39
    goto :goto_7

    .line 40
    :pswitch_28  #0x8
    const v0, 0x10099

    .line 43
    goto :goto_7

    .line 44
    :pswitch_2c  #0x7
    const/16 v0, 0x14d6

    .line 46
    goto :goto_7

    .line 47
    :pswitch_2f  #0x6
    const/16 v0, 0x14aa

    .line 49
    goto :goto_7

    .line 50
    :pswitch_32  #0x2, 0x4
    const/16 v0, 0x14cf

    .line 52
    goto :goto_7

    .line 53
    :pswitch_35  #0x1
    new-instance v0, LX/69I;

    .line 55
    invoke-direct {v0}, LX/7Mu;-><init>()V

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x0
    new-instance v0, LX/690;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_35  #00000001
        :pswitch_32  #00000002
        :pswitch_5  #00000003
        :pswitch_32  #00000004
        :pswitch_5  #00000005
        :pswitch_2f  #00000006
        :pswitch_2c  #00000007
        :pswitch_28  #00000008
        :pswitch_24  #00000009
        :pswitch_20  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_18  #0000000c
        :pswitch_14  #0000000d
        :pswitch_10  #0000000e
        :pswitch_c  #0000000f
    .end packed-switch
.end method
