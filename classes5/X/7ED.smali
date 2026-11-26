.class public final LX/7ED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/7ED;->A01:I

    .line 5
    iput p5, p0, LX/7ED;->A00:I

    .line 7
    iput-object p1, p0, LX/7ED;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/7ED;->A03:Ljava/util/List;

    .line 11
    iput-boolean p6, p0, LX/7ED;->A06:Z

    .line 13
    iput-object p3, p0, LX/7ED;->A04:Ljava/util/List;

    .line 15
    iput-boolean p7, p0, LX/7ED;->A05:Z

    .line 17
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
    instance-of v0, p1, LX/7ED;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/7ED;

    .line 10
    iget v1, p0, LX/7ED;->A01:I

    .line 12
    iget v0, p1, LX/7ED;->A01:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget v1, p0, LX/7ED;->A00:I

    .line 18
    iget v0, p1, LX/7ED;->A00:I

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    iget-object v1, p0, LX/7ED;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/7ED;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_40

    .line 32
    iget-object v1, p0, LX/7ED;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/7ED;->A03:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    iget-boolean v1, p0, LX/7ED;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/7ED;->A06:Z

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-object v1, p0, LX/7ED;->A04:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/7ED;->A04:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/7ED;->A05:Z

    .line 60
    iget-boolean v0, p1, LX/7ED;->A05:Z

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
    iget v0, p0, LX/7ED;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7ED;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/7ED;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x4cf

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/7ED;->A03:Ljava/util/List;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, LX/7ED;->A06:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7ED;->A04:Ljava/util/List;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/7ED;->A05:Z

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/7ED;->A01:I

    .line 2
    iget v8, p0, LX/7ED;->A00:I

    .line 4
    iget-object v7, p0, LX/7ED;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v5, p0, LX/7ED;->A03:Ljava/util/List;

    .line 9
    iget-boolean v4, p0, LX/7ED;->A06:Z

    .line 11
    iget-object v3, p0, LX/7ED;->A04:Ljava/util/List;

    .line 13
    iget-boolean v2, p0, LX/7ED;->A05:Z

    .line 15
    const-string v0, "MediaQualityData(customTitleId="

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", customSubTitleId="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", positiveButtonId="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", hasRadioSubtitle="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", dynamicSubtitles="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", showsOriginalQualityBanner="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", rowMarkRes="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", rowMarksAreQualityIcons="

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
