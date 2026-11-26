.class public final LX/7EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7EA;->A04:I

    .line 5
    iput p2, p0, LX/7EA;->A06:I

    .line 7
    iput p3, p0, LX/7EA;->A00:I

    .line 9
    iput p4, p0, LX/7EA;->A05:I

    .line 11
    iput p5, p0, LX/7EA;->A01:I

    .line 13
    iput p6, p0, LX/7EA;->A02:I

    .line 15
    iput p7, p0, LX/7EA;->A03:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/7EA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/7EA;

    .line 10
    iget v1, p0, LX/7EA;->A04:I

    .line 12
    iget v0, p1, LX/7EA;->A04:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/7EA;->A06:I

    .line 18
    iget v0, p1, LX/7EA;->A06:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget v1, p0, LX/7EA;->A00:I

    .line 24
    iget v0, p1, LX/7EA;->A00:I

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget v1, p0, LX/7EA;->A05:I

    .line 30
    iget v0, p1, LX/7EA;->A05:I

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget v1, p0, LX/7EA;->A01:I

    .line 36
    iget v0, p1, LX/7EA;->A01:I

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget v1, p0, LX/7EA;->A02:I

    .line 42
    iget v0, p1, LX/7EA;->A02:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget v1, p0, LX/7EA;->A03:I

    .line 48
    iget v0, p1, LX/7EA;->A03:I

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7EA;->A04:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7EA;->A06:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/7EA;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/7EA;->A05:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/7EA;->A01:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/7EA;->A02:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/7EA;->A03:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/7EA;->A04:I

    .line 2
    iget v7, p0, LX/7EA;->A06:I

    .line 4
    iget v6, p0, LX/7EA;->A00:I

    .line 6
    iget v5, p0, LX/7EA;->A05:I

    .line 8
    iget v4, p0, LX/7EA;->A01:I

    .line 10
    iget v3, p0, LX/7EA;->A02:I

    .line 12
    iget v2, p0, LX/7EA;->A03:I

    .line 14
    const-string v0, "OptionRowColors(fill="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", pickedFill="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", accent="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", outline="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", content="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", deemphasized="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", disabled="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
