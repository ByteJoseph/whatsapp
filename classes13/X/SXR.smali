.class public LX/SXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/SXR;->$t:I

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 268435456
    iput p1, p0, LX/SXR;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/SXR;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/SXR;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SXR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    check-cast p1, LX/TTz;

    .line 7
    invoke-interface {p1}, LX/TTz;->CZY()V

    .line 10
    :pswitch_a  #0x0
    return-void

    .line 11
    :pswitch_b  #0x4
    check-cast p1, LX/TTz;

    .line 13
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 15
    invoke-interface {p1}, LX/TTz;->C1O()V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3
    check-cast p1, LX/TTz;

    .line 21
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 23
    invoke-interface {p1}, LX/TTz;->CUv()V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2
    check-cast p1, LX/TTz;

    .line 29
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, LX/TAg;

    .line 34
    invoke-direct {v1, v0}, LX/TAg;-><init>(I)V

    .line 37
    const/16 v0, 0x3eb

    .line 39
    invoke-static {v1, v0}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, LX/TTz;->CQi(LX/RUO;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    check-cast p1, LX/TTz;

    .line 49
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 51
    invoke-interface {p1}, LX/TTz;->Ccv()V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_2f  #00000001
        :pswitch_1b  #00000002
        :pswitch_13  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method
