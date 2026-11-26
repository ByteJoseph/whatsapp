.class public final LX/9nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIJZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9nX;->A01:I

    .line 5
    iput p2, p0, LX/9nX;->A00:I

    .line 7
    iput-boolean p5, p0, LX/9nX;->A03:Z

    .line 9
    iput-boolean p6, p0, LX/9nX;->A04:Z

    .line 11
    iput-wide p3, p0, LX/9nX;->A02:J

    .line 13
    iput-boolean p7, p0, LX/9nX;->A06:Z

    .line 15
    iput-boolean p8, p0, LX/9nX;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/9nX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/9nX;

    .line 10
    iget v1, p0, LX/9nX;->A01:I

    .line 12
    iget v0, p1, LX/9nX;->A01:I

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget v1, p0, LX/9nX;->A00:I

    .line 18
    iget v0, p1, LX/9nX;->A00:I

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget-boolean v1, p0, LX/9nX;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/9nX;->A03:Z

    .line 26
    if-ne v1, v0, :cond_36

    .line 28
    iget-boolean v1, p0, LX/9nX;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/9nX;->A04:Z

    .line 32
    if-ne v1, v0, :cond_36

    .line 34
    iget-wide v3, p0, LX/9nX;->A02:J

    .line 36
    iget-wide v1, p1, LX/9nX;->A02:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_36

    .line 42
    iget-boolean v1, p0, LX/9nX;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/9nX;->A06:Z

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/9nX;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/9nX;->A05:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/9nX;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9nX;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/9nX;->A03:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/9nX;->A04:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/9nX;->A02:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/9nX;->A06:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/9nX;->A05:Z

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v3, p0, LX/9nX;->A01:I

    .line 2
    iget v8, p0, LX/9nX;->A00:I

    .line 4
    iget-boolean v7, p0, LX/9nX;->A03:Z

    .line 6
    iget-boolean v6, p0, LX/9nX;->A04:Z

    .line 8
    iget-wide v1, p0, LX/9nX;->A02:J

    .line 10
    iget-boolean v5, p0, LX/9nX;->A06:Z

    .line 12
    iget-boolean v4, p0, LX/9nX;->A05:Z

    .line 14
    const-string v0, "NetworkHealthEvent(previousState="

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", currentState="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", shouldPlaySoundAlert="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", shouldShowBannerSubtitle="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", maxBannerDurationMs="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", shouldShowPoorNetworkBanner="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", shouldShowNoNetworkBanner="

    .line 62
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
