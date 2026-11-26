.class public abstract LX/1BR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x883d

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v1, v2, [C

    .line 14
    const/16 v0, 0x2c

    .line 16
    aput-char v0, v1, v4

    .line 18
    invoke-static {v3, v1, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v4

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_25

    .line 55
    return v2
.end method

.method public static final A01(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x6660

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    sget-object v0, LX/2pp;->A01:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    sget-object v0, LX/2pp;->A00:LX/00g;

    .line 25
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    :cond_22
    invoke-static {p0}, LX/1BR;->A00(LX/08a;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v1
.end method

.method public static final A02(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1BR;->A01(LX/08a;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    sget-object v0, LX/2pp;->A00:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    sget-object v0, LX/2pp;->A01:LX/00g;

    .line 23
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v1
.end method

.method public static final A03(LX/08a;Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const v0, -0x7e685371

    .line 13
    if-eq v1, v0, :cond_2b

    .line 15
    const v0, -0x15b55040

    .line 18
    if-eq v1, v0, :cond_2e

    .line 20
    const v0, 0x27e3cb

    .line 23
    if-ne v1, v0, :cond_48

    .line 25
    const-string v0, "USER"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_48

    .line 33
    sget-object v0, LX/2pp;->A01:LX/00g;

    .line 35
    :goto_23
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    const-string v0, "USER_ENGAGED"

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    const-string v0, "BUSINESS"

    .line 48
    :goto_30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    sget-object v0, LX/2pp;->A00:LX/00g;

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    if-nez p2, :cond_48

    .line 59
    sget-object v0, LX/2pp;->A01:LX/00g;

    .line 61
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    return v2
.end method
