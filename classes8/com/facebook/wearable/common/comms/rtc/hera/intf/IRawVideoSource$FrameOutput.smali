.class public final Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;
.super Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;
.source ""


# instance fields
.field public final onFrame:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final getOnFrame()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method
