.class public LX/FBO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/FBO;->$t:I

    .line 2
    iput-object p1, p0, LX/FBO;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/FBO;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/FBO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v1, p0, LX/FBO;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/EeO;

    .line 9
    iget v0, p0, LX/FBO;->A00:I

    .line 11
    iput v0, v1, LX/EeO;->A01:I

    .line 13
    :goto_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    iget-object v0, p0, LX/FBO;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/FBO;->A00:I

    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->unsubscribe(B)V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x2
    iget-object v1, p0, LX/FBO;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 35
    iget v0, p0, LX/FBO;->A00:I

    .line 37
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeGetReliableChannelStats(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;I)[J

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iget-object v1, p0, LX/FBO;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 46
    iget v0, p0, LX/FBO;->A00:I

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeGetDebugStatsForNode(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_2a  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
