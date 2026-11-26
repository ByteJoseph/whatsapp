.class public abstract LX/Umz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ApG;Z)LX/9bH;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/9bH;

    .line 5
    move-object v1, p0

    .line 6
    move p0, p1

    .line 7
    move p1, v3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 11
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/9bH;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v0, LX/9bH;

    .line 6
    move-object v2, p0

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 11
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;)LX/9bH;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    new-instance v0, LX/9bH;

    .line 5
    move-object v2, p0

    .line 6
    move v5, v4

    .line 7
    move p0, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 11
    return-object v0
.end method

.method public static final A03(Ljava/lang/Object;)LX/9bH;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v0, LX/9bH;

    .line 6
    move-object v2, p0

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 11
    return-object v0
.end method

.method public static final A04(Ljava/lang/Object;ZZ)LX/9bH;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    new-instance v0, LX/9bH;

    .line 5
    move-object v2, p0

    .line 6
    move p0, p1

    .line 7
    move p1, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 11
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)LX/9bH;
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/H6Z;

    .line 7
    invoke-direct {v0, v1}, LX/H6Z;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)LX/9bH;
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/H6Z;

    .line 7
    invoke-direct {v0, v1}, LX/H6Z;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A07(LX/08a;I)Z
    .registers 3

    .line 0
    const/16 v0, 0x190

    .line 2
    if-gt v0, p1, :cond_16

    .line 4
    const/16 v0, 0x1f4

    .line 6
    if-ge p1, v0, :cond_18

    .line 8
    const/16 v0, 0x198

    .line 10
    if-ne p1, v0, :cond_20

    .line 12
    if-eqz p0, :cond_20

    .line 14
    const/16 v0, 0x35b4

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/16 v0, 0x1f9

    .line 26
    if-eq p1, v0, :cond_20

    .line 28
    const/16 v0, 0x1fb

    .line 30
    if-ne p1, v0, :cond_16

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
