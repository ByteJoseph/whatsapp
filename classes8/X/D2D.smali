.class public final LX/D2D;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""


# instance fields
.field public A00:LX/FGb;

.field public A01:LX/DfT;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z


# virtual methods
.method public A0J(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, LX/D2D;->A00:LX/FGb;

    .line 2
    sget-object v4, LX/Is7;->A03:LX/Is7;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, LX/F9i;

    .line 8
    invoke-direct {v2, p1, p0, v3, v0}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    check-cast v5, LX/Ebm;

    .line 13
    iget-object v1, v5, LX/Ebm;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 15
    new-instance v0, LX/F9t;

    .line 17
    invoke-direct {v0, v5, v3, v2}, LX/F9t;-><init>(LX/Ebm;LX/0ds;LX/0AZ;)V

    .line 20
    invoke-virtual {v1, v4, p2, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06(LX/Is7;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v1
.end method

.method public A0L(J)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v1, p0, LX/D2D;->A02:Lkotlin/jvm/functions/Function3;

    .line 7
    sget-object v0, LX/Dvg;->A00:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 15
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v3, LX/F9R;

    .line 25
    move-wide v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, LX/F9R;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 29
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 31
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    :cond_22
    return-void
.end method

.method public A0M(J)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v1, p0, LX/D2D;->A03:Lkotlin/jvm/functions/Function3;

    .line 7
    sget-object v0, LX/Dvg;->A01:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 15
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v3, LX/F9R;

    .line 25
    move-wide v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, LX/F9R;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 29
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 31
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    :cond_22
    return-void
.end method

.method public A0O()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/D2D;->A04:Z

    .line 2
    return v0
.end method
