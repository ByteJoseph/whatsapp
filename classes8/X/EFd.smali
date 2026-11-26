.class public final LX/EFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EFd;->A02:Ljava/lang/String;

    .line 9
    iput p1, p0, LX/EFd;->A00:I

    .line 11
    iput p4, p0, LX/EFd;->A01:I

    .line 13
    iput-boolean p3, p0, LX/EFd;->A04:Z

    .line 15
    iput-boolean p5, p0, LX/EFd;->A03:Z

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
    instance-of v0, p1, LX/EFd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/EFd;

    .line 10
    iget-object v1, p0, LX/EFd;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EFd;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget v1, p0, LX/EFd;->A00:I

    .line 22
    iget v0, p1, LX/EFd;->A00:I

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget v1, p0, LX/EFd;->A01:I

    .line 28
    iget v0, p1, LX/EFd;->A01:I

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget-boolean v1, p0, LX/EFd;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/EFd;->A04:Z

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/EFd;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/EFd;->A03:Z

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
    iget-object v0, p0, LX/EFd;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EFd;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/EFd;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, LX/EFd;->A04:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/EFd;->A03:Z

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/EFd;->A02:Ljava/lang/String;

    .line 2
    iget v5, p0, LX/EFd;->A00:I

    .line 4
    iget v4, p0, LX/EFd;->A01:I

    .line 6
    iget-boolean v3, p0, LX/EFd;->A04:Z

    .line 8
    iget-boolean v2, p0, LX/EFd;->A03:Z

    .line 10
    const-string v0, "CallWaveState(callId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", callType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", waveState="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hasWavedAllOnce="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", hasNotifiedPeer="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
