.class public abstract LX/IB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/01m;->A00:LX/01m;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/KQj;

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LX/KQj;-><init>(Ljava/util/Iterator;LX/0ds;IIZZ)V

    .line 24
    invoke-static {v0}, LX/0Cl;->A01(LX/0AZ;)LX/5VT;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A01(II)V
    .registers 5

    .line 0
    if-lez p0, :cond_5

    .line 2
    if-lez p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v2, " must be greater than zero."

    .line 7
    if-eq p0, p1, :cond_20

    .line 9
    const-string v0, "Both size "

    .line 11
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " and step "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "size "

    .line 34
    invoke-static {v0, v2, p0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1b
.end method
