.class public final LX/JvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knu;
.implements LX/FMW;
.implements LX/KeE;


# instance fields
.field public final A00:LX/IHX;


# direct methods
.method public constructor <init>(LX/IHX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JvD;->A00:LX/IHX;

    .line 5
    return-void
.end method


# virtual methods
.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-virtual {v0}, LX/IGo;->Alq()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-virtual {v0}, LX/IGo;->As6()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bl4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IGU;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cts(F)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCf(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCg(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public DCh(I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCi(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DCu(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCv(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public DCz(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD0(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD1(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvD;->A00:LX/IHX;

    .line 2
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 4
    iget-object v0, v0, LX/Jw8;->A0H:LX/Is9;

    .line 6
    return-object v0
.end method
