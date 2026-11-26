.class public final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 4

    .line 0
    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 4
    new-instance v0, LX/D2M;

    .line 6
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 9
    iput v2, v0, LX/D2M;->A01:F

    .line 11
    iput v1, v0, LX/D2M;->A00:F

    .line 13
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2M;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 4
    iput v0, p1, LX/D2M;->A01:F

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 8
    iput v0, p1, LX/D2M;->A00:F

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 9
    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 23
    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
