.class public abstract LX/6OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)LX/08V;
    .registers 6

    .line 0
    const/4 v2, -0x1

    .line 1
    if-ne p0, p1, :cond_18

    .line 3
    invoke-static {v2, p0, p1}, LX/0Hp;->A03(III)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2, p0, p1}, LX/0Hp;->A03(III)I

    .line 14
    move-result v0

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    const v0, 0x7fffffff

    .line 28
    if-eq p1, v0, :cond_2b

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    if-ne p2, v0, :cond_30

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_13

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_f

    .line 48
    :cond_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/08V;

    .line 54
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object v1
.end method
