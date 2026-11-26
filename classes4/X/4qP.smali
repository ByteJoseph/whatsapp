.class public abstract LX/4qP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)LX/0DP;
    .registers 3

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    const-string v0, "jid"

    .line 4
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/5D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/5D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/5D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;
    .registers 6

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/QBP;

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/QBP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 8
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00q;
    .registers 9

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v4, 0x1

    .line 3
    new-instance v1, LX/5Cr;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide p0, p2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/5Cr;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 11
    invoke-static {v0, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;
    .registers 6

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/HoL;

    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, LX/HoL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 8
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
