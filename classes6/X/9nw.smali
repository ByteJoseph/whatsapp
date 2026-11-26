.class public final LX/9nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/BitmapFactory$Options;

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/9by;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/9by;FIZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/9nw;->A01:I

    .line 5
    iput-boolean p7, p0, LX/9nw;->A06:Z

    .line 7
    iput p5, p0, LX/9nw;->A00:F

    .line 9
    iput-object p4, p0, LX/9nw;->A05:LX/9by;

    .line 11
    iput-object p3, p0, LX/9nw;->A04:Landroid/net/Uri;

    .line 13
    iput-boolean p8, p0, LX/9nw;->A07:Z

    .line 15
    iput-object p1, p0, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, LX/9nw;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 19
    iput-boolean p9, p0, LX/9nw;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/9nw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/9nw;

    .line 10
    iget v1, p0, LX/9nw;->A01:I

    .line 12
    iget v0, p1, LX/9nw;->A01:I

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget-boolean v1, p0, LX/9nw;->A06:Z

    .line 18
    iget-boolean v0, p1, LX/9nw;->A06:Z

    .line 20
    if-ne v1, v0, :cond_54

    .line 22
    iget v1, p0, LX/9nw;->A00:F

    .line 24
    iget v0, p1, LX/9nw;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_54

    .line 32
    iget-object v1, p0, LX/9nw;->A05:LX/9by;

    .line 34
    iget-object v0, p1, LX/9nw;->A05:LX/9by;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    iget-object v1, p0, LX/9nw;->A04:Landroid/net/Uri;

    .line 44
    iget-object v0, p1, LX/9nw;->A04:Landroid/net/Uri;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_54

    .line 52
    iget-boolean v1, p0, LX/9nw;->A07:Z

    .line 54
    iget-boolean v0, p1, LX/9nw;->A07:Z

    .line 56
    if-ne v1, v0, :cond_54

    .line 58
    iget-object v1, p0, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p1, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    iget-object v1, p0, LX/9nw;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 70
    iget-object v0, p1, LX/9nw;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    iget-boolean v1, p0, LX/9nw;->A08:Z

    .line 80
    iget-boolean v0, p1, LX/9nw;->A08:Z

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9nw;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/9nw;->A06:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/9nw;->A00:F

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/9nw;->A05:LX/9by;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/9nw;->A04:Landroid/net/Uri;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/9nw;->A07:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/9nw;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 51
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-boolean v0, p0, LX/9nw;->A08:Z

    .line 60
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/9nw;->A01:I

    .line 2
    iget-boolean v9, p0, LX/9nw;->A06:Z

    .line 4
    iget v8, p0, LX/9nw;->A00:F

    .line 6
    iget-object v7, p0, LX/9nw;->A05:LX/9by;

    .line 8
    iget-object v6, p0, LX/9nw;->A04:Landroid/net/Uri;

    .line 10
    iget-boolean v5, p0, LX/9nw;->A07:Z

    .line 12
    iget-object v4, p0, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 14
    iget-object v3, p0, LX/9nw;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 16
    iget-boolean v2, p0, LX/9nw;->A08:Z

    .line 18
    const-string v0, "MessageThumbToLoadParams(size="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", fullScreenView="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", density="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", thumbnailSpec="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", uri="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isConsistentBitmapPreviewGenerationOff="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", prefetchedBitmap="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", messageThumbBitmapOptions="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", shouldUseAdvancedMethodToGetFile="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
