.class public abstract LX/242;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eB;Ljava/util/HashMap;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/1AS;->B3W()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/AbstractCollection;

    .line 10
    if-nez v1, :cond_17

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, LX/1AS;->B3W()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static final A01(LX/1eC;I)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_12

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    instance-of v0, p0, LX/1fs;

    .line 8
    if-nez v0, :cond_12

    .line 10
    instance-of v0, p0, LX/91O;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget v0, p0, LX/1AZ;->A05:I

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
