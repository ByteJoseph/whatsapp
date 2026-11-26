.class public abstract LX/EIW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)J
    .registers 10

    .line 0
    const v5, 0x3fffe

    .line 3
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v4

    .line 7
    const v3, 0x7fffffff

    .line 10
    if-ne p3, v3, :cond_3a

    .line 12
    const v2, 0x7fffffff

    .line 15
    :goto_f
    move v1, v4

    .line 16
    :cond_10
    const/16 v0, 0x1fff

    .line 18
    if-lt v1, v0, :cond_1b

    .line 20
    const/16 v0, 0x7fff

    .line 22
    if-ge v1, v0, :cond_2a

    .line 24
    const v5, 0xfffe

    .line 27
    :cond_1b
    :goto_1b
    if-eq p1, v3, :cond_21

    .line 29
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    :cond_21
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v3, v4, v2}, LX/EWv;->A02(IIII)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    const v0, 0xffff

    .line 45
    if-ge v1, v0, :cond_32

    .line 47
    const/16 v5, 0x7ffe

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    const v0, 0x3ffff

    .line 53
    if-ge v1, v0, :cond_42

    .line 55
    const/16 v5, 0x1ffe

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    move v1, v2

    .line 63
    if-ne v2, v3, :cond_10

    .line 65
    goto :goto_f

    .line 66
    :cond_42
    const-string v0, "Can\'t represent a size of "

    .line 68
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, " in Constraints"

    .line 74
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static final A01(IIII)J
    .registers 10

    .line 0
    const v5, 0x3fffe

    .line 3
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v4

    .line 7
    const v3, 0x7fffffff

    .line 10
    if-ne p1, v3, :cond_3a

    .line 12
    const v2, 0x7fffffff

    .line 15
    :goto_f
    move v1, v4

    .line 16
    :cond_10
    const/16 v0, 0x1fff

    .line 18
    if-lt v1, v0, :cond_1b

    .line 20
    const/16 v0, 0x7fff

    .line 22
    if-ge v1, v0, :cond_2a

    .line 24
    const v5, 0xfffe

    .line 27
    :cond_1b
    :goto_1b
    if-eq p3, v3, :cond_21

    .line 29
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    :cond_21
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v2, v0, v3}, LX/EWv;->A02(IIII)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    const v0, 0xffff

    .line 45
    if-ge v1, v0, :cond_32

    .line 47
    const/16 v5, 0x7ffe

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    const v0, 0x3ffff

    .line 53
    if-ge v1, v0, :cond_42

    .line 55
    const/16 v5, 0x1ffe

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    move v1, v2

    .line 63
    if-ne v2, v3, :cond_10

    .line 65
    goto :goto_f

    .line 66
    :cond_42
    const-string v0, "Can\'t represent a size of "

    .line 68
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, " in Constraints"

    .line 74
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
