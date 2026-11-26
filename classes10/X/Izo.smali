.class public abstract LX/Izo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KEN;)Z
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/KEN;->length()I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v5, p0, LX/KEN;->A01:Ljava/util/List;

    .line 7
    if-eqz v5, :cond_29

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_29

    .line 16
    invoke-static {v5, v3}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/Jef;->A02:Ljava/lang/Object;

    .line 22
    instance-of v0, v0, LX/JwA;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget v1, v2, LX/Jef;->A01:I

    .line 28
    iget v0, v2, LX/Jef;->A00:I

    .line 30
    invoke-static {v6, v7, v1, v0}, LX/Jgq;->A01(IIII)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method
