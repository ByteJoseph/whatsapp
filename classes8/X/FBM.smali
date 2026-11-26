.class public final LX/FBM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

.field public final synthetic this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/FBM;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 2
    iput-object p2, p0, LX/FBM;->this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 4
    iput-object p3, p0, LX/FBM;->$callId:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/FBM;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 4
    if-nez v0, :cond_3a

    .line 6
    iget-object v3, p0, LX/FBM;->this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 8
    iget-object v5, p0, LX/FBM;->$callId:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    const-string v1, "Hera.VideoStreamsMgr"

    .line 16
    const-string v0, "Call video stream first frame rendered"

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v1, LX/Dl8;->A18:LX/Dl8;

    .line 30
    sget-object v0, LX/DNM;->DEFAULT_INSTANCE:LX/DNM;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DID;

    .line 38
    invoke-virtual {v0, v1}, LX/DID;->A00(LX/Dl8;)V

    .line 41
    invoke-virtual {v0, v5}, LX/DID;->A01(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DNM;

    .line 50
    invoke-static {v4, v0, v3, v2, v2}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 53
    iget-object v1, p0, LX/FBM;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 58
    :cond_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0
.end method
