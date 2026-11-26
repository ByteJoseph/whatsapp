.class public final LX/CDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C1f;

.field public final A01:LX/CCr;

.field public final A02:LX/C1g;

.field public final A03:LX/C1h;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v1, 0x7ff

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/CDe;-><init>(LX/CCr;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/CCr;I)V
    .registers 9

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p1, LX/CCr;

    .line 8
    invoke-direct {p1, v0, v1}, LX/CCr;-><init>(LX/SNi;I)V

    .line 11
    :cond_b
    new-instance v5, LX/C1f;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 18
    new-instance v3, LX/C1g;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, LX/C1h;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v1, v0}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LX/CDe;->A01:LX/CCr;

    .line 47
    iput-object v5, p0, LX/CDe;->A00:LX/C1f;

    .line 49
    iput-object v4, p0, LX/CDe;->A05:Ljava/util/List;

    .line 51
    iput-object v4, p0, LX/CDe;->A04:Ljava/util/List;

    .line 53
    iput-object v3, p0, LX/CDe;->A02:LX/C1g;

    .line 55
    iput-object v2, p0, LX/CDe;->A03:LX/C1h;

    .line 57
    iput-object v1, p0, LX/CDe;->A07:Ljava/util/Map;

    .line 59
    iput-object v0, p0, LX/CDe;->A06:Ljava/util/Map;

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/CDe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/CDe;

    .line 10
    iget-object v1, p0, LX/CDe;->A01:LX/CCr;

    .line 12
    iget-object v0, p1, LX/CDe;->A01:LX/CCr;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/CDe;->A00:LX/C1f;

    .line 22
    iget-object v0, p1, LX/CDe;->A00:LX/C1f;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/CDe;->A05:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/CDe;->A05:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/CDe;->A04:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/CDe;->A04:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/CDe;->A02:LX/C1g;

    .line 52
    iget-object v0, p1, LX/CDe;->A02:LX/C1g;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/CDe;->A03:LX/C1h;

    .line 62
    iget-object v0, p1, LX/CDe;->A03:LX/C1h;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/CDe;->A07:Ljava/util/Map;

    .line 72
    iget-object v0, p1, LX/CDe;->A07:Ljava/util/Map;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/CDe;->A06:Ljava/util/Map;

    .line 82
    iget-object v0, p1, LX/CDe;->A06:Ljava/util/Map;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDe;->A01:LX/CCr;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/CDe;->A05:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CDe;->A04:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, LX/CDe;->A07:Ljava/util/Map;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/CDe;->A06:Ljava/util/Map;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/CDe;->A01:LX/CCr;

    .line 2
    iget-object v10, p0, LX/CDe;->A00:LX/C1f;

    .line 4
    iget-object v9, p0, LX/CDe;->A05:Ljava/util/List;

    .line 6
    iget-object v8, p0, LX/CDe;->A04:Ljava/util/List;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v7, p0, LX/CDe;->A02:LX/C1g;

    .line 11
    iget-object v6, p0, LX/CDe;->A03:LX/C1h;

    .line 13
    iget-object v4, p0, LX/CDe;->A07:Ljava/util/Map;

    .line 15
    iget-object v3, p0, LX/CDe;->A06:Ljava/util/Map;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v0, "VVPDebugInfo(playerStatus="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", outputSurfaceInfo="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", inputVideoMetadata="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", inputAudioMetadata="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", proxyVideoTracks="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", vvpMessageQueueState="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", vvpPlaybackStatistics="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", activeVideoTracksToEffectsMap="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", activeAudioTracksToEffectsMap="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", lastErrorStackTrace="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", forceRecomposeField="

    .line 98
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
