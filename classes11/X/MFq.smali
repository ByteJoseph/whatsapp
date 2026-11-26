.class public final LX/MFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MFq;->A01:I

    .line 5
    iput p2, p0, LX/MFq;->A00:I

    .line 7
    iput-boolean p3, p0, LX/MFq;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/MFq;->A02:Z

    .line 11
    return-void
.end method

.method public static A00(III)LX/MFq;
    .registers 6

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/MFq;

    .line 5
    invoke-direct {v2, p1, v0, v0, v0}, LX/MFq;-><init>(IIZZ)V

    .line 8
    return-object v2

    .line 9
    :cond_9
    sub-int v0, p1, p0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    sub-int v0, v1, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt p1, p0, :cond_1a

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/MFq;

    .line 22
    invoke-direct {v2, v0, p1, v0, v0}, LX/MFq;-><init>(IIZZ)V

    .line 25
    return-object v2

    .line 26
    :cond_1a
    if-gt v1, p0, :cond_24

    .line 28
    sub-int/2addr p0, v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/MFq;

    .line 32
    invoke-direct {v2, p2, p0, v0, v0}, LX/MFq;-><init>(IIZZ)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    add-int/lit8 v1, p2, -0x1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/MFq;

    .line 42
    invoke-direct {v2, v1, v0, v0, v0}, LX/MFq;-><init>(IIZZ)V

    .line 45
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/MFq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/MFq;

    .line 10
    iget v1, p0, LX/MFq;->A01:I

    .line 12
    iget v0, p1, LX/MFq;->A01:I

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/MFq;->A00:I

    .line 18
    iget v0, p1, LX/MFq;->A00:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-boolean v1, p0, LX/MFq;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/MFq;->A03:Z

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/MFq;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/MFq;->A02:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/MFq;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/MFq;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/MFq;->A03:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/MFq;->A02:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/MFq;->A01:I

    .line 2
    iget v4, p0, LX/MFq;->A00:I

    .line 4
    iget-boolean v3, p0, LX/MFq;->A03:Z

    .line 6
    iget-boolean v2, p0, LX/MFq;->A02:Z

    .line 8
    const-string v0, "StickerPosition(row="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", col="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", halfRow="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", halfCol="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
