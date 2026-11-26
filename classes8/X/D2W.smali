.class public final LX/D2W;
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
.method public bridge BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A00(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge BwQ(LX/Klp;LX/Knu;I)I
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
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, LX/Dvs;->A01:LX/IEO;

    .line 9
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    sget-wide v5, LX/Dvs;->A00:J

    .line 23
    invoke-interface {p1, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 26
    move-result-object v4

    .line 27
    iget v3, v4, LX/Jvc;->A01:I

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 34
    move-result v0

    .line 35
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    :cond_2b
    iget v2, v4, LX/Jvc;->A00:I

    .line 45
    if-eqz v1, :cond_3f

    .line 47
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, v0}, LX/Knx;->Cts(F)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v2

    .line 63
    :cond_3f
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/FCQ;

    .line 66
    invoke-direct {v0, v4, v3, v2, v1}, LX/FCQ;-><init>(LX/Jvc;III)V

    .line 69
    invoke-static {p2, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public bridge BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A02(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A03(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
