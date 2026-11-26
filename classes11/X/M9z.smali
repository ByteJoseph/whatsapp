.class public final LX/M9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/M4L;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M4L;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0, p2}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/M9z;->A09:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/M9z;->A0A:Ljava/lang/String;

    .line 11
    iput p7, p0, LX/M9z;->A00:I

    .line 13
    iput p8, p0, LX/M9z;->A02:I

    .line 15
    iput p9, p0, LX/M9z;->A04:I

    .line 17
    iput p10, p0, LX/M9z;->A03:I

    .line 19
    iput-object p1, p0, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 21
    iput-object p2, p0, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-boolean p12, p0, LX/M9z;->A0B:Z

    .line 25
    iput-boolean p13, p0, LX/M9z;->A0C:Z

    .line 27
    iput p11, p0, LX/M9z;->A01:I

    .line 29
    iput-object p3, p0, LX/M9z;->A07:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-boolean p14, p0, LX/M9z;->A0D:Z

    .line 33
    iput-object p4, p0, LX/M9z;->A08:LX/M4L;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/M9z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/M9z;

    .line 10
    iget-object v1, p0, LX/M9z;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/M9z;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_76

    .line 20
    iget-object v1, p0, LX/M9z;->A0A:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M9z;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_76

    .line 30
    iget v1, p0, LX/M9z;->A00:I

    .line 32
    iget v0, p1, LX/M9z;->A00:I

    .line 34
    if-ne v1, v0, :cond_76

    .line 36
    iget v1, p0, LX/M9z;->A02:I

    .line 38
    iget v0, p1, LX/M9z;->A02:I

    .line 40
    if-ne v1, v0, :cond_76

    .line 42
    iget v1, p0, LX/M9z;->A04:I

    .line 44
    iget v0, p1, LX/M9z;->A04:I

    .line 46
    if-ne v1, v0, :cond_76

    .line 48
    iget v1, p0, LX/M9z;->A03:I

    .line 50
    iget v0, p1, LX/M9z;->A03:I

    .line 52
    if-ne v1, v0, :cond_76

    .line 54
    iget-object v1, p0, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 56
    iget-object v0, p1, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_76

    .line 64
    iget-object v1, p0, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v0, p1, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_76

    .line 74
    iget-boolean v1, p0, LX/M9z;->A0B:Z

    .line 76
    iget-boolean v0, p1, LX/M9z;->A0B:Z

    .line 78
    if-ne v1, v0, :cond_76

    .line 80
    iget-boolean v1, p0, LX/M9z;->A0C:Z

    .line 82
    iget-boolean v0, p1, LX/M9z;->A0C:Z

    .line 84
    if-ne v1, v0, :cond_76

    .line 86
    iget v1, p0, LX/M9z;->A01:I

    .line 88
    iget v0, p1, LX/M9z;->A01:I

    .line 90
    if-ne v1, v0, :cond_76

    .line 92
    iget-object v1, p0, LX/M9z;->A07:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p1, LX/M9z;->A07:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_76

    .line 102
    iget-boolean v1, p0, LX/M9z;->A0D:Z

    .line 104
    iget-boolean v0, p1, LX/M9z;->A0D:Z

    .line 106
    if-ne v1, v0, :cond_76

    .line 108
    iget-object v1, p0, LX/M9z;->A08:LX/M4L;

    .line 110
    iget-object v0, p1, LX/M9z;->A08:LX/M4L;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    return v2

    .line 119
    :cond_77
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9z;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9z;->A0A:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/M9z;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/M9z;->A02:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/M9z;->A04:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/M9z;->A03:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/M9z;->A0B:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/M9z;->A0C:Z

    .line 55
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/M9z;->A01:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/M9z;->A07:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-boolean v0, p0, LX/M9z;->A0D:Z

    .line 75
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/M9z;->A08:LX/M4L;

    .line 81
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/M9z;->A09:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/M9z;->A0A:Ljava/lang/String;

    .line 4
    iget v13, p0, LX/M9z;->A00:I

    .line 6
    iget v12, p0, LX/M9z;->A02:I

    .line 8
    iget v11, p0, LX/M9z;->A04:I

    .line 10
    iget v10, p0, LX/M9z;->A03:I

    .line 12
    iget-object v9, p0, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 14
    iget-object v8, p0, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-boolean v7, p0, LX/M9z;->A0B:Z

    .line 18
    iget-boolean v6, p0, LX/M9z;->A0C:Z

    .line 20
    iget v5, p0, LX/M9z;->A01:I

    .line 22
    iget-object v4, p0, LX/M9z;->A07:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-boolean v3, p0, LX/M9z;->A0D:Z

    .line 26
    iget-object v2, p0, LX/M9z;->A08:LX/M4L;

    .line 28
    const-string v0, "ChatThemeSelectionItem(themeBundleId="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", themeId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", backgroundColor="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", foregroundColor="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", outgoingColor="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", incomingColor="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", background="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", checkMark="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", checked="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", isDoodle="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", dimLevel="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", wallpaperDrawable="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", showLiveBadge="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", profilePhoto="

    .line 132
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
