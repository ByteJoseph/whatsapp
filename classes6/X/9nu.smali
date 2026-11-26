.class public final LX/9nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(IIZZZZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9nu;->A00:I

    .line 5
    iput p2, p0, LX/9nu;->A01:I

    .line 7
    iput-boolean p3, p0, LX/9nu;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/9nu;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/9nu;->A08:Z

    .line 13
    iput-boolean p6, p0, LX/9nu;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/9nu;->A03:Z

    .line 17
    iput-boolean p8, p0, LX/9nu;->A07:Z

    .line 19
    iput-boolean p9, p0, LX/9nu;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/9nu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/9nu;

    .line 10
    iget v1, p0, LX/9nu;->A00:I

    .line 12
    iget v0, p1, LX/9nu;->A00:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget v1, p0, LX/9nu;->A01:I

    .line 18
    iget v0, p1, LX/9nu;->A01:I

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    iget-boolean v1, p0, LX/9nu;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/9nu;->A02:Z

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    iget-boolean v1, p0, LX/9nu;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/9nu;->A04:Z

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget-boolean v1, p0, LX/9nu;->A08:Z

    .line 36
    iget-boolean v0, p1, LX/9nu;->A08:Z

    .line 38
    if-ne v1, v0, :cond_40

    .line 40
    iget-boolean v1, p0, LX/9nu;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/9nu;->A05:Z

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-boolean v1, p0, LX/9nu;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/9nu;->A03:Z

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget-boolean v1, p0, LX/9nu;->A07:Z

    .line 54
    iget-boolean v0, p1, LX/9nu;->A07:Z

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/9nu;->A06:Z

    .line 60
    iget-boolean v0, p1, LX/9nu;->A06:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9nu;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9nu;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/9nu;->A02:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/9nu;->A04:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/9nu;->A08:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/9nu;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/9nu;->A03:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/9nu;->A07:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/9nu;->A06:Z

    .line 47
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/9nu;->A00:I

    .line 2
    iget v9, p0, LX/9nu;->A01:I

    .line 4
    iget-boolean v8, p0, LX/9nu;->A02:Z

    .line 6
    iget-boolean v7, p0, LX/9nu;->A04:Z

    .line 8
    iget-boolean v6, p0, LX/9nu;->A08:Z

    .line 10
    iget-boolean v5, p0, LX/9nu;->A05:Z

    .line 12
    iget-boolean v4, p0, LX/9nu;->A03:Z

    .line 14
    iget-boolean v3, p0, LX/9nu;->A07:Z

    .line 16
    iget-boolean v2, p0, LX/9nu;->A06:Z

    .line 18
    const-string v0, "MediaSentLogData(mediaType="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", origin="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isChat="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isGroup="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isStatus="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isLargeDoc="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isCommunity="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isOriginalQuality="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isMediaAsDoc="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
