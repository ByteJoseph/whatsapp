.class public abstract LX/IzF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 0
    instance-of v0, p1, LX/IzF;

    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    check-cast p1, LX/IzF;

    .line 7
    iget v1, p1, LX/IzF;->A00:I

    .line 9
    iget v0, p0, LX/IzF;->A00:I

    .line 11
    if-ne v1, v0, :cond_2a

    .line 13
    iget-object v8, p0, LX/IzF;->A01:[J

    .line 15
    iget-object v7, p1, LX/IzF;->A01:[J

    .line 17
    invoke-static {v9, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 20
    move-result-object v0

    .line 21
    iget v6, v0, LX/0VE;->A00:I

    .line 23
    iget v5, v0, LX/0VE;->A01:I

    .line 25
    if-gt v6, v5, :cond_28

    .line 27
    :goto_1b
    aget-wide v3, v8, v6

    .line 29
    aget-wide v1, v7, v6

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_2a

    .line 35
    if-eq v6, v5, :cond_28

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v9
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/IzF;->A01:[J

    .line 2
    iget v4, p0, LX/IzF;->A00:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_12

    .line 8
    aget-wide v0, v5, v3

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    const-string v0, "["

    .line 2
    const-string v9, "]"

    .line 4
    const-string v8, ", "

    .line 6
    const-string v7, "..."

    .line 8
    const/4 v6, -0x1

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v4, p0, LX/IzF;->A01:[J

    .line 18
    iget v3, p0, LX/IzF;->A00:I

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v3, :cond_23

    .line 23
    aget-wide v0, v4, v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    if-ne v2, v6, :cond_2b

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_15
.end method
