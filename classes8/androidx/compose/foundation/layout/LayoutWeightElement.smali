.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 4

    .line 0
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    new-instance v0, LX/D2a;

    .line 6
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 9
    iput v1, v0, LX/D2a;->A00:F

    .line 11
    iput-boolean v2, v0, LX/D2a;->A01:Z

    .line 13
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2a;

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    iput v0, p1, LX/D2a;->A00:F

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 8
    iput-boolean v0, p1, LX/D2a;->A01:Z

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 14
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    const/4 p1, 0x0

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
