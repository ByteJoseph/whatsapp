.class public final LX/UaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/UaN;->A00:I

    .line 5
    iput p6, p0, LX/UaN;->A01:I

    .line 7
    iput-boolean p7, p0, LX/UaN;->A06:Z

    .line 9
    iput-object p1, p0, LX/UaN;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/UaN;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/UaN;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/UaN;->A04:Ljava/lang/Integer;

    .line 17
    iput-boolean p8, p0, LX/UaN;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/UaN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/UaN;

    .line 10
    iget v1, p0, LX/UaN;->A00:I

    .line 12
    iget v0, p1, LX/UaN;->A00:I

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget v1, p0, LX/UaN;->A01:I

    .line 18
    iget v0, p1, LX/UaN;->A01:I

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget-boolean v1, p0, LX/UaN;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/UaN;->A06:Z

    .line 26
    if-ne v1, v0, :cond_4a

    .line 28
    iget-object v1, p0, LX/UaN;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/UaN;->A03:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    iget-object v1, p0, LX/UaN;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/UaN;->A02:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v1, p0, LX/UaN;->A05:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/UaN;->A05:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/UaN;->A04:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/UaN;->A04:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget-boolean v1, p0, LX/UaN;->A07:Z

    .line 70
    iget-boolean v0, p1, LX/UaN;->A07:Z

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/UaN;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/UaN;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/UaN;->A06:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/UaN;->A03:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/UaN;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/UaN;->A05:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/UaN;->A04:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/UaN;->A07:Z

    .line 53
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/UaN;->A00:I

    .line 2
    iget v8, p0, LX/UaN;->A01:I

    .line 4
    iget-boolean v7, p0, LX/UaN;->A06:Z

    .line 6
    iget-object v6, p0, LX/UaN;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/UaN;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/UaN;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/UaN;->A04:Ljava/lang/Integer;

    .line 14
    iget-boolean v2, p0, LX/UaN;->A07:Z

    .line 16
    const-string v0, "BizHoursDayConfigItem(dayOfWeek="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", mode="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isOpen="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", firstOpenTime="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", firstCloseTime="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", secondOpenTime="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", secondCloseTime="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", selectedSecondRange="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
