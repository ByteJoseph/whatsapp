.class public abstract LX/05I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    if-gez p0, :cond_16

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    new-array v3, v4, [Ljava/lang/Object;

    .line 11
    aput-object p2, v3, v5

    .line 13
    aput-object v0, v3, v6

    .line 15
    const-string v0, "%s (%s) must not be negative"

    .line 17
    :goto_11
    invoke-static {v0, v3}, LX/OO1;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    if-ltz p1, :cond_2c

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    aput-object p2, v3, v5

    .line 37
    aput-object v2, v3, v6

    .line 39
    aput-object v1, v3, v4

    .line 41
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    const-string v1, "negative size: "

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.end method

.method public static A01(II)V
    .registers 10

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-ge p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const/4 v7, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v4, "index"

    .line 10
    if-ltz p0, :cond_22

    .line 12
    if-gez p1, :cond_2f

    .line 14
    const-string v1, "negative size: "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    aput-object v4, v1, v6

    .line 42
    aput-object v0, v1, v7

    .line 44
    const-string v0, "%s (%s) must not be negative"

    .line 46
    goto :goto_42

    .line 47
    :cond_2f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    aput-object v4, v1, v6

    .line 60
    aput-object v3, v1, v7

    .line 62
    aput-object v2, v1, v5

    .line 64
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 66
    :goto_42
    invoke-static {v0, v1}, LX/OO1;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public static A02(III)V
    .registers 4

    .line 0
    if-ltz p0, :cond_7

    .line 2
    if-lt p1, p0, :cond_f

    .line 4
    if-gt p1, p2, :cond_f

    .line 6
    return-void

    .line 7
    :cond_7
    const-string/jumbo v0, "start index"

    .line 10
    invoke-static {p0, p2, v0}, LX/05I;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_2c

    .line 15
    :cond_f
    if-gt p0, p2, :cond_7

    .line 17
    if-ltz p1, :cond_32

    .line 19
    if-gt p1, p2, :cond_32

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array p0, v0, [Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p2, p0, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, p0, v0

    .line 38
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 40
    invoke-static {v0, p0}, LX/OO1;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :goto_2c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v0, "end index"

    .line 52
    invoke-static {p1, p2, v0}, LX/05I;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_2c
.end method
