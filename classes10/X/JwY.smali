.class public final LX/JwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiJ;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JwY;->A01:I

    .line 5
    iput p2, p0, LX/JwY;->A00:I

    .line 7
    if-ltz p1, :cond_c

    .line 9
    if-ltz p2, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " and "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " respectively."

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public ACP(LX/Jfl;)V
    .registers 6

    .line 0
    iget v3, p1, LX/Jfl;->A02:I

    .line 2
    iget v2, p0, LX/JwY;->A00:I

    .line 4
    add-int v1, v3, v2

    .line 6
    xor-int v0, v3, v1

    .line 8
    xor-int/2addr v2, v1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-gez v0, :cond_12

    .line 12
    iget-object v0, p1, LX/Jfl;->A04:LX/IzL;

    .line 14
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 17
    move-result v1

    .line 18
    :cond_12
    iget-object v0, p1, LX/Jfl;->A04:LX/IzL;

    .line 20
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v3, v0}, LX/Jfl;->A02(II)V

    .line 31
    iget v3, p1, LX/Jfl;->A03:I

    .line 33
    iget v0, p0, LX/JwY;->A01:I

    .line 35
    sub-int v2, v3, v0

    .line 37
    xor-int/2addr v0, v3

    .line 38
    xor-int v1, v3, v2

    .line 40
    and-int/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-gez v1, :cond_2d

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2d
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0, v3}, LX/Jfl;->A02(II)V

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/JwY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v1, p0, LX/JwY;->A01:I

    .line 10
    check-cast p1, LX/JwY;

    .line 12
    iget v0, p1, LX/JwY;->A01:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/JwY;->A00:I

    .line 18
    iget v0, p1, LX/JwY;->A00:I

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
    .registers 3

    .line 0
    iget v0, p0, LX/JwY;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JwY;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JwY;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", lengthAfterCursor="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JwY;->A00:I

    .line 18
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
