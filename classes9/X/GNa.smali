.class public abstract LX/GNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/Fx1;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    :cond_13
    instance-of v0, v1, LX/Fx1;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast v1, LX/Fx1;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    iget-object p0, v1, LX/Fx1;->A00:Ljava/util/List;

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/I5A;

    .line 49
    if-eqz v0, :cond_25

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    return-object v3
.end method
