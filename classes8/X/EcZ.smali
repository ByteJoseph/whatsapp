.class public final LX/EcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klc;


# instance fields
.field public final synthetic A00:LX/E1F;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/E1F;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EcZ;->A00:LX/E1F;

    .line 2
    iput-object p2, p0, LX/EcZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CRF(LX/0ds;JJ)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v2, p0, LX/EcZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p4, p5}, LX/Jlw;->A00(J)F

    .line 5
    move-result v1

    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p4, p5}, LX/Jlw;->A03(J)LX/Jlw;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public CRR(JJI)J
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p5, v0, :cond_2f

    .line 3
    iget-object v0, p0, LX/EcZ;->A00:LX/E1F;

    .line 5
    iget-object v1, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 7
    invoke-static {p3, p4}, LX/5UM;->A07(J)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 21
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    invoke-interface {v1, v2}, LX/KnB;->Cyn(F)V

    .line 35
    sub-float/2addr v2, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2}, LX/Doa;->A00(FF)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 45
    move-result v0

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    return-wide v0
.end method

.method public CRa(LX/0ds;J)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/Jlw;->A00(J)F

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/EcZ;->A00:LX/E1F;

    .line 6
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 11
    move-result v2

    .line 12
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EcJ;

    .line 18
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A0o(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v1

    .line 34
    :goto_22
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, v3, v0

    .line 37
    if-gez v0, :cond_3a

    .line 39
    cmpl-float v0, v2, v1

    .line 41
    if-lez v0, :cond_3a

    .line 43
    iget-object v1, p0, LX/EcZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, Ljava/lang/Float;

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_35
    invoke-static {p2, p3}, LX/Jlw;->A03(J)LX/Jlw;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-wide/16 p2, 0x0

    .line 60
    goto :goto_35

    .line 61
    :cond_3d
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 63
    goto :goto_22
.end method

.method public CRj(JI)J
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/5UM;->A07(J)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-gez v0, :cond_34

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_34

    .line 16
    iget-object v0, p0, LX/EcZ;->A00:LX/E1F;

    .line 18
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    .line 23
    move-result v2

    .line 24
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 26
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-interface {v1, v2}, LX/KnB;->Cyn(F)V

    .line 40
    sub-float/2addr v2, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2}, LX/Doa;->A00(FF)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 50
    move-result v0

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    const-wide/16 v0, 0x0

    .line 54
    return-wide v0
.end method
