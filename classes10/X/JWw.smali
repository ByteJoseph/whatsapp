.class public abstract LX/JWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, LX/JWw;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_4e

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p0, :cond_7a

    .line 9
    const-string v0, "response"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7a

    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v1, v6, [C

    .line 20
    const/16 v0, 0x26

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7a

    .line 29
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_53

    .line 43
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v1, v6, [C

    .line 49
    const/16 v0, 0x3d

    .line 51
    aput-char v0, v1, v5

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v2, v1, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_25

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    :goto_44
    check-cast v3, Ljava/util/List;

    .line 70
    if-eqz v3, :cond_7a

    .line 72
    invoke-static {v3, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7a

    .line 78
    :cond_4e
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :cond_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_78

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    move-object v2, v3

    .line 98
    check-cast v2, Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v1, v0, :cond_57

    .line 107
    invoke-static {v2, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Status"

    .line 117
    if-eqz v1, :cond_57

    .line 119
    goto :goto_3e

    .line 120
    :cond_78
    move-object v3, v7

    .line 121
    goto :goto_44

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v0, "Status"

    .line 28
    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 36
    :goto_24
    check-cast v2, Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_2f

    .line 40
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object v2, v4

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    return-object v4
.end method
