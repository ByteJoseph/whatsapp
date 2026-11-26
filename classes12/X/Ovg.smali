.class public abstract LX/Ovg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .line 0
    if-eqz p0, :cond_60

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_60

    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [C

    .line 11
    const/16 v0, 0x2c

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-char v0, v1, v4

    .line 16
    invoke-static {p0, v1, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5b

    .line 34
    invoke-static {p0}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    new-array v1, v5, [C

    .line 40
    const/16 v0, 0x3d

    .line 42
    aput-char v0, v1, v4

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v3, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1c

    .line 55
    invoke-static {v1, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1c

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1c

    .line 87
    invoke-static {v2, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 90
    goto :goto_1c

    .line 91
    :cond_5b
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .line 0
    if-eqz p0, :cond_45

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_45

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [C

    .line 11
    const/16 v1, 0x2c

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-char v1, v2, v0

    .line 16
    invoke-static {p0, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 71
    return-object v0
.end method
