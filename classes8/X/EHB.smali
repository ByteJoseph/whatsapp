.class public final LX/EHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/DgG;

.field public final A05:LX/Dfe;

.field public final A06:LX/Bj5;

.field public final A07:LX/Bj5;

.field public final A08:LX/Bj5;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/DgG;LX/Dfe;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/Integer;IIIZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/EHB;->A08:LX/Bj5;

    .line 5
    iput-object p7, p0, LX/EHB;->A09:Ljava/lang/Integer;

    .line 7
    iput p8, p0, LX/EHB;->A00:I

    .line 9
    iput p9, p0, LX/EHB;->A02:I

    .line 11
    iput-boolean p11, p0, LX/EHB;->A0A:Z

    .line 13
    iput-object p3, p0, LX/EHB;->A05:LX/Dfe;

    .line 15
    iput-object p1, p0, LX/EHB;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 17
    iput p10, p0, LX/EHB;->A01:I

    .line 19
    iput-object p5, p0, LX/EHB;->A07:LX/Bj5;

    .line 21
    iput-object p6, p0, LX/EHB;->A06:LX/Bj5;

    .line 23
    iput-object p2, p0, LX/EHB;->A04:LX/DgG;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/EHB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/EHB;

    .line 10
    iget-object v1, p0, LX/EHB;->A08:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/EHB;->A08:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, LX/EHB;->A09:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EHB;->A09:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget v1, p0, LX/EHB;->A00:I

    .line 32
    iget v0, p1, LX/EHB;->A00:I

    .line 34
    if-ne v1, v0, :cond_5c

    .line 36
    iget v1, p0, LX/EHB;->A02:I

    .line 38
    iget v0, p1, LX/EHB;->A02:I

    .line 40
    if-ne v1, v0, :cond_5c

    .line 42
    iget-boolean v1, p0, LX/EHB;->A0A:Z

    .line 44
    iget-boolean v0, p1, LX/EHB;->A0A:Z

    .line 46
    if-ne v1, v0, :cond_5c

    .line 48
    iget-object v1, p0, LX/EHB;->A05:LX/Dfe;

    .line 50
    iget-object v0, p1, LX/EHB;->A05:LX/Dfe;

    .line 52
    if-ne v1, v0, :cond_5c

    .line 54
    iget-object v1, p0, LX/EHB;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 56
    iget-object v0, p1, LX/EHB;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 58
    if-ne v1, v0, :cond_5c

    .line 60
    iget v1, p0, LX/EHB;->A01:I

    .line 62
    iget v0, p1, LX/EHB;->A01:I

    .line 64
    if-ne v1, v0, :cond_5c

    .line 66
    iget-object v1, p0, LX/EHB;->A07:LX/Bj5;

    .line 68
    iget-object v0, p1, LX/EHB;->A07:LX/Bj5;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    iget-object v1, p0, LX/EHB;->A06:LX/Bj5;

    .line 78
    iget-object v0, p1, LX/EHB;->A06:LX/Bj5;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    iget-object v1, p0, LX/EHB;->A04:LX/DgG;

    .line 88
    iget-object v0, p1, LX/EHB;->A04:LX/DgG;

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EHB;->A08:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHB;->A09:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/EHB;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/EHB;->A02:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, LX/EHB;->A0A:Z

    .line 27
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/EHB;->A05:LX/Dfe;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/EHB;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/EHB;->A01:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/EHB;->A07:LX/Bj5;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/EHB;->A06:LX/Bj5;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/EHB;->A04:LX/DgG;

    .line 68
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/EHB;->A08:LX/Bj5;

    .line 2
    iget-object v11, p0, LX/EHB;->A09:Ljava/lang/Integer;

    .line 4
    iget v10, p0, LX/EHB;->A00:I

    .line 6
    iget v9, p0, LX/EHB;->A02:I

    .line 8
    iget-boolean v8, p0, LX/EHB;->A0A:Z

    .line 10
    iget-object v7, p0, LX/EHB;->A05:LX/Dfe;

    .line 12
    iget-object v6, p0, LX/EHB;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 14
    iget v5, p0, LX/EHB;->A01:I

    .line 16
    iget-object v4, p0, LX/EHB;->A07:LX/Bj5;

    .line 18
    iget-object v3, p0, LX/EHB;->A06:LX/Bj5;

    .line 20
    iget-object v2, p0, LX/EHB;->A04:LX/DgG;

    .line 22
    const-string v0, "SubtitleState(stringProvider="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", drawableRes="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", animationState="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", textColor="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", showMiniPillWave="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", typeFace="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", truncateAt="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", maxLines="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", accessibilityTextProvider="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", accessibilityIncrementalProvider="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", statusPulse="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
