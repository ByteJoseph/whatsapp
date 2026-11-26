.class public abstract LX/7RA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;FI)F
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_17

    .line 6
    :try_start_6
    invoke-static {p0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 9
    move-result p1

    .line 10
    return p1
    :try_end_b
    .catch LX/6EJ; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const-string v0, "Error parsing pixel value "

    .line 13
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "BloksModelUtils"

    .line 19
    invoke-static {v0, p0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return p1

    .line 23
    :cond_17
    return p1
.end method

.method public static A01(LX/7jK;I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/7RA;->A00(LX/7jK;FI)F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public static final A02(LX/7jK;I)Ljava/lang/Float;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 7
    return-object p1

    .line 8
    :cond_8
    :try_start_8
    invoke-static {p0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch LX/6EJ; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    const-string v0, "Error parsing pixel value "

    .line 19
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "BloksModelUtils"

    .line 25
    invoke-static {v0, p0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method
