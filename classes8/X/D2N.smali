.class public final LX/D2N;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0AZ;


# virtual methods
.method public synthetic BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A00(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A01(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/D2N;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_41

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    if-ne v2, v0, :cond_11

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 16
    move-result v4

    .line 17
    :cond_11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 20
    move-result v3

    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v3, v4, v2}, LX/EWv;->A02(IIII)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 32
    move-result-object v7

    .line 33
    iget v1, v7, LX/Jvc;->A01:I

    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0, v3}, LX/0Hp;->A03(III)I

    .line 42
    move-result v8

    .line 43
    iget v1, v7, LX/Jvc;->A00:I

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0, v2}, LX/0Hp;->A03(III)I

    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x1

    .line 54
    new-instance v4, LX/FDX;

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v4 .. v10}, LX/FDX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 60
    invoke-static {p2, v4, v8, v9}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 68
    move-result v1

    .line 69
    goto :goto_9
.end method

.method public synthetic BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A02(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A03(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
