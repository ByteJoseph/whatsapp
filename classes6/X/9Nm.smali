.class public abstract LX/9Nm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 20
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {v1}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 32
    :cond_20
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    return-object v4
.end method
