.class public abstract LX/FPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fvi;)LX/FQ9;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Fvi;->A02:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/Fu2;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    iget v0, p0, LX/Fu2;->$t:I

    .line 9
    iget-object p0, p0, LX/Fu2;->A00:Ljava/lang/Object;

    .line 11
    check-cast p0, [B

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    :goto_11
    new-instance v0, LX/FQ9;

    .line 19
    invoke-direct {v0, v1, p0}, LX/FQ9;-><init>(Ljava/lang/Integer;[B)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
