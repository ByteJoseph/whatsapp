.class public final LX/Ecc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnM;
.implements LX/KnN;
.implements LX/KnL;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/FLx;


# direct methods
.method public constructor <init>(LX/FLx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ecc;->A02:LX/FLx;

    .line 5
    invoke-static {p1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ecc;->A01:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ecc;->A00:Landroidx/compose/runtime/MutableState;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic ABS(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p2, p1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 12

    .line 0
    iget-object v2, p0, LX/Ecc;->A01:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FLx;

    .line 8
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p2, v0}, LX/FLx;->Aym(LX/Knx;LX/Is9;)I

    .line 15
    move-result v6

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FLx;

    .line 22
    invoke-interface {v0, p2}, LX/FLx;->BOt(LX/Knx;)I

    .line 25
    move-result v5

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FLx;

    .line 32
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, p2, v0}, LX/FLx;->BFt(LX/Knx;LX/Is9;)I

    .line 39
    move-result v3

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FLx;

    .line 46
    invoke-interface {v0, p2}, LX/FLx;->AdV(LX/Knx;)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v3, v6

    .line 51
    add-int/2addr v2, v5

    .line 52
    neg-int v1, v3

    .line 53
    neg-int v0, v2

    .line 54
    invoke-static {p1, v1, v0, p3, p4}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 57
    move-result-object v4

    .line 58
    iget v0, v4, LX/Jvc;->A01:I

    .line 60
    add-int/2addr v0, v3

    .line 61
    invoke-static {p3, p4, v0}, LX/EWv;->A01(JI)I

    .line 64
    move-result v3

    .line 65
    iget v0, v4, LX/Jvc;->A00:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-static {p3, p4, v0}, LX/EWv;->A00(JI)I

    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/FCQ;

    .line 75
    invoke-direct {v0, v4, v6, v5, v1}, LX/FCQ;-><init>(LX/Jvc;III)V

    .line 78
    invoke-static {p2, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public CMo(LX/FJ1;)V
    .registers 6

    .line 0
    sget-object v0, LX/Dtt;->A00:LX/JB6;

    .line 2
    invoke-interface {p1, v0}, LX/FJ1;->Ajr(LX/JB6;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FLx;

    .line 8
    iget-object v2, p0, LX/Ecc;->A02:LX/FLx;

    .line 10
    new-instance v1, LX/Ec7;

    .line 12
    invoke-direct {v1, v2, v3}, LX/Ec7;-><init>(LX/FLx;LX/FLx;)V

    .line 15
    iget-object v0, p0, LX/Ecc;->A01:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 20
    new-instance v1, LX/Ec8;

    .line 22
    invoke-direct {v1, v3, v2}, LX/Ec8;-><init>(LX/FLx;LX/FLx;)V

    .line 25
    iget-object v0, p0, LX/Ecc;->A00:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public synthetic DCN(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/J03;->A00(LX/FLw;LX/FLw;)LX/FLw;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Ecc;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/Ecc;

    .line 12
    iget-object v1, p1, LX/Ecc;->A02:LX/FLx;

    .line 14
    iget-object v0, p0, LX/Ecc;->A02:LX/FLx;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ecc;->A02:LX/FLx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
