.class public final LX/Jww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knx;


# instance fields
.field public A00:LX/KlA;

.field public A01:LX/Iyi;

.field public A02:LX/KnR;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/JuV;->A00:LX/JuV;

    .line 5
    iput-object v0, p0, LX/Jww;->A00:LX/KlA;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jww;->A00:LX/KlA;

    .line 2
    invoke-interface {v0}, LX/KlA;->BJI()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;
    .registers 3

    .line 0
    new-instance v0, LX/Iyi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v0, LX/Iyi;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, LX/Jww;->A01:LX/Iyi;

    .line 9
    return-object v0
.end method

.method public final A02()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jww;->A00:LX/KlA;

    .line 2
    invoke-interface {v0}, LX/KlA;->getLayoutDirection()LX/Is9;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jww;->A00:LX/KlA;

    .line 2
    invoke-interface {v0}, LX/KlA;->getDensity()LX/Knx;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jww;->A00:LX/KlA;

    .line 2
    invoke-interface {v0}, LX/KlA;->getDensity()LX/Knx;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCf(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DCu(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD0(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
