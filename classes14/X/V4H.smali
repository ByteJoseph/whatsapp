.class public LX/V4H;
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
    iput p1, p0, LX/V4H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/V4H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    const v0, 0x20218

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0xa
    const v0, 0x2020f

    .line 16
    goto :goto_8

    .line 17
    :pswitch_11  #0x9
    const v0, 0x2020e

    .line 20
    goto :goto_8

    .line 21
    :pswitch_15  #0x8
    const v0, 0x2020d

    .line 24
    goto :goto_8

    .line 25
    :pswitch_19  #0x7
    const v0, 0x2020c

    .line 28
    goto :goto_8

    .line 29
    :pswitch_1d  #0x6
    const v0, 0x2020b

    .line 32
    goto :goto_8

    .line 33
    :pswitch_21  #0x5
    const v0, 0x2020a

    .line 36
    goto :goto_8

    .line 37
    :pswitch_25  #0x4
    const v0, 0x20209

    .line 40
    goto :goto_8

    .line 41
    :pswitch_29  #0x3
    const v0, 0x14164

    .line 44
    goto :goto_8

    .line 45
    :pswitch_2d  #0x2
    const v0, 0x14225

    .line 48
    goto :goto_8

    .line 49
    :pswitch_31  #0x1
    const v0, 0x14224

    .line 52
    goto :goto_8

    .line 53
    :pswitch_35  #0x0
    const v0, 0x14222

    .line 56
    goto :goto_8

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_31  #00000001
        :pswitch_2d  #00000002
        :pswitch_29  #00000003
        :pswitch_25  #00000004
        :pswitch_21  #00000005
        :pswitch_1d  #00000006
        :pswitch_19  #00000007
        :pswitch_15  #00000008
        :pswitch_11  #00000009
        :pswitch_d  #0000000a
    .end packed-switch
.end method
