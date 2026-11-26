.class public final LX/DOL;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOL;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public switchCamera2(Ljava/lang/String;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v9, v10, LX/DOL;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 10
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    const-string v7, "HeraHostSharedImpl"

    .line 17
    if-eqz v0, :cond_69

    .line 19
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 21
    iget-object v13, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 23
    if-eqz v13, :cond_69

    .line 25
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object/from16 v12, p2

    .line 30
    if-eqz p2, :cond_66

    .line 32
    iget-object v1, v12, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 34
    iget-object v4, v12, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 36
    :goto_24
    move-object/from16 v8, p3

    .line 38
    if-eqz p3, :cond_64

    .line 40
    iget-object v3, v8, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 42
    iget-object v5, v8, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 44
    :goto_2c
    const-string v0, "switching camera from "

    .line 46
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "-"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " to "

    .line 60
    invoke-static {v0, v3, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-static {v6, v5, v7, v2}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    if-eqz p3, :cond_4f

    .line 68
    iget-object v1, v8, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 70
    const-string v0, "host"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :cond_50
    iput-boolean v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0T:Z

    .line 82
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    new-instance v7, LX/Cp2;

    .line 90
    move-object/from16 v15, p4

    .line 92
    move-object v11, v9

    .line 93
    invoke-direct/range {v7 .. v17}, LX/Cp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 96
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 99
    return-void

    .line 100
    :cond_64
    move-object v3, v5

    .line 101
    goto :goto_2c

    .line 102
    :cond_66
    move-object v1, v5

    .line 103
    move-object v4, v5

    .line 104
    goto :goto_24

    .line 105
    :cond_69
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 107
    const-string v0, "cancelling switching camera because engine not initialized or no existing callId"

    .line 109
    invoke-virtual {v1, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
