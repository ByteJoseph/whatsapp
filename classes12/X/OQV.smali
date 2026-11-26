.class public abstract LX/OQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    instance-of v0, v1, LX/QTN;

    .line 34
    if-eqz v0, :cond_13

    .line 36
    check-cast v1, LX/QTN;

    .line 38
    invoke-interface {v1}, LX/QTN;->B2x()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x190

    .line 44
    if-ne v1, v0, :cond_13

    .line 46
    :goto_2e
    check-cast v2, Ljava/lang/Throwable;

    .line 48
    return-object v2

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    goto :goto_2e
.end method
