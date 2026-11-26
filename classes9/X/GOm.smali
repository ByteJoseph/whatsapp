.class public abstract synthetic LX/GOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08a;LX/I58;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x8eb2

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, LX/I58;->Aiy()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v4

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p0, v5}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1f

    .line 72
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_42

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_42

    .line 84
    return v5
.end method
