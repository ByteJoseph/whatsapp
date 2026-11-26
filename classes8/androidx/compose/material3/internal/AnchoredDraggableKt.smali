.class public abstract Landroidx/compose/material3/internal/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0ds;F)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 3
    invoke-direct {v1, p0, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0ds;F)V

    .line 6
    sget-object v0, LX/Is7;->A02:LX/Is7;

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05(LX/Is7;Ljava/lang/Object;LX/0ds;LX/0AG;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final synthetic A01(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/KOw;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/KOw;

    .line 8
    iget v1, v0, LX/KOw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, LX/KOw;

    .line 19
    iget v2, v4, LX/KOw;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/KOw;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/KOw;->A01:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/KOw;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v2, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v4, LX/KOw;

    .line 44
    invoke-direct {v4, v3, p0}, LX/KOw;-><init>(ILX/0ds;)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_4b
    :try_end_34
    .catch LX/F5m; {:try_start_30 .. :try_end_34} :catch_4b

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_3d
    new-instance v0, LX/F9i;

    .line 63
    invoke-direct {v0, v1, p1, p2}, LX/F9i;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 66
    iput v2, v4, LX/KOw;->A00:I

    .line 68
    invoke-static {v0, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_4b

    .line 74
    return-object v3
    :try_end_4b
    .catch LX/F5m; {:try_start_3d .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    :cond_4b
    :goto_4b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 77
    return-object v3
.end method
