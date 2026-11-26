.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# instance fields
.field public final A00:LX/DxI;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public final A02:LX/0b9;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public volatile A04:LX/D17;


# direct methods
.method public constructor <init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:LX/DxI;

    .line 9
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 18
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0b9;

    .line 24
    return-void
.end method


# virtual methods
.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 9
    return-void
.end method

.method public release(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6x;

    .line 8
    iget v0, v5, LX/F6x;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v5, LX/F6x;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6x;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v5, LX/F6x;->A00:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    if-eq v2, v0, :cond_37

    .line 35
    if-ne v2, v1, :cond_4a

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iput v0, v5, LX/F6x;->A00:I

    .line 48
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v3, :cond_3a

    .line 54
    return-object v3

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 60
    iput v1, v5, LX/F6x;->A00:I

    .line 62
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_28

    .line 68
    return-object v3

    .line 69
    :cond_45
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public bridge releaseBlocking()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/EQv;->$default$releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 3
    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 9
    return-void
.end method

.method public start(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;)V

    .line 6
    const-string v1, "Hera.RawVideoMixer"

    .line 8
    const-string v0, "start()"

    .line 10
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge startBlocking()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/EQv;->$default$startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 3
    return-void
.end method

.method public stop(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v2, LX/F7M;

    .line 4
    invoke-direct {v2, p0, v1, v0}, LX/F7M;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;I)V

    .line 7
    const-string v1, "Hera.RawVideoMixer"

    .line 9
    const-string v0, "stop()"

    .line 11
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge stopBlocking()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/EQv;->$default$stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 3
    return-void
.end method
