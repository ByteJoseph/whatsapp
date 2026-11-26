.class public final LX/7DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7DX;->A03:Ljava/io/File;

    .line 9
    iput-object p1, p0, LX/7DX;->A02:Landroid/graphics/Bitmap;

    .line 11
    iput p4, p0, LX/7DX;->A01:I

    .line 13
    iput p5, p0, LX/7DX;->A00:I

    .line 15
    iput-object p3, p0, LX/7DX;->A04:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/7DX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/7DX;

    .line 10
    iget-object v1, p0, LX/7DX;->A03:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/7DX;->A03:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/7DX;->A02:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, LX/7DX;->A02:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget v1, p0, LX/7DX;->A01:I

    .line 32
    iget v0, p1, LX/7DX;->A01:I

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget v1, p0, LX/7DX;->A00:I

    .line 38
    iget v0, p1, LX/7DX;->A00:I

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/7DX;->A04:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/7DX;->A04:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7DX;->A03:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7DX;->A02:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/7DX;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/7DX;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/7DX;->A04:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7DX;->A03:Ljava/io/File;

    .line 2
    iget-object v5, p0, LX/7DX;->A02:Landroid/graphics/Bitmap;

    .line 4
    iget v4, p0, LX/7DX;->A01:I

    .line 6
    iget v3, p0, LX/7DX;->A00:I

    .line 8
    iget-object v2, p0, LX/7DX;->A04:Ljava/lang/Integer;

    .line 10
    const-string v0, "JarvisMediaAsset(file="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", thumbnail="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", width="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", height="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", durationSeconds="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
