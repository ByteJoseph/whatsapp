.class public LX/7td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Te;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7td;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/7td;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    iput-object p1, p0, LX/7td;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/7td;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/7td;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/8Te;I)LX/7td;
    .registers 3

    .line 0
    new-instance v0, LX/7td;

    .line 2
    invoke-direct {v0, p0, p1}, LX/7td;-><init>(LX/8Te;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final AXd()LX/8Te;
    .registers 3

    .line 0
    iget v1, p0, LX/7td;->$t:I

    .line 2
    iget-object v0, p0, LX/7td;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1c

    .line 7
    :pswitch_7  #0x10
    check-cast v0, LX/8Te;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x12
    check-cast v0, LX/70g;

    .line 12
    iget-object v0, v0, LX/70g;->A00:LX/8Te;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x11
    check-cast v0, LX/71t;

    .line 17
    iget-object v0, v0, LX/71t;->A00:LX/8Te;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0xd, 0xe, 0xf
    check-cast v0, LX/7jK;

    .line 22
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0xd
        :pswitch_14  #0000000d
        :pswitch_14  #0000000e
        :pswitch_14  #0000000f
        :pswitch_7  #00000010
        :pswitch_f  #00000011
        :pswitch_a  #00000012
    .end packed-switch
.end method
