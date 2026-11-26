.class public abstract LX/RcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/QxB;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {v1}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/R18;->A09:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-static {v3}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, LX/R18;->A09:Ljava/lang/String;

    .line 48
    iget-object v0, v0, LX/R18;->A02:LX/Qwz;

    .line 50
    iget-object v1, v0, LX/Qwz;->A01:Ljava/lang/String;

    .line 52
    new-instance v0, LX/Qx6;

    .line 54
    invoke-direct {v0, v2, v1}, LX/Qx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    new-instance v0, LX/QxB;

    .line 63
    invoke-direct {v0, v5, v4, p0}, LX/QxB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    return-object v0
.end method
