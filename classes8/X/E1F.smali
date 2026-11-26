.class public final LX/E1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/DfX;LX/Knx;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/E1F;->A02:Z

    .line 5
    iput-boolean p5, p0, LX/E1F;->A01:Z

    .line 7
    move-object v2, p1

    .line 8
    if-eqz p4, :cond_15

    .line 10
    sget-object v0, LX/DfX;->A03:LX/DfX;

    .line 12
    if-ne p1, v0, :cond_15

    .line 14
    const-string v0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    if-eqz p5, :cond_22

    .line 23
    sget-object v0, LX/DfX;->A02:LX/DfX;

    .line 25
    if-ne p1, v0, :cond_22

    .line 27
    const-string v0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    sget-object v1, LX/Du5;->A00:LX/Khf;

    .line 36
    const/16 v0, 0xe

    .line 38
    invoke-static {p2, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-static {p2, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 47
    move-result-object v3

    .line 48
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(LX/Khf;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iput-object v0, p0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 56
    return-void
.end method
