.class public abstract LX/P8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    if-gez p0, :cond_f

    .line 4
    invoke-static {p2, p0, v2, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%s (%s) must not be negative"

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-ltz p1, :cond_22

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v1, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    aput-object v0, v1, v2

    .line 31
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    invoke-static {p1}, LX/N22;->A00(I)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0xf

    .line 40
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "negative size: "

    .line 46
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A01(II)V
    .registers 7

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-ge p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v2, "index"

    .line 9
    if-ltz p0, :cond_22

    .line 11
    if-gez p1, :cond_29

    .line 13
    invoke-static {p1}, LX/N22;->A00(I)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 19
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "negative size: "

    .line 25
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_22
    invoke-static {v2, p0, v3, v4}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%s (%s) must not be negative"

    .line 40
    goto :goto_39

    .line 41
    :cond_29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    aput-object v0, v1, v3

    .line 55
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 57
    :goto_39
    invoke-static {v0, v1}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static A02(II)V
    .registers 3

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-gt p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "index"

    .line 7
    invoke-static {p0, p1, v0}, LX/P8g;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static A03(III)V
    .registers 5

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
    invoke-static {p0, p2, v0}, LX/P8g;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_27

    .line 15
    :cond_f
    if-gt p0, p2, :cond_7

    .line 17
    if-ltz p1, :cond_2d

    .line 19
    if-gt p1, p2, :cond_2d

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 35
    invoke-static {v0, v1}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "end index"

    .line 47
    invoke-static {p1, p2, v0}, LX/P8g;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_27
.end method
