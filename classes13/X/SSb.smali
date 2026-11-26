.class public abstract LX/SSb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sbd;LX/QhF;I)I
    .registers 6

    .line 0
    iget-object v0, p1, LX/QhF;->A01:[I

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    aget v2, v0, p2

    .line 7
    iget v1, p0, LX/Sbd;->A00:I

    .line 9
    iget v0, p0, LX/Sbd;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2
.end method

.method public static A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    return-object v0
.end method

.method public static A02(II)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lt p0, v0, :cond_6

    .line 3
    if-ge p0, p1, :cond_6

    .line 5
    return-void

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    throw v0
.end method

.method public static A03(Ljava/lang/Object;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A06(Z)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static A07(Z)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static A08(ZLjava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A09(ZLjava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A0A(Z)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    xor-int/lit8 v0, p0, 0x1

    .line 3
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 6
    return v1
.end method
