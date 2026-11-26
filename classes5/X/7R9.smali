.class public abstract LX/7R9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;IZ)LX/7jK;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p2, :cond_c

    .line 6
    instance-of p0, p1, LX/7jK;

    .line 8
    if-nez p0, :cond_c

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_c
    check-cast p1, LX/7jK;

    .line 14
    return-object p1
.end method

.method public static final A01(LX/7jK;IZ)Ljava/util/List;
    .registers 3

    .line 0
    if-eqz p2, :cond_f

    .line 2
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p0, p1, Ljava/util/List;

    .line 8
    if-eqz p0, :cond_d

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    return-object p1

    .line 13
    :cond_d
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-virtual {p0, p1}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static final A02(I)[I
    .registers 2

    .line 0
    sget-object v0, LX/7Mo;->A00:LX/7Mo;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x3411

    .line 7
    if-eq p0, v0, :cond_13

    .line 9
    const/16 v0, 0x41f7

    .line 11
    if-eq p0, v0, :cond_10

    .line 13
    sget-object v0, LX/7Mo;->A03:[I

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/7Mo;->A02:[I

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/7Mo;->A01:[I

    .line 21
    return-object v0
.end method
