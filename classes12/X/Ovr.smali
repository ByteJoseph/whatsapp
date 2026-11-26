.class public abstract LX/Ovr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08s;Ljava/lang/String;)J
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 19
    move-result-wide p0

    .line 20
    mul-int/lit16 v0, v0, 0x3e8

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr p0, v0

    .line 24
    long-to-double v2, p0

    .line 25
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 30
    div-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v2

    .line 35
    double-to-long v0, v2

    .line 36
    return-wide v0

    .line 37
    :cond_25
    const/16 v0, 0x3c

    .line 39
    goto :goto_10
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/1aq;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_66

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_66

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_60

    .line 17
    :cond_11
    const-string v0, "\\|"

    .line 19
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, p0, v4}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4c

    .line 34
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_26

    .line 50
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_66

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "."

    .line 92
    invoke-static {v0, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    :cond_60
    new-instance v0, LX/1aq;

    .line 98
    invoke-direct {v0, p0, p1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object v0

    .line 102
    :cond_66
    return-object v3
.end method
