.class public abstract LX/0Hp;
.super LX/0Ho;
.source ""


# direct methods
.method public static final A01(DDD)D
    .registers 7

    .line 0
    cmpl-double v0, p2, p4

    .line 2
    if-gtz v0, :cond_f

    .line 4
    cmpg-double v0, p0, p2

    .line 6
    if-gez v0, :cond_9

    .line 8
    return-wide p2

    .line 9
    :cond_9
    cmpl-double v0, p0, p4

    .line 11
    if-lez v0, :cond_e

    .line 13
    return-wide p4

    .line 14
    :cond_e
    return-wide p0

    .line 15
    :cond_f
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is less than minimum "

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final A02(FFF)F
    .registers 4

    .line 0
    cmpl-float v0, p1, p2

    .line 2
    if-gtz v0, :cond_f

    .line 4
    cmpg-float v0, p0, p1

    .line 6
    if-gez v0, :cond_9

    .line 8
    return p1

    .line 9
    :cond_9
    cmpl-float v0, p0, p2

    .line 11
    if-lez v0, :cond_e

    .line 13
    return p2

    .line 14
    :cond_e
    return p0

    .line 15
    :cond_f
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is less than minimum "

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final A03(III)I
    .registers 4

    .line 0
    if-gt p1, p2, :cond_9

    .line 2
    if-ge p0, p1, :cond_5

    .line 4
    return p1

    .line 5
    :cond_5
    if-le p0, p2, :cond_8

    .line 7
    return p2

    .line 8
    :cond_8
    return p0

    .line 9
    :cond_9
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " is less than minimum "

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final A04(LX/0N9;LX/0VG;)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p1}, LX/0VE;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2c

    .line 10
    iget v2, p1, LX/0VE;->A01:I

    .line 12
    const v0, 0x7fffffff

    .line 15
    iget v1, p1, LX/0VE;->A00:I

    .line 17
    if-ge v2, v0, :cond_1a

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, LX/0N9;->A08(II)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/high16 v0, -0x80000000

    .line 28
    if-le v1, v0, :cond_27

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 32
    invoke-virtual {p0, v0, v2}, LX/0N9;->A08(II)I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/0N9;->A05()I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    const-string v1, "Cannot get random in empty range: "

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static final A05(LX/0VF;I)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/KsT;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    check-cast p0, LX/KsT;

    .line 10
    invoke-static {v0, p0}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p1

    .line 20
    :cond_14
    return p1

    .line 21
    :cond_15
    invoke-interface {p0}, LX/0VF;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3d

    .line 27
    invoke-interface {p0}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_2c

    .line 39
    invoke-interface {p0}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    invoke-interface {p0}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-le p1, v0, :cond_14

    .line 56
    invoke-interface {p0}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    const-string v0, "Cannot coerce value to an empty range: "

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v0, 0x2e

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static final A06(JJJ)J
    .registers 7

    .line 0
    cmp-long v0, p2, p4

    .line 2
    if-gtz v0, :cond_f

    .line 4
    cmp-long v0, p0, p2

    .line 6
    if-gez v0, :cond_9

    .line 8
    return-wide p2

    .line 9
    :cond_9
    cmp-long v0, p0, p4

    .line 11
    if-lez v0, :cond_e

    .line 13
    return-wide p4

    .line 14
    :cond_e
    return-wide p0

    .line 15
    :cond_f
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is less than minimum "

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final A07(LX/0N9;LX/CrD;)J
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p1}, LX/CrD;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_31

    .line 10
    iget-wide v3, p1, LX/CiB;->A01:J

    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    const-wide/16 v7, 0x1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    iget-wide v5, p1, LX/CiB;->A00:J

    .line 23
    if-gez v0, :cond_1f

    .line 25
    add-long/2addr v3, v7

    .line 26
    invoke-virtual {p0, v5, v6, v3, v4}, LX/0N9;->A0B(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    cmp-long v0, v5, v1

    .line 35
    if-lez v0, :cond_2c

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-virtual {p0, v5, v6, v3, v4}, LX/0N9;->A0B(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, v7

    .line 43
    return-wide v0

    .line 44
    :cond_2c
    invoke-virtual {p0}, LX/0N9;->A09()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_31
    const-string v1, "Cannot get random in empty range: "

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static final A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/KsT;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_38

    .line 6
    invoke-interface {p1}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p0, v0}, LX/KsT;->BrA(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {p1}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0, p0}, LX/KsT;->BrA(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-interface {p1}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    return-object p0

    .line 31
    :cond_1f
    invoke-interface {p1}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0, p0}, LX/KsT;->BrA(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-interface {p1}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p0, v0}, LX/KsT;->BrA(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1e

    .line 51
    invoke-interface {p1}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_38
    const-string v0, "Cannot coerce value to an empty range: "

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x2e

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static final A09(LX/0VE;I)LX/0VE;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget v2, p0, LX/0VE;->A00:I

    .line 12
    iget v1, p0, LX/0VE;->A01:I

    .line 14
    iget v0, p0, LX/0VE;->A02:I

    .line 16
    if-gtz v0, :cond_13

    .line 18
    neg-int p1, p1

    .line 19
    :cond_13
    new-instance v0, LX/0VE;

    .line 21
    invoke-direct {v0, v2, v1, p1}, LX/0VE;-><init>(III)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "Step must be positive, was: "

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x2e

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static final A0A(II)LX/0VG;
    .registers 4

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    sget-object v0, LX/0VG;->A00:LX/0VG;

    .line 6
    return-object v0

    .line 7
    :cond_7
    add-int/lit8 v1, p1, -0x1

    .line 9
    new-instance v0, LX/0VG;

    .line 11
    invoke-direct {v0, p0, v1}, LX/0VG;-><init>(II)V

    .line 14
    return-object v0
.end method
