.class public final LX/IFj;
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
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-object v0, LX/JYh;->A01:LX/IEO;

    .line 6
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    sget-wide v5, LX/JYh;->A00:J

    .line 20
    invoke-interface {p1, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 23
    move-result-object v4

    .line 24
    iget v3, v4, LX/Jvc;->A01:I

    .line 26
    if-eqz v1, :cond_28

    .line 28
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 31
    move-result v0

    .line 32
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v3

    .line 40
    :cond_28
    iget v2, v4, LX/Jvc;->A00:I

    .line 42
    if-eqz v1, :cond_38

    .line 44
    invoke-static {v5, v6}, LX/I76;->A01(J)F

    .line 47
    move-result v0

    .line 48
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v2

    .line 56
    :cond_38
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/Kb0;

    .line 59
    invoke-direct {v0, v4, v3, v2, v1}, LX/Kb0;-><init>(LX/Jvc;III)V

    .line 62
    invoke-static {p2, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 65
    move-result-object v0

    .line 66
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
