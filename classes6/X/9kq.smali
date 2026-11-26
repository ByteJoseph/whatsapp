.class public final LX/9kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z


# direct methods
.method public constructor <init>(FFZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9kq;->A00:F

    .line 5
    iput p2, p0, LX/9kq;->A01:F

    .line 7
    iput-boolean p3, p0, LX/9kq;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/9kq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/9kq;

    .line 10
    iget v1, p0, LX/9kq;->A00:F

    .line 12
    iget v0, p1, LX/9kq;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget v1, p0, LX/9kq;->A01:F

    .line 22
    iget v0, p1, LX/9kq;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/9kq;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/9kq;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9kq;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9kq;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9kq;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/9kq;->A00:F

    .line 2
    iget v3, p0, LX/9kq;->A01:F

    .line 4
    iget-boolean v2, p0, LX/9kq;->A02:Z

    .line 6
    const-string v0, "Settled(centerX="

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", centerY="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isNewlyOnEdge="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
