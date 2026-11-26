.class public abstract LX/S9E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SRr;LX/Qxf;)LX/RSl;
    .registers 6

    .line 0
    iget-object v0, p1, LX/Qxf;->A05:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/SRr;->A03:LX/S3i;

    .line 26
    invoke-virtual {v0, v1}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {v0}, LX/TSU;->AqQ()LX/Qxt;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_24

    .line 42
    :cond_2a
    invoke-static {v3}, LX/S9E;->A01(Ljava/util/List;)LX/RSl;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/RSl;
    .registers 5

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Qxt;

    .line 20
    if-eqz v0, :cond_39

    .line 22
    iget-object v0, v0, LX/Qxt;->A00:LX/RRz;

    .line 24
    if-eqz v0, :cond_39

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_36

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_33

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_30

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_39

    .line 42
    sget-object v0, LX/RSl;->A03:LX/RSl;

    .line 44
    :goto_2c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_8

    .line 48
    :cond_30
    sget-object v0, LX/RSl;->A01:LX/RSl;

    .line 50
    goto :goto_2c

    .line 51
    :cond_33
    sget-object v0, LX/RSl;->A02:LX/RSl;

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    sget-object v0, LX/RSl;->A04:LX/RSl;

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/RSl;

    .line 69
    return-object v0
.end method
