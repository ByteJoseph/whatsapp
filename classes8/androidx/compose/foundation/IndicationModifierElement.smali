.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/FMP;

.field public final A01:LX/FIq;


# direct methods
.method public constructor <init>(LX/FMP;LX/FIq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/FIq;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/FMP;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/FMP;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/FIq;

    .line 4
    invoke-interface {v1, v0}, LX/FMP;->AMO(LX/FIq;)LX/KeG;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/D2d;

    .line 10
    invoke-direct {v0}, LX/IFM;-><init>()V

    .line 13
    iput-object v1, v0, LX/D2d;->A00:LX/KeG;

    .line 15
    invoke-virtual {v0, v1}, LX/IFM;->A0H(LX/KeG;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 4

    .line 0
    check-cast p1, LX/D2d;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/FMP;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/FIq;

    .line 6
    invoke-interface {v1, v0}, LX/FMP;->AMO(LX/FIq;)LX/KeG;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/D2d;->A00:LX/KeG;

    .line 12
    invoke-virtual {p1, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 15
    iput-object v1, p1, LX/D2d;->A00:LX/KeG;

    .line 17
    invoke-virtual {p1, v1}, LX/IFM;->A0H(LX/KeG;)V

    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/FIq;

    .line 10
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/FIq;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/FMP;

    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/FMP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/FIq;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/FMP;

    .line 8
    invoke-interface {v0}, LX/FMP;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
