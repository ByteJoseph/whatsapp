.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 32
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
