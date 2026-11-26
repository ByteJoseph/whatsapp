.class public abstract synthetic LX/Jjq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Knu;LX/Klq;Ljava/util/List;I)I
    .registers 10

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_1c

    .line 11
    invoke-static {p2, v3}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    new-instance v0, LX/JvJ;

    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/JvJ;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0, v5, v1, v2}, LX/Klq;->Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/Klr;->getHeight()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static A01(LX/Knu;LX/Klq;Ljava/util/List;I)I
    .registers 11

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_1e

    .line 11
    invoke-static {p2, v4}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    new-instance v0, LX/JvJ;

    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/JvJ;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p0}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0, v6, v1, v2}, LX/Klq;->Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/Klr;->getWidth()I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static A02(LX/Knu;LX/Klq;Ljava/util/List;I)I
    .registers 11

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_1e

    .line 11
    invoke-static {p2, v4}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    new-instance v0, LX/JvJ;

    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/JvJ;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p0}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0, v6, v1, v2}, LX/Klq;->Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/Klr;->getHeight()I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static A03(LX/Knu;LX/Klq;Ljava/util/List;I)I
    .registers 10

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_1c

    .line 11
    invoke-static {p2, v3}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    new-instance v0, LX/JvJ;

    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/JvJ;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0, v5, v1, v2}, LX/Klq;->Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/Klr;->getWidth()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
