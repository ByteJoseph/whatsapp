.class public abstract LX/GQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H4T;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/H4T;->A05()Z

    .line 3
    move-result v0

    .line 4
    const-string v3, ""

    .line 6
    if-eqz v0, :cond_32

    .line 8
    sget-object v1, LX/H2x;->A00:LX/H2x;

    .line 10
    invoke-virtual {p0}, LX/H4T;->A04()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/H4T;->A02:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, p1, v0}, LX/H2x;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_24

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_24

    .line 32
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/H4T;->A06()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    invoke-virtual {p0}, LX/H4T;->A05()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4c

    .line 62
    if-eqz p1, :cond_2a

    .line 64
    invoke-virtual {p0}, LX/H4T;->A04()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2a

    .line 74
    move-object v3, p1

    .line 75
    goto :goto_2a

    .line 76
    :cond_4c
    if-nez p1, :cond_4f

    .line 78
    move-object p1, v3

    .line 79
    :cond_4f
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_2e
.end method
