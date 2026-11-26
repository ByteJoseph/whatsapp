.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/DfT;

.field public final A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/DfT;Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/0AZ;

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/DfT;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/0AZ;

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/DfT;

    .line 6
    new-instance v0, LX/D2R;

    .line 8
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 11
    iput-object v3, v0, LX/D2R;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 13
    iput-object v2, v0, LX/D2R;->A02:LX/0AZ;

    .line 15
    iput-object v1, v0, LX/D2R;->A00:LX/DfT;

    .line 17
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2R;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    iput-object v0, p1, LX/D2R;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/0AZ;

    .line 8
    iput-object v0, p1, LX/D2R;->A02:LX/0AZ;

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/DfT;

    .line 12
    iput-object v0, p1, LX/D2R;->A00:LX/DfT;

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 10
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/0AZ;

    .line 22
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/0AZ;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/0AZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/DfT;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
