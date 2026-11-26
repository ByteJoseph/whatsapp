.class public final LX/IFk;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;
.implements LX/KnX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    return-void
.end method


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
    .registers 11

    .line 0
    sget-object v0, LX/JYP;->A00:LX/IEO;

    .line 2
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KER;

    .line 8
    iget v2, v0, LX/KER;->A00:F

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v2, v1

    .line 14
    if-gez v0, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    invoke-interface {p1, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-gtz v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 45
    invoke-interface {p2, v2}, LX/Knx;->Cts(F)I

    .line 48
    move-result v5

    .line 49
    :cond_31
    iget v3, v4, LX/Jvc;->A01:I

    .line 51
    if-eqz v1, :cond_39

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v3

    .line 57
    :cond_39
    iget v2, v4, LX/Jvc;->A00:I

    .line 59
    if-eqz v1, :cond_41

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v2

    .line 65
    :cond_41
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/Kb0;

    .line 68
    invoke-direct {v0, v4, v3, v2, v1}, LX/Kb0;-><init>(LX/Jvc;III)V

    .line 71
    invoke-static {p2, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 74
    move-result-object v0

    .line 75
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
