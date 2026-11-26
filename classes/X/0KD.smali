.class public abstract LX/0KD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .registers 1

    .line 0
    if-ltz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A01(IILjava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt p0, p1, :cond_27

    .line 6
    if-gt p0, p3, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v1, v4

    .line 23
    aput-object v2, v1, v5

    .line 25
    aput-object v0, v1, v6

    .line 27
    const-string v0, "%s is out of range of [%d, %d] (too high)"

    .line 29
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    aput-object p2, v1, v4

    .line 53
    aput-object v2, v1, v5

    .line 55
    aput-object v0, v1, v6

    .line 57
    const-string v0, "%s is out of range of [%d, %d] (too low)"

    .line 59
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static A03(ZLjava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static A04(ZLjava/lang/String;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
