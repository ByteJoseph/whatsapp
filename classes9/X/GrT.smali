.class public final LX/GrT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GrT;->A0A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/GrT;->A07:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/GrT;->A0B:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/GrT;->A08:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/GrT;->A09:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 15
    iput p8, p0, LX/GrT;->A04:I

    .line 17
    iput p9, p0, LX/GrT;->A03:I

    .line 19
    iput-object p2, p0, LX/GrT;->A05:Landroid/graphics/Bitmap;

    .line 21
    iput p10, p0, LX/GrT;->A01:I

    .line 23
    iput p11, p0, LX/GrT;->A00:I

    .line 25
    iput p12, p0, LX/GrT;->A02:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/GrT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/GrT;

    .line 10
    iget-object v1, p0, LX/GrT;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GrT;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/GrT;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GrT;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/GrT;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GrT;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v1, p0, LX/GrT;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/GrT;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    iget-object v1, p0, LX/GrT;->A09:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/GrT;->A09:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    iget-object v1, p0, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p1, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6e

    .line 70
    iget v1, p0, LX/GrT;->A04:I

    .line 72
    iget v0, p1, LX/GrT;->A04:I

    .line 74
    if-ne v1, v0, :cond_6e

    .line 76
    iget v1, p0, LX/GrT;->A03:I

    .line 78
    iget v0, p1, LX/GrT;->A03:I

    .line 80
    if-ne v1, v0, :cond_6e

    .line 82
    iget-object v1, p0, LX/GrT;->A05:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p1, LX/GrT;->A05:Landroid/graphics/Bitmap;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    iget v1, p0, LX/GrT;->A01:I

    .line 94
    iget v0, p1, LX/GrT;->A01:I

    .line 96
    if-ne v1, v0, :cond_6e

    .line 98
    iget v1, p0, LX/GrT;->A00:I

    .line 100
    iget v0, p1, LX/GrT;->A00:I

    .line 102
    if-ne v1, v0, :cond_6e

    .line 104
    iget v1, p0, LX/GrT;->A02:I

    .line 106
    iget v0, p1, LX/GrT;->A02:I

    .line 108
    if-eq v1, v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrT;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/GrT;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/GrT;->A0B:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/GrT;->A08:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/GrT;->A09:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget v0, p0, LX/GrT;->A04:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget v0, p0, LX/GrT;->A03:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/GrT;->A05:Landroid/graphics/Bitmap;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget v0, p0, LX/GrT;->A01:I

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget v0, p0, LX/GrT;->A00:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget v0, p0, LX/GrT;->A02:I

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/GrT;->A0A:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/GrT;->A07:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/GrT;->A0B:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/GrT;->A08:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/GrT;->A09:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 12
    iget v7, p0, LX/GrT;->A04:I

    .line 14
    iget v6, p0, LX/GrT;->A03:I

    .line 16
    iget-object v5, p0, LX/GrT;->A05:Landroid/graphics/Bitmap;

    .line 18
    iget v4, p0, LX/GrT;->A01:I

    .line 20
    iget v3, p0, LX/GrT;->A00:I

    .line 22
    iget v2, p0, LX/GrT;->A02:I

    .line 24
    const-string v0, "LinkPreviewData(linkText="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", canonicalUrl="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", title="

    .line 40
    invoke-static {v0, v11, v10, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v0, ", domain="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", thumbnail="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", thumbnailWidthPx="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", thumbnailHeightPx="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", faviconBitmap="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", cardWidthPx="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", availableHeightPx="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", textColor="

    .line 101
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
