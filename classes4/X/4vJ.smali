.class public LX/4vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4vJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4vJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    new-instance v0, LX/4vJ;

    .line 2
    invoke-direct {v0, p2, p3}, LX/4vJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    new-instance v1, LX/5E3;

    .line 2
    invoke-direct {v1, p2, p3}, LX/5E3;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/4vJ;

    .line 7
    invoke-direct {v0, v1, p4}, LX/4vJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 13
    return-void
.end method

.method public static A02(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    new-instance v0, LX/4vJ;

    .line 2
    invoke-direct {v0, p2, p3}, LX/4vJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4vJ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/00n;

    .line 4
    return-object v0
.end method

.method public final synthetic C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4vJ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/4vJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    instance-of v0, p1, LX/0Md;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    instance-of v0, p1, LX/1Aq;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p0, LX/4vJ;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_a  #00000003
        :pswitch_a  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_a  #00000007
        :pswitch_a  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_a  #00000010
        :pswitch_a  #00000011
        :pswitch_a  #00000012
        :pswitch_a  #00000013
        :pswitch_a  #00000014
        :pswitch_a  #00000015
        :pswitch_a  #00000016
        :pswitch_a  #00000017
        :pswitch_a  #00000018
        :pswitch_a  #00000019
        :pswitch_a  #0000001a
        :pswitch_a  #0000001b
        :pswitch_a  #0000001c
        :pswitch_a  #0000001d
        :pswitch_a  #0000001e
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/4vJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    iget-object v0, p0, LX/4vJ;->A00:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_a  #00000003
        :pswitch_a  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_a  #00000007
        :pswitch_a  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_a  #00000010
        :pswitch_a  #00000011
        :pswitch_a  #00000012
        :pswitch_a  #00000013
        :pswitch_a  #00000014
        :pswitch_a  #00000015
        :pswitch_a  #00000016
        :pswitch_a  #00000017
        :pswitch_a  #00000018
        :pswitch_a  #00000019
        :pswitch_a  #0000001a
        :pswitch_a  #0000001b
        :pswitch_a  #0000001c
        :pswitch_a  #0000001d
        :pswitch_a  #0000001e
    .end packed-switch
.end method
