.class public abstract LX/OQt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/HashSet;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/G2O;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 24
    instance-of v0, v1, LX/NtC;

    .line 26
    if-eqz v0, :cond_8

    .line 28
    check-cast v1, LX/NtH;

    .line 30
    iget-object v1, v1, LX/NtH;->A06:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    return-object v3
.end method
