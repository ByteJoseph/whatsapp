.class public final Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;
.super LX/08W;
.source ""


# instance fields
.field public final deviceSerial:Ljava/lang/String;

.field public final deviceTypeName:Ljava/lang/String;

.field public final externalCodeName:Ljava/lang/String;

.field public final hardwareType:Ljava/lang/String;

.field public final socBuildNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceSerial:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceSerial:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p5}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceSerial:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 10
    iget-object v1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceSerial:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceSerial:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public final getDeviceSerial()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceSerial:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDeviceTypeName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExternalCodeName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHardwareType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSocBuildNumber()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceSerial:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->deviceTypeName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->externalCodeName:Ljava/lang/String;

    .line 8
    const-string v0, "DeviceInfo(socBuildNumber="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", deviceTypeName="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", hardwareType="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", externalCodeName="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
