.class public abstract LX/057;
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
    invoke-static {v0, v3}, LX/ONz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    const/16 v0, 0x1a

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v0, "negative size: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
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
    if-ltz p0, :cond_27

    .line 12
    if-gez p1, :cond_34

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "negative size: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    aput-object v4, v1, v6

    .line 47
    aput-object v0, v1, v7

    .line 49
    const-string v0, "%s (%s) must not be negative"

    .line 51
    goto :goto_47

    .line 52
    :cond_34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    aput-object v4, v1, v6

    .line 65
    aput-object v3, v1, v7

    .line 67
    aput-object v2, v1, v5

    .line 69
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 71
    :goto_47
    invoke-static {v0, v1}, LX/ONz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
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
    invoke-static {p0, p2, v0}, LX/057;->A00(IILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0}, LX/ONz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p1, p2, v0}, LX/057;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_2c
.end method
