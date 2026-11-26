.class public final LX/DC0;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/Di5;

.field public final A01:LX/Dh5;

.field public final A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const-string v4, ""

    .line 268435458
    sget-object v2, LX/Dh5;->A05:LX/Dh5;

    .line 268435460
    sget-object v3, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 268435462
    sget-object v1, LX/Di5;->A05:LX/Di5;

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/DC0;-><init>(LX/Di5;LX/Dh5;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Di5;LX/Dh5;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/DC0;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/DC0;->A01:LX/Dh5;

    .line 11
    iput-object p3, p0, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 13
    iput-object p1, p0, LX/DC0;->A00:LX/Di5;

    .line 15
    iput-boolean p5, p0, LX/DC0;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/DC0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/DC0;

    .line 10
    iget-object v1, p0, LX/DC0;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DC0;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, p0, LX/DC0;->A01:LX/Dh5;

    .line 22
    iget-object v0, p1, LX/DC0;->A01:LX/Dh5;

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-object v1, p0, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 28
    iget-object v0, p1, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget-object v1, p0, LX/DC0;->A00:LX/Di5;

    .line 34
    iget-object v0, p1, LX/DC0;->A00:LX/Di5;

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/DC0;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/DC0;->A04:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DC0;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DC0;->A01:LX/Dh5;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DC0;->A00:LX/Di5;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/DC0;->A04:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/DC0;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/DC0;->A01:LX/Dh5;

    .line 4
    iget-object v4, p0, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 6
    iget-object v3, p0, LX/DC0;->A00:LX/Di5;

    .line 8
    iget-boolean v2, p0, LX/DC0;->A04:Z

    .line 10
    const-string v0, "RemoteMetadata(appBundleId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", linkType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", peerDeviceType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", bandwidthClass="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mediaCapable="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
