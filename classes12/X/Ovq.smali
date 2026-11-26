.class public abstract LX/Ovq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/OrL;

    .line 18
    iget-object v1, v0, LX/OrL;->A00:Ljava/lang/String;

    .line 20
    const-string v0, "email"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    :goto_1c
    check-cast v2, LX/OrL;

    .line 30
    if-nez v2, :cond_23

    .line 32
    return-object v3

    .line 33
    :cond_21
    move-object v2, v3

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    iget-object v1, v2, LX/OrL;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    const-string v0, "false"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    const-string/jumbo v0, "true"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v3

    .line 61
    :cond_3d
    return-object v1

    .line 62
    :cond_3e
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/OrL;

    .line 18
    iget-object v0, v0, LX/OrL;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    :goto_1a
    check-cast v1, LX/OrL;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_32

    .line 31
    iget-object v1, v1, LX/OrL;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_32

    .line 39
    const-string v0, "false"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    return v3

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    return v2
.end method
