.class public final Landroidx/compose/foundation/layout/SizeElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FFFFZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeElement;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 7

    .line 0
    iget v5, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 2
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 4
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 10
    new-instance v0, LX/D2U;

    .line 12
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 15
    iput v5, v0, LX/D2U;->A03:F

    .line 17
    iput v4, v0, LX/D2U;->A02:F

    .line 19
    iput v3, v0, LX/D2U;->A01:F

    .line 21
    iput v2, v0, LX/D2U;->A00:F

    .line 23
    iput-boolean v1, v0, LX/D2U;->A04:Z

    .line 25
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2U;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 4
    iput v0, p1, LX/D2U;->A03:F

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 8
    iput v0, p1, LX/D2U;->A02:F

    .line 10
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 12
    iput v0, p1, LX/D2U;->A01:F

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 16
    iput v0, p1, LX/D2U;->A00:F

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 20
    iput-boolean v0, p1, LX/D2U;->A04:Z

    .line 22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 12
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_48

    .line 24
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 26
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_48

    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 40
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 54
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 68
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
