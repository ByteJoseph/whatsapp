.class public final LX/DOU;
.super Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOU;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onData([B)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DOU;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 6
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 8
    sget-object v0, LX/Dkj;->A01:LX/Dkj;

    .line 10
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 13
    move-result v1

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 22
    return-void
.end method
