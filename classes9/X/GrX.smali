.class public final LX/GrX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/9Hx;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/9Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GrX;->A05:LX/9Hx;

    .line 5
    iput-object p2, p0, LX/GrX;->A09:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/GrX;->A06:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/GrX;->A0A:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/GrX;->A07:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/GrX;->A08:Ljava/lang/String;

    .line 15
    iput-boolean p12, p0, LX/GrX;->A0C:Z

    .line 17
    iput p7, p0, LX/GrX;->A04:I

    .line 19
    iput p8, p0, LX/GrX;->A03:I

    .line 21
    iput-boolean p13, p0, LX/GrX;->A0B:Z

    .line 23
    iput p9, p0, LX/GrX;->A01:I

    .line 25
    iput p10, p0, LX/GrX;->A00:I

    .line 27
    iput p11, p0, LX/GrX;->A02:I

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/GrX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/GrX;

    .line 10
    iget-object v1, p0, LX/GrX;->A05:LX/9Hx;

    .line 12
    iget-object v0, p1, LX/GrX;->A05:LX/9Hx;

    .line 14
    if-ne v1, v0, :cond_6c

    .line 16
    iget-object v1, p0, LX/GrX;->A09:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/GrX;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6c

    .line 26
    iget-object v1, p0, LX/GrX;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/GrX;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6c

    .line 36
    iget-object v1, p0, LX/GrX;->A0A:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/GrX;->A0A:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6c

    .line 46
    iget-object v1, p0, LX/GrX;->A07:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/GrX;->A07:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6c

    .line 56
    iget-object v1, p0, LX/GrX;->A08:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/GrX;->A08:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6c

    .line 66
    iget-boolean v1, p0, LX/GrX;->A0C:Z

    .line 68
    iget-boolean v0, p1, LX/GrX;->A0C:Z

    .line 70
    if-ne v1, v0, :cond_6c

    .line 72
    iget v1, p0, LX/GrX;->A04:I

    .line 74
    iget v0, p1, LX/GrX;->A04:I

    .line 76
    if-ne v1, v0, :cond_6c

    .line 78
    iget v1, p0, LX/GrX;->A03:I

    .line 80
    iget v0, p1, LX/GrX;->A03:I

    .line 82
    if-ne v1, v0, :cond_6c

    .line 84
    iget-boolean v1, p0, LX/GrX;->A0B:Z

    .line 86
    iget-boolean v0, p1, LX/GrX;->A0B:Z

    .line 88
    if-ne v1, v0, :cond_6c

    .line 90
    iget v1, p0, LX/GrX;->A01:I

    .line 92
    iget v0, p1, LX/GrX;->A01:I

    .line 94
    if-ne v1, v0, :cond_6c

    .line 96
    iget v1, p0, LX/GrX;->A00:I

    .line 98
    iget v0, p1, LX/GrX;->A00:I

    .line 100
    if-ne v1, v0, :cond_6c

    .line 102
    iget v1, p0, LX/GrX;->A02:I

    .line 104
    iget v0, p1, LX/GrX;->A02:I

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrX;->A05:LX/9Hx;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrX;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/GrX;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/GrX;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/GrX;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/GrX;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/GrX;->A0C:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/GrX;->A04:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget v0, p0, LX/GrX;->A03:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v0, p0, LX/GrX;->A0B:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/GrX;->A01:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget v0, p0, LX/GrX;->A00:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget v0, p0, LX/GrX;->A02:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/GrX;->A05:LX/9Hx;

    .line 2
    iget-object v13, p0, LX/GrX;->A09:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/GrX;->A06:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/GrX;->A0A:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/GrX;->A07:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/GrX;->A08:Ljava/lang/String;

    .line 12
    iget-boolean v8, p0, LX/GrX;->A0C:Z

    .line 14
    iget v7, p0, LX/GrX;->A04:I

    .line 16
    iget v6, p0, LX/GrX;->A03:I

    .line 18
    iget-boolean v5, p0, LX/GrX;->A0B:Z

    .line 20
    iget v4, p0, LX/GrX;->A01:I

    .line 22
    iget v3, p0, LX/GrX;->A00:I

    .line 24
    iget v2, p0, LX/GrX;->A02:I

    .line 26
    const-string v0, "RenderKey(style="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", linkText="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", canonicalUrl="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", title="

    .line 50
    invoke-static {v0, v11, v10, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    const-string v0, ", domain="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", hasThumbnail="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", thumbnailWidthPx="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", thumbnailHeightPx="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", hasFavicon="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", cardWidthPx="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", availableHeightPx="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", textColor="

    .line 111
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
