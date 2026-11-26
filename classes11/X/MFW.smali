.class public final LX/MFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-boolean v0, p0, LX/MFW;->A01:Z

    .line 268435462
    iput-boolean v0, p0, LX/MFW;->A00:Z

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .registers 5

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p3, 0x20

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, LX/MFW;->A01:Z

    .line 15
    iput-boolean p2, p0, LX/MFW;->A00:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/MFW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/MFW;

    .line 10
    iget-boolean v1, p0, LX/MFW;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/MFW;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/MFW;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/MFW;->A00:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/16 v2, 0x4d5

    .line 2
    const v1, 0x95cb

    .line 5
    iget-boolean v0, p0, LX/MFW;->A01:Z

    .line 7
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    iget-boolean v0, p0, LX/MFW;->A00:Z

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v3, p0, LX/MFW;->A01:Z

    .line 3
    iget-boolean v2, p0, LX/MFW;->A00:Z

    .line 5
    const-string v0, "LidToPnSwapOptions(force="

    .line 7
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", synthesizePrimaryDeviceWhenUnknown="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", removeUnmappedLids="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", ensureSelfParticipating="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", evictCacheFirst="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", keepLidAddressingMode="

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
