.class public abstract LX/Blq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/C5i;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_50

    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v1, v6, [Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v2, "\t"

    .line 9
    aput-object v2, v1, v0

    .line 11
    invoke-static {p0, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-gt v0, v1, :cond_17

    .line 22
    return-object v5

    .line 23
    :cond_17
    invoke-static {v4, v1}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    return-object v5

    .line 38
    :cond_26
    invoke-static {v1, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    invoke-static {v6, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/C5i;

    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/C5i;-><init>(Ljava/lang/String;ZZ)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    return-object v5
.end method
