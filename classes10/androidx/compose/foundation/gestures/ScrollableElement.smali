.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/DfT;

.field public final A01:LX/Klo;

.field public final A02:LX/Kn7;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/DfT;LX/Klo;LX/Kn7;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/Klo;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/DfT;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/Kn7;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/Klo;

    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/Klo;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/DfT;

    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/DfT;

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 28
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 34
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/Kn7;

    .line 40
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/Kn7;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/Klo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/DfT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/Kn7;

    .line 30
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v0, v1, 0x1f

    .line 37
    return v0
.end method
