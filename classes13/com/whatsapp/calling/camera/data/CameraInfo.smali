.class public final Lcom/whatsapp/calling/camera/data/CameraInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final driverIdx:Ljava/lang/Integer;

.field public final format:I

.field public final fps1000:I

.field public final height:I

.field public final idx:I

.field public final isFrontCamera:Z

.field public final orientation:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIZIILjava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 5
    iput p2, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 7
    iput p3, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 9
    iput p4, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 13
    iput p6, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 15
    iput p7, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 17
    iput-object p8, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public final copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 12

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 2
    iget v2, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 4
    iget v3, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 6
    iget v4, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 8
    iget v7, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 10
    iget-object v8, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 12
    new-instance v0, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 10
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 12
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 18
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 24
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 26
    if-ne v1, v0, :cond_3e

    .line 28
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 30
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 36
    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 42
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 48
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 2
    iget v8, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 4
    iget v7, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 6
    iget v6, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 8
    iget-boolean v5, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 10
    iget v4, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 12
    iget v3, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 14
    iget-object v2, p0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 16
    const-string v0, "CameraInfo(width="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", height="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", format="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", fps1000="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isFrontCamera="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", orientation="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", idx="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", driverIdx="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
