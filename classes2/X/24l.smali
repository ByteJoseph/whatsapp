.class public final LX/24l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/24l;-><init>(ZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/24l;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/24l;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/24l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/24l;

    .line 10
    iget-boolean v1, p0, LX/24l;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/24l;->A00:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/24l;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/24l;->A01:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/24l;->A00:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-boolean v1, p0, LX/24l;->A01:Z

    .line 12
    const/16 v0, 0x4d5

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/16 v0, 0x4cf

    .line 18
    :cond_12
    add-int/2addr v2, v0

    .line 19
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/24l;->A00:Z

    .line 2
    iget-boolean v2, p0, LX/24l;->A01:Z

    .line 4
    const-string v0, "AckResult(isFullPartResult="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", shouldHandleAsNonBatched="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
