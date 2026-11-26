.class public LX/FFQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FFQ;->$t:I

    .line 2
    iput-object p1, p0, LX/FFQ;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/FFQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 9
    iget-object v0, p0, LX/FFQ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 13
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    .line 20
    :cond_14
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 26
    move-result-object v2

    .line 27
    const v0, -0x5fda9847

    .line 30
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 33
    iget-object v1, p0, LX/FFQ;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v2, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-nez v0, :cond_33

    .line 47
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 49
    if-ne v3, v0, :cond_3b

    .line 51
    :cond_33
    new-instance v3, LX/Ecs;

    .line 53
    invoke-direct {v3, v1}, LX/Ecs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-static {v2, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-static {v2}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x1
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 66
    move-result-object v2

    .line 67
    const v0, -0x5461a65a

    .line 70
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 73
    iget-object v1, p0, LX/FFQ;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/FLx;

    .line 77
    invoke-interface {v2, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v0, :cond_5b

    .line 87
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 89
    if-ne v3, v0, :cond_63

    .line 91
    :cond_5b
    new-instance v3, LX/Ecc;

    .line 93
    invoke-direct {v3, v1}, LX/Ecc;-><init>(LX/FLx;)V

    .line 96
    invoke-static {v2, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :cond_63
    invoke-static {v2}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 102
    return-object v3

    .line 103
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
