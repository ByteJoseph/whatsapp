.class public final LX/9ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap$CompressFormat;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:Ljava/io/File;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;IIIIZ)V
    .registers 11

    .line 0
    invoke-static {p3, p4, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/9ny;->A06:Landroid/net/Uri;

    .line 13
    iput-object p4, p0, LX/9ny;->A07:Ljava/io/File;

    .line 15
    iput-object p2, p0, LX/9ny;->A05:Landroid/graphics/Rect;

    .line 17
    iput p5, p0, LX/9ny;->A03:I

    .line 19
    iput p6, p0, LX/9ny;->A00:I

    .line 21
    iput-boolean p9, p0, LX/9ny;->A08:Z

    .line 23
    iput p7, p0, LX/9ny;->A01:I

    .line 25
    iput p8, p0, LX/9ny;->A02:I

    .line 27
    iput-object p1, p0, LX/9ny;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/9ny;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/9ny;

    .line 10
    iget-object v1, p0, LX/9ny;->A06:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/9ny;->A06:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/9ny;->A07:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/9ny;->A07:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/9ny;->A05:Landroid/graphics/Rect;

    .line 32
    iget-object v0, p1, LX/9ny;->A05:Landroid/graphics/Rect;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget v1, p0, LX/9ny;->A03:I

    .line 42
    iget v0, p1, LX/9ny;->A03:I

    .line 44
    if-ne v1, v0, :cond_4c

    .line 46
    iget v1, p0, LX/9ny;->A00:I

    .line 48
    iget v0, p1, LX/9ny;->A00:I

    .line 50
    if-ne v1, v0, :cond_4c

    .line 52
    iget-boolean v1, p0, LX/9ny;->A08:Z

    .line 54
    iget-boolean v0, p1, LX/9ny;->A08:Z

    .line 56
    if-ne v1, v0, :cond_4c

    .line 58
    iget v1, p0, LX/9ny;->A01:I

    .line 60
    iget v0, p1, LX/9ny;->A01:I

    .line 62
    if-ne v1, v0, :cond_4c

    .line 64
    iget v1, p0, LX/9ny;->A02:I

    .line 66
    iget v0, p1, LX/9ny;->A02:I

    .line 68
    if-ne v1, v0, :cond_4c

    .line 70
    iget-object v1, p0, LX/9ny;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    iget-object v0, p1, LX/9ny;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9ny;->A06:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9ny;->A07:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9ny;->A05:Landroid/graphics/Rect;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9ny;->A03:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/9ny;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/9ny;->A08:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/9ny;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/9ny;->A02:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/9ny;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/9ny;->A06:Landroid/net/Uri;

    .line 2
    iget-object v9, p0, LX/9ny;->A07:Ljava/io/File;

    .line 4
    iget-object v8, p0, LX/9ny;->A05:Landroid/graphics/Rect;

    .line 6
    iget v7, p0, LX/9ny;->A03:I

    .line 8
    iget v6, p0, LX/9ny;->A00:I

    .line 10
    iget-boolean v5, p0, LX/9ny;->A08:Z

    .line 12
    iget v4, p0, LX/9ny;->A01:I

    .line 14
    iget v3, p0, LX/9ny;->A02:I

    .line 16
    iget-object v2, p0, LX/9ny;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    const-string v0, "BakeRequest(sourceUri="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", cropFile="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", cropRect="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", rotation="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", exifOrientation="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", flattenRotation="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", maxCrop="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", maxFileSize="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", outputFormat="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
