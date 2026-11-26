.class public final LX/Ebm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGb;


# instance fields
.field public final A00:LX/Ebl;

.field public final synthetic A01:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ebm;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/Ebl;

    .line 7
    invoke-direct {v0, p1}, LX/Ebl;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 10
    iput-object v0, p0, LX/Ebm;->A00:LX/Ebl;

    .line 12
    return-void
.end method
