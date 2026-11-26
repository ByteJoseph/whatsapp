.class public abstract synthetic LX/Jjr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Klp;LX/Knu;LX/Knl;I)I
    .registers 8

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    new-instance v3, LX/JvL;

    .line 4
    invoke-direct {v3, p0, v0, v0}, LX/JvL;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v3, v0, v1, v2}, LX/Knl;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Klr;->getHeight()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A01(LX/Klp;LX/Knu;LX/Knl;I)I
    .registers 8

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    new-instance v3, LX/JvL;

    .line 6
    invoke-direct {v3, p0, v1, v0}, LX/JvL;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v3, v0, v1, v2}, LX/Knl;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Klr;->getWidth()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A02(LX/Klp;LX/Knu;LX/Knl;I)I
    .registers 8

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    new-instance v3, LX/JvL;

    .line 6
    invoke-direct {v3, p0, v1, v0}, LX/JvL;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p3}, LX/I76;->A09(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v3, v0, v1, v2}, LX/Knl;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Klr;->getHeight()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A03(LX/Klp;LX/Knu;LX/Knl;I)I
    .registers 8

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v3, LX/JvL;

    .line 4
    invoke-direct {v3, p0, v0, v0}, LX/JvL;-><init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p3}, LX/I76;->A08(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, LX/JvC;->A00(LX/Knu;)LX/JvC;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v3, v0, v1, v2}, LX/Knl;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Klr;->getWidth()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
