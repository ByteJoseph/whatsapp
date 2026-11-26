.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LX/JuL;
.source ""


# static fields
.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/FGb;

.field public final A01:LX/DfT;

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/FCj;->A00:LX/FCj;

    .line 2
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/FGb;LX/DfT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/FGb;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/DfT;

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 10

    .line 0
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/FGb;

    .line 2
    sget-object v7, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/DfT;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 8
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/D2D;

    .line 17
    invoke-direct {v0, v6, v1, v7, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/DfT;LX/Kn7;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    iput-object v8, v0, LX/D2D;->A00:LX/FGb;

    .line 22
    iput-object v6, v0, LX/D2D;->A01:LX/DfT;

    .line 24
    iput-boolean v4, v0, LX/D2D;->A04:Z

    .line 26
    iput-object v3, v0, LX/D2D;->A02:Lkotlin/jvm/functions/Function3;

    .line 28
    iput-object v2, v0, LX/D2D;->A03:Lkotlin/jvm/functions/Function3;

    .line 30
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/D2D;

    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/FGb;

    .line 5
    sget-object v8, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/DfT;

    .line 9
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v0, v5, LX/D2D;->A00:LX/FGb;

    .line 20
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iput-object v4, v5, LX/D2D;->A00:LX/FGb;

    .line 28
    const/4 v10, 0x1

    .line 29
    :goto_1d
    iget-object v0, v5, LX/D2D;->A01:LX/DfT;

    .line 31
    if-eq v0, v6, :cond_24

    .line 33
    iput-object v6, v5, LX/D2D;->A01:LX/DfT;

    .line 35
    const/4 v10, 0x1

    .line 36
    :cond_24
    iput-object v2, v5, LX/D2D;->A02:Lkotlin/jvm/functions/Function3;

    .line 38
    iput-object v1, v5, LX/D2D;->A03:Lkotlin/jvm/functions/Function3;

    .line 40
    iput-boolean v3, v5, LX/D2D;->A04:Z

    .line 42
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0N(LX/DfT;LX/Kn7;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v10, 0x0

    .line 47
    goto :goto_1d
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/FGb;

    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/FGb;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 30
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 32
    if-ne v1, v0, :cond_3c

    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 36
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 38
    if-ne v1, v0, :cond_3c

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/FGb;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/DfT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x4d5

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
