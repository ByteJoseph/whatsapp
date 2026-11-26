.class public final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/DxE;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/DxE;Lkotlin/jvm/functions/Function1;FF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/DxE;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, p3, v2

    .line 14
    if-gez v0, :cond_17

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    :cond_18
    cmpl-float v0, p4, v2

    .line 26
    if-gez v0, :cond_22

    .line 28
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "Padding from alignment line must be a non-negative number"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/DxE;

    .line 2
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 6
    new-instance v0, LX/D2O;

    .line 8
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 11
    iput-object v3, v0, LX/D2O;->A02:LX/DxE;

    .line 13
    iput v2, v0, LX/D2O;->A01:F

    .line 15
    iput v1, v0, LX/D2O;->A00:F

    .line 17
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2O;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/DxE;

    .line 4
    iput-object v0, p1, LX/D2O;->A02:LX/DxE;

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 8
    iput v0, p1, LX/D2O;->A01:F

    .line 10
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 12
    iput v0, p1, LX/D2O;->A00:F

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 5
    if-eqz v0, :cond_33

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_35

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/DxE;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/DxE;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 24
    iget v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 38
    iget v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    const/4 p1, 0x0

    .line 52
    goto :goto_9

    .line 53
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/DxE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
