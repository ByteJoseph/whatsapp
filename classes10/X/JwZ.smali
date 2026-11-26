.class public final LX/JwZ;
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
    iput p1, p0, LX/JwZ;->A01:I

    .line 5
    iput p2, p0, LX/JwZ;->A00:I

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
    .registers 10

    .line 0
    iget v5, p0, LX/JwZ;->A01:I

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_2e

    .line 7
    add-int/lit8 v3, v7, 0x1

    .line 9
    iget v0, p1, LX/Jfl;->A03:I

    .line 11
    if-le v0, v3, :cond_2d

    .line 13
    sub-int/2addr v0, v3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, LX/Jfl;->A01(I)C

    .line 19
    move-result v2

    .line 20
    iget v0, p1, LX/Jfl;->A03:I

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-virtual {p1, v0}, LX/Jfl;->A01(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v7, v7, 0x2

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    move v7, v3

    .line 42
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    move v7, v0

    .line 46
    :cond_2e
    iget v5, p0, LX/JwZ;->A00:I

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_31
    if-ge v6, v5, :cond_63

    .line 51
    add-int/lit8 v3, v4, 0x1

    .line 53
    iget v2, p1, LX/Jfl;->A02:I

    .line 55
    add-int v1, v2, v3

    .line 57
    iget-object v0, p1, LX/Jfl;->A04:LX/IzL;

    .line 59
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_61

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v0, v2, -0x1

    .line 68
    invoke-virtual {p1, v0}, LX/Jfl;->A01(I)C

    .line 71
    move-result v2

    .line 72
    iget v0, p1, LX/Jfl;->A02:I

    .line 74
    add-int/2addr v0, v3

    .line 75
    invoke-virtual {p1, v0}, LX/Jfl;->A01(I)C

    .line 78
    move-result v1

    .line 79
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 88
    move-result v0

    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    move v4, v3

    .line 94
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_31

    .line 97
    :cond_61
    sub-int v4, v0, v2

    .line 99
    :cond_63
    iget v1, p1, LX/Jfl;->A02:I

    .line 101
    add-int v0, v1, v4

    .line 103
    invoke-virtual {p1, v1, v0}, LX/Jfl;->A02(II)V

    .line 106
    iget v1, p1, LX/Jfl;->A03:I

    .line 108
    sub-int v0, v1, v7

    .line 110
    invoke-virtual {p1, v0, v1}, LX/Jfl;->A02(II)V

    .line 113
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/JwZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v1, p0, LX/JwZ;->A01:I

    .line 10
    check-cast p1, LX/JwZ;

    .line 12
    iget v0, p1, LX/JwZ;->A01:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/JwZ;->A00:I

    .line 18
    iget v0, p1, LX/JwZ;->A00:I

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
    iget v0, p0, LX/JwZ;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JwZ;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JwZ;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", lengthAfterCursor="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JwZ;->A00:I

    .line 18
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
