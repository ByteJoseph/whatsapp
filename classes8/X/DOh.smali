.class public final LX/DOh;
.super Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOh;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getDevice()Lcom/meta/hera/engine/device/Device;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DOh;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0N()Lcom/meta/hera/engine/device/Device;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
