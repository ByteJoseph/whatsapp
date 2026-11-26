.class public LX/FBQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/FBQ;->$t:I

    .line 2
    iput-object p1, p0, LX/FBQ;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/FBQ;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/FBQ;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/FBQ;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, LX/FBQ;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/E1F;

    .line 8
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 10
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v0, LX/DfX;->A01:LX/DfX;

    .line 14
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-object v3, p0, LX/FBQ;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/0W3;

    .line 24
    iget-object v2, p0, LX/FBQ;->A01:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v2, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    :cond_23
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v4, p0, LX/FBQ;->A02:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/E1F;

    .line 44
    iget-object v0, v4, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 46
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object v0, LX/DfX;->A02:LX/DfX;

    .line 50
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    iget-object v2, p0, LX/FBQ;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/0W3;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v4, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LX/FBQ;->A00:Ljava/lang/Object;

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/FCN;

    .line 75
    invoke-direct {v0, v2, v4, v1}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 81
    :cond_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0
.end method
