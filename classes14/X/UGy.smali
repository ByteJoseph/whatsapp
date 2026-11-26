.class public abstract LX/UGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6N4;LX/6N4;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/6N4;->A02:Ljava/util/ArrayList;

    .line 2
    const-string p0, "Tried to remove non-existent output!"

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v0, p1, LX/6N4;->A03:Ljava/util/Map;

    .line 14
    const-string p0, "Tried to remove non-existent input with name: "

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {p0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {p0, p2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
