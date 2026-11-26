.class public final LX/0ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/0ho;-><init>(IZZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/0ho;->A03:Z

    .line 5
    iput p1, p0, LX/0ho;->A00:I

    .line 7
    iput-boolean p3, p0, LX/0ho;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/0ho;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/0ho;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/0ho;

    .line 10
    iget-boolean v1, p0, LX/0ho;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/0ho;->A03:Z

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/0ho;->A00:I

    .line 18
    iget v0, p1, LX/0ho;->A00:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-boolean v1, p0, LX/0ho;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/0ho;->A02:Z

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/0ho;->A01:Z

    .line 30
    iget-boolean v0, p1, LX/0ho;->A01:Z

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
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/0ho;->A03:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget v0, p0, LX/0ho;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-boolean v1, p0, LX/0ho;->A02:Z

    .line 17
    const/16 v0, 0x4d5

    .line 19
    if-eqz v1, :cond_17

    .line 21
    const/16 v0, 0x4cf

    .line 23
    :cond_17
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    iget-boolean v1, p0, LX/0ho;->A01:Z

    .line 28
    const/16 v0, 0x4d5

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const/16 v0, 0x4cf

    .line 34
    :cond_22
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v5, p0, LX/0ho;->A03:Z

    .line 2
    iget v4, p0, LX/0ho;->A00:I

    .line 4
    iget-boolean v3, p0, LX/0ho;->A02:Z

    .line 6
    iget-boolean v2, p0, LX/0ho;->A01:Z

    .line 8
    const-string v0, "ConfigSnapshot(isEnabled="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", flowBufferSize="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isCapFireCounterEnabled="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isAlv2CarveOutEnabled="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
