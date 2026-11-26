.class public abstract LX/01i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;)I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 12
    if-ge p0, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07a;->A1N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public static final A02()LX/1Cv;
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/1Cv;

    .line 4
    invoke-direct {v0, v1}, LX/1Cv;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)LX/1Cv;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/1Cv;

    .line 6
    invoke-static {p0}, LX/1Cv;->A06(LX/1Cv;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1Cv;->isReadOnly:Z

    .line 12
    iget v0, p0, LX/1Cv;->length:I

    .line 14
    if-gtz v0, :cond_12

    .line 16
    sget-object p0, LX/1Cv;->A00:LX/1Cv;

    .line 18
    :cond_12
    return-object p0
.end method
