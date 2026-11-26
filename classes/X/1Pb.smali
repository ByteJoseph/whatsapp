.class public final LX/1Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, LX/1Pb;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/1Pb;

    .line 10
    iget v1, p0, LX/1Pb;->A00:I

    .line 12
    iget v0, p1, LX/1Pb;->A00:I

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    const/16 v0, 0x8

    .line 18
    if-ne v1, v0, :cond_29

    .line 20
    iget v2, p0, LX/1Pb;->A01:I

    .line 22
    iget v1, p0, LX/1Pb;->A02:I

    .line 24
    sub-int v0, v2, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_29

    .line 32
    iget v0, p1, LX/1Pb;->A02:I

    .line 34
    if-ne v2, v0, :cond_29

    .line 36
    iget v0, p1, LX/1Pb;->A01:I

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    iget v1, p0, LX/1Pb;->A01:I

    .line 43
    iget v0, p1, LX/1Pb;->A01:I

    .line 45
    if-ne v1, v0, :cond_44

    .line 47
    iget v1, p0, LX/1Pb;->A02:I

    .line 49
    iget v0, p1, LX/1Pb;->A02:I

    .line 51
    if-ne v1, v0, :cond_44

    .line 53
    iget-object v1, p0, LX/1Pb;->A03:Ljava/lang/Object;

    .line 55
    iget-object v0, p1, LX/1Pb;->A03:Ljava/lang/Object;

    .line 57
    if-eqz v1, :cond_42

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_28

    .line 65
    return v4

    .line 66
    :cond_42
    if-eqz v0, :cond_28

    .line 68
    :cond_44
    return v4
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/1Pb;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1Pb;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/1Pb;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "["

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LX/1Pb;->A00:I

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_5b

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_58

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_54

    .line 32
    const/16 v0, 0x8

    .line 34
    if-eq v1, v0, :cond_51

    .line 36
    const-string v0, "??"

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",s:"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/1Pb;->A02:I

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "c:"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/1Pb;->A01:I

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",p:"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/1Pb;->A03:Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "]"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "mv"

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    const-string/jumbo v0, "up"

    .line 87
    goto :goto_26

    .line 88
    :cond_58
    const-string v0, "rm"

    .line 90
    goto :goto_26

    .line 91
    :cond_5b
    const-string v0, "add"

    .line 93
    goto :goto_26
.end method
