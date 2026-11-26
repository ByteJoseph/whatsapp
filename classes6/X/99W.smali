.class public final LX/99W;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0DP;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0DP;IIIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/99W;->A04:Z

    .line 5
    iput p2, p0, LX/99W;->A00:I

    .line 7
    iput p3, p0, LX/99W;->A02:I

    .line 9
    iput p4, p0, LX/99W;->A01:I

    .line 11
    iput-object p1, p0, LX/99W;->A03:LX/0DP;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/99W;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/99W;

    .line 10
    iget-boolean v1, p0, LX/99W;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/99W;->A04:Z

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget v1, p0, LX/99W;->A00:I

    .line 18
    iget v0, p1, LX/99W;->A00:I

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget v1, p0, LX/99W;->A02:I

    .line 24
    iget v0, p1, LX/99W;->A02:I

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget v1, p0, LX/99W;->A01:I

    .line 30
    iget v0, p1, LX/99W;->A01:I

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/99W;->A03:LX/0DP;

    .line 36
    iget-object v0, p1, LX/99W;->A03:LX/0DP;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/99W;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/99W;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/99W;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/99W;->A01:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/99W;->A03:LX/0DP;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/99W;->A04:Z

    .line 2
    iget v5, p0, LX/99W;->A00:I

    .line 4
    iget v4, p0, LX/99W;->A02:I

    .line 6
    iget v3, p0, LX/99W;->A01:I

    .line 8
    iget-object v2, p0, LX/99W;->A03:LX/0DP;

    .line 10
    const-string v0, "StickerMakerEraserClosed(editsKept="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", eraserStrokeCount="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", restoreStrokeCount="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", eraserUndoCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", jid="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
