.class public final LX/FT3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FT3;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_45

    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [C

    .line 6
    const/16 v0, 0x2c

    .line 8
    invoke-static {p0, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-lt v1, v0, :cond_45

    .line 53
    instance-of v3, v5, Ljava/util/Collection;

    .line 55
    if-eqz v3, :cond_46

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    :goto_3f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_64

    .line 69
    :cond_45
    return v6

    .line 70
    :cond_46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    const-string v0, "none"

    .line 88
    if-eqz v1, :cond_4a

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4a

    .line 96
    return v6

    .line 97
    :cond_61
    if-eqz v3, :cond_64

    .line 99
    goto :goto_3f

    .line 100
    :cond_64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_45

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    const-string v0, "3pdag"

    .line 118
    if-eqz v1, :cond_68

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_68

    .line 126
    return v4
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p0, :cond_35

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 9
    new-array v1, v4, [C

    .line 11
    const/16 v0, 0x2c

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    invoke-static {v2}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "none"

    .line 45
    if-eqz v1, :cond_21

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_21

    .line 53
    :cond_35
    return v4
.end method
