.class public final LX/JvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knu;
.implements LX/FMW;


# instance fields
.field public final A00:LX/Is9;

.field public final synthetic A01:LX/Knu;


# direct methods
.method public constructor <init>(LX/Knu;LX/Is9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JvC;->A00:LX/Is9;

    .line 5
    iput-object p1, p0, LX/JvC;->A01:LX/Knu;

    .line 7
    return-void
.end method

.method public static A00(LX/Knu;)LX/JvC;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JvC;

    .line 6
    invoke-direct {v0, p0, v1}, LX/JvC;-><init>(LX/Knu;LX/Is9;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bl4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0}, LX/Knu;->Bl4()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-gez p3, :cond_4

    .line 3
    const/4 p3, 0x0

    .line 4
    :cond_4
    if-gez p4, :cond_7

    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_7
    const/high16 v1, -0x1000000

    .line 9
    and-int v0, p3, v1

    .line 11
    if-nez v0, :cond_16

    .line 13
    and-int/2addr v1, p4

    .line 14
    if-nez v1, :cond_16

    .line 16
    new-instance v0, LX/JvX;

    .line 18
    invoke-direct {v0, p3, p4, p1}, LX/JvX;-><init>(IILjava/util/Map;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Size("

    .line 24
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " x "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 45
    throw v2
.end method

.method public Cts(F)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->Cts(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCf(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1, p2}, LX/KlE;->DCf(J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCg(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DCg(F)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCh(I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DCh(I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCi(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Knx;->DCi(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DCu(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Knx;->DCu(J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCv(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DCv(F)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCz(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Knx;->DCz(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD0(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1}, LX/KlE;->DD0(F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD1(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/JvC;->A01:LX/Knu;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DD1(F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvC;->A00:LX/Is9;

    .line 2
    return-object v0
.end method
