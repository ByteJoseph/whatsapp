.class public final LX/D2P;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


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
    .registers 10

    .line 0
    iget v0, p0, LX/D2P;->A02:F

    .line 2
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/D2P;->A01:F

    .line 8
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    iget v0, p0, LX/D2P;->A03:F

    .line 15
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/D2P;->A00:F

    .line 21
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    neg-int v1, v3

    .line 27
    neg-int v0, v2

    .line 28
    invoke-static {p1, v1, v0, p3, p4}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 31
    move-result-object v4

    .line 32
    iget v0, v4, LX/Jvc;->A01:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-static {p3, p4, v0}, LX/EWv;->A01(JI)I

    .line 38
    move-result v3

    .line 39
    iget v0, v4, LX/Jvc;->A00:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-static {p3, p4, v0}, LX/EWv;->A00(JI)I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/FCS;

    .line 49
    invoke-direct {v0, p0, p2, v4, v1}, LX/FCS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {p2, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
