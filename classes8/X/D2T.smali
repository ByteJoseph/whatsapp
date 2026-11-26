.class public final LX/D2T;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:LX/DfU;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-interface {p1, p3}, LX/Klp;->BwL(I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/D2T;->A00:LX/DfU;

    .line 2
    sget-object v0, LX/DfU;->A03:LX/DfU;

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    invoke-interface {p1, p3}, LX/Klp;->Bxa(I)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 9

    .line 0
    iget-object v2, p0, LX/D2T;->A00:LX/DfU;

    .line 2
    sget-object v1, LX/DfU;->A03:LX/DfU;

    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 7
    move-result v0

    .line 8
    if-ne v2, v1, :cond_33

    .line 10
    invoke-interface {p1, v0}, LX/Klp;->Bxa(I)I

    .line 13
    move-result v2

    .line 14
    :goto_e
    if-gez v2, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    const v0, 0x7fffffff

    .line 21
    invoke-static {v2, v2, v1, v0}, LX/EWv;->A03(IIII)J

    .line 24
    move-result-wide v0

    .line 25
    iget-boolean v2, p0, LX/D2T;->A01:Z

    .line 27
    if-eqz v2, :cond_21

    .line 29
    invoke-static {p3, p4, v0, v1}, LX/EWv;->A06(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_21
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 36
    move-result-object v3

    .line 37
    iget v2, v3, LX/Jvc;->A01:I

    .line 39
    iget v1, v3, LX/Jvc;->A00:I

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-interface {p1, v0}, LX/Klp;->BwO(I)I

    .line 54
    move-result v2

    .line 55
    goto :goto_e
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-interface {p1, p3}, LX/Klp;->BxW(I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/D2T;->A00:LX/DfU;

    .line 2
    sget-object v0, LX/DfU;->A03:LX/DfU;

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    invoke-interface {p1, p3}, LX/Klp;->Bxa(I)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
