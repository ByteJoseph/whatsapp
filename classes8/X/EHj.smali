.class public final LX/EHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EHj;->A01:I

    .line 5
    iput p2, p0, LX/EHj;->A04:I

    .line 7
    iput p3, p0, LX/EHj;->A03:I

    .line 9
    iput p4, p0, LX/EHj;->A00:I

    .line 11
    iput p5, p0, LX/EHj;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/EHj;)I
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v1, p0, LX/EHj;->A01:I

    .line 3
    iget v0, p1, LX/EHj;->A01:I

    .line 5
    const/4 v3, -0x1

    .line 6
    if-lt v1, v0, :cond_25

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v1, v0, :cond_24

    .line 11
    iget v1, p0, LX/EHj;->A04:I

    .line 13
    iget v0, p1, LX/EHj;->A04:I

    .line 15
    if-lt v1, v0, :cond_25

    .line 17
    if-gt v1, v0, :cond_24

    .line 19
    iget v1, p0, LX/EHj;->A03:I

    .line 21
    iget v0, p1, LX/EHj;->A03:I

    .line 23
    if-lt v1, v0, :cond_25

    .line 25
    if-gt v1, v0, :cond_24

    .line 27
    iget v1, p0, LX/EHj;->A00:I

    .line 29
    iget v0, p1, LX/EHj;->A00:I

    .line 31
    if-lt v1, v0, :cond_25

    .line 33
    if-gt v1, v0, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/EHj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/EHj;

    .line 10
    iget v1, p0, LX/EHj;->A01:I

    .line 12
    iget v0, p1, LX/EHj;->A01:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget v1, p0, LX/EHj;->A04:I

    .line 18
    iget v0, p1, LX/EHj;->A04:I

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget v1, p0, LX/EHj;->A03:I

    .line 24
    iget v0, p1, LX/EHj;->A03:I

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v1, p0, LX/EHj;->A00:I

    .line 30
    iget v0, p1, LX/EHj;->A00:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget v1, p0, LX/EHj;->A02:I

    .line 36
    iget v0, p1, LX/EHj;->A02:I

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EHj;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/EHj;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/EHj;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/EHj;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/EHj;->A02:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v5, p0, LX/EHj;->A01:I

    .line 2
    iget v4, p0, LX/EHj;->A04:I

    .line 4
    iget v3, p0, LX/EHj;->A03:I

    .line 6
    iget v1, p0, LX/EHj;->A02:I

    .line 8
    const/4 v0, 0x4

    .line 9
    const-string v2, "."

    .line 11
    if-ne v1, v0, :cond_28

    .line 13
    iget v0, p0, LX/EHj;->A00:I

    .line 15
    invoke-static {v2, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-static {v5}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v1, ""

    .line 42
    goto :goto_13
.end method
