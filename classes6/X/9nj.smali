.class public final LX/9nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 10

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/9nj;->A03:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/9nj;->A05:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/9nj;->A02:Landroid/net/Uri;

    .line 16
    iput p5, p0, LX/9nj;->A01:I

    .line 18
    iput p6, p0, LX/9nj;->A00:I

    .line 20
    iput-boolean p7, p0, LX/9nj;->A06:Z

    .line 22
    iput-boolean p8, p0, LX/9nj;->A07:Z

    .line 24
    iput-object p4, p0, LX/9nj;->A04:Ljava/lang/String;

    .line 26
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
    instance-of v0, p1, LX/9nj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/9nj;

    .line 10
    iget-object v1, p0, LX/9nj;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9nj;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/9nj;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9nj;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v1, p0, LX/9nj;->A02:Landroid/net/Uri;

    .line 32
    iget-object v0, p1, LX/9nj;->A02:Landroid/net/Uri;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget v1, p0, LX/9nj;->A01:I

    .line 42
    iget v0, p1, LX/9nj;->A01:I

    .line 44
    if-ne v1, v0, :cond_4a

    .line 46
    iget v1, p0, LX/9nj;->A00:I

    .line 48
    iget v0, p1, LX/9nj;->A00:I

    .line 50
    if-ne v1, v0, :cond_4a

    .line 52
    iget-boolean v1, p0, LX/9nj;->A06:Z

    .line 54
    iget-boolean v0, p1, LX/9nj;->A06:Z

    .line 56
    if-ne v1, v0, :cond_4a

    .line 58
    iget-boolean v1, p0, LX/9nj;->A07:Z

    .line 60
    iget-boolean v0, p1, LX/9nj;->A07:Z

    .line 62
    if-ne v1, v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/9nj;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/9nj;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

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
    iget-object v0, p0, LX/9nj;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nj;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9nj;->A02:Landroid/net/Uri;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9nj;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/9nj;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/9nj;->A06:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/9nj;->A07:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/9nj;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/9nj;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/9nj;->A05:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/9nj;->A02:Landroid/net/Uri;

    .line 6
    iget v6, p0, LX/9nj;->A01:I

    .line 8
    iget v5, p0, LX/9nj;->A00:I

    .line 10
    iget-boolean v4, p0, LX/9nj;->A06:Z

    .line 12
    iget-boolean v3, p0, LX/9nj;->A07:Z

    .line 14
    iget-object v2, p0, LX/9nj;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "MediaUploadFailedParams(collectionId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", mediaJobId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mediaJobUri="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", maxFileSizeBytes="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", errorCode="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isRetryAble="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", selectionFromGalleryPicker="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", inputType="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
