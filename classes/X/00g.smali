.class public final LX/00g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/00g;->A00:I

    .line 5
    iput-boolean p2, p0, LX/00g;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/00g;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/00g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/00g;

    .line 10
    iget v1, p0, LX/00g;->A00:I

    .line 12
    iget v0, p1, LX/00g;->A00:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/00g;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/00g;->A01:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/00g;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/00g;->A02:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/00g;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-boolean v1, p0, LX/00g;->A01:Z

    .line 6
    const/16 v0, 0x4d5

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const/16 v0, 0x4cf

    .line 12
    :cond_c
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    iget-boolean v1, p0, LX/00g;->A02:Z

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
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/00g;->A00:I

    .line 2
    iget-boolean v3, p0, LX/00g;->A01:Z

    .line 4
    iget-boolean v2, p0, LX/00g;->A02:Z

    .line 6
    const-string v0, "ABPropBoolean(id="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", prodDefaultValue="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", debugDefaultValue="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
