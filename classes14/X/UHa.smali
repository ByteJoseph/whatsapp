.class public abstract LX/UHa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)LX/VA8;
    .registers 3

    .line 0
    check-cast p0, LX/VA8;

    .line 2
    check-cast p1, Ljava/util/AbstractMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-boolean v0, p0, LX/VA8;->zza:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, LX/VA8;->A01()LX/VA8;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/VA8;->zza:Z

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1f
    return-object p0

    .line 32
    :cond_20
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
