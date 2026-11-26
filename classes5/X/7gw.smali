.class public LX/7gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zv;


# instance fields
.field public A00:LX/IDr;

.field public A01:LX/7Oi;

.field public A02:LX/7Oi;

.field public A03:LX/7Oi;

.field public A04:LX/7Oi;

.field public A05:LX/7Oi;

.field public A06:LX/7Oi;

.field public A07:Z

.field public final A08:LX/77y;


# direct methods
.method public constructor <init>(LX/77y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7gw;->A08:LX/77y;

    .line 5
    sget-object v0, LX/7Oi;->A03:LX/7Oi;

    .line 7
    iput-object v0, p0, LX/7gw;->A06:LX/7Oi;

    .line 9
    iput-object v0, p0, LX/7gw;->A05:LX/7Oi;

    .line 11
    iput-object v0, p0, LX/7gw;->A03:LX/7Oi;

    .line 13
    iput-object v0, p0, LX/7gw;->A01:LX/7Oi;

    .line 15
    iput-object v0, p0, LX/7gw;->A04:LX/7Oi;

    .line 17
    iput-object v0, p0, LX/7gw;->A02:LX/7Oi;

    .line 19
    return-void
.end method


# virtual methods
.method public ABQ(LX/6H9;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    iget v0, p1, LX/6H9;->intValue:I

    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 15
    :cond_f
    return-void
.end method

.method public AFY(F)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 13
    :cond_d
    return-void
.end method

.method public AWV(F)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 13
    :cond_d
    return-void
.end method

.method public AWW(F)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 13
    :cond_d
    return-void
.end method

.method public AWX(I)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    int-to-float v2, p1

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 11
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 14
    :cond_e
    return-void
.end method

.method public AWY(F)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 13
    :cond_d
    return-void
.end method

.method public AWZ(F)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 13
    :cond_d
    return-void
.end method

.method public AXA(LX/6GT;I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 10
    int-to-float v3, p2

    .line 11
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 15
    iget v0, p1, LX/6GT;->intValue:I

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 20
    :cond_14
    return-void
.end method

.method public Be0()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 9
    return-void
.end method

.method public Be1(F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    new-instance v3, LX/7Oi;

    .line 10
    invoke-direct {v3, v0, p1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 13
    iget v2, v3, LX/7Oi;->A00:F

    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 22
    iput-object v3, p0, LX/7gw;->A01:LX/7Oi;

    .line 24
    :cond_18
    return-void
.end method

.method public Be2(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v4, p0, LX/7gw;->A08:LX/77y;

    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v3, LX/7Oi;

    .line 11
    invoke-direct {v3, v0, v1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 14
    iget v2, v3, LX/7Oi;->A00:F

    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 23
    iput-object v3, p0, LX/7gw;->A01:LX/7Oi;

    .line 25
    :cond_19
    return-void
.end method

.method public Bnb(Z)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 13
    :cond_d
    return-void
.end method

.method public Br0(I)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    invoke-static {p1}, LX/7G7;->A01(I)LX/6GR;

    .line 9
    move-result-object v0

    .line 10
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 14
    iget v0, v0, LX/6GR;->intValue:I

    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 19
    :cond_13
    return-void
.end method

.method public Bv6(LX/6H6;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 14
    iget v0, p1, LX/6H6;->intValue:I

    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 19
    :cond_13
    return-void
.end method

.method public Bv7(LX/6H6;F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 14
    iget v0, p1, LX/6H6;->intValue:I

    .line 16
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 19
    :cond_13
    return-void
.end method

.method public Bv8(LX/6H6;I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 10
    int-to-float v3, p2

    .line 11
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 15
    iget v0, p1, LX/6H6;->intValue:I

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 20
    :cond_14
    return-void
.end method

.method public BwJ(F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    new-instance v3, LX/7Oi;

    .line 10
    invoke-direct {v3, v0, p1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 13
    iget v2, v3, LX/7Oi;->A00:F

    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 22
    iput-object v3, p0, LX/7gw;->A02:LX/7Oi;

    .line 24
    :cond_18
    return-void
.end method

.method public BwK(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v4, p0, LX/7gw;->A08:LX/77y;

    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v3, LX/7Oi;

    .line 11
    invoke-direct {v3, v0, v1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 14
    iget v2, v3, LX/7Oi;->A00:F

    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 23
    iput-object v3, p0, LX/7gw;->A02:LX/7Oi;

    .line 25
    :cond_19
    return-void
.end method

.method public BwW(F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    new-instance v3, LX/7Oi;

    .line 10
    invoke-direct {v3, v0, p1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 13
    iget v2, v3, LX/7Oi;->A00:F

    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 22
    iput-object v3, p0, LX/7gw;->A03:LX/7Oi;

    .line 24
    :cond_18
    return-void
.end method

.method public BwX(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v4, p0, LX/7gw;->A08:LX/77y;

    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v3, LX/7Oi;

    .line 11
    invoke-direct {v3, v0, v1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 14
    iget v2, v3, LX/7Oi;->A00:F

    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 23
    iput-object v3, p0, LX/7gw;->A03:LX/7Oi;

    .line 25
    :cond_19
    return-void
.end method

.method public BxU(F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    new-instance v3, LX/7Oi;

    .line 10
    invoke-direct {v3, v0, p1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 13
    iget v2, v3, LX/7Oi;->A00:F

    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 22
    iput-object v3, p0, LX/7gw;->A04:LX/7Oi;

    .line 24
    :cond_18
    return-void
.end method

.method public BxV(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v4, p0, LX/7gw;->A08:LX/77y;

    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v3, LX/7Oi;

    .line 11
    invoke-direct {v3, v0, v1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 14
    iget v2, v3, LX/7Oi;->A00:F

    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 23
    iput-object v3, p0, LX/7gw;->A04:LX/7Oi;

    .line 25
    :cond_19
    return-void
.end method

.method public Bxe(F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    new-instance v3, LX/7Oi;

    .line 10
    invoke-direct {v3, v0, p1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 13
    iget v2, v3, LX/7Oi;->A00:F

    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 22
    iput-object v3, p0, LX/7gw;->A05:LX/7Oi;

    .line 24
    :cond_18
    return-void
.end method

.method public Bxf(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v4, p0, LX/7gw;->A08:LX/77y;

    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v3, LX/7Oi;

    .line 11
    invoke-direct {v3, v0, v1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 14
    iget v2, v3, LX/7Oi;->A00:F

    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 23
    iput-object v3, p0, LX/7gw;->A05:LX/7Oi;

    .line 25
    :cond_19
    return-void
.end method

.method public CjA(LX/6H6;F)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_30

    .line 4
    instance-of v0, p0, LX/5vN;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/5vN;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v3, LX/5vN;->A00:LX/7it;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    new-instance v0, LX/7it;

    .line 21
    invoke-direct {v0}, LX/7it;-><init>()V

    .line 24
    iput-object v0, v3, LX/5vN;->A00:LX/7it;

    .line 26
    :cond_1a
    invoke-virtual {v0, p1, p2}, LX/7it;->A02(LX/6H6;F)V

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v1, v3, LX/5vN;->A02:[Z

    .line 32
    if-nez v1, :cond_2c

    .line 34
    sget-object v0, LX/6H6;->A02:LX/6H6;

    .line 36
    iget v0, v0, LX/6H6;->intValue:I

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    new-array v1, v0, [Z

    .line 42
    iput-object v1, v3, LX/5vN;->A02:[Z

    .line 44
    :cond_2c
    iget v0, p1, LX/6H6;->intValue:I

    .line 46
    aput-boolean v2, v1, v0

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/7gw;->A07:Z

    .line 56
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 58
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 60
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 62
    iget v0, p1, LX/6H6;->intValue:I

    .line 64
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 67
    return-void
.end method

.method public CjB(LX/6H6;I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_26

    .line 4
    instance-of v0, p0, LX/5vN;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/5vN;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    int-to-float v1, p2

    .line 16
    iget-object v0, v3, LX/5vN;->A00:LX/7it;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, LX/7it;

    .line 22
    invoke-direct {v0}, LX/7it;-><init>()V

    .line 25
    iput-object v0, v3, LX/5vN;->A00:LX/7it;

    .line 27
    :cond_1b
    invoke-virtual {v0, p1, v1}, LX/7it;->A02(LX/6H6;F)V

    .line 30
    iget-object v1, v3, LX/5vN;->A02:[Z

    .line 32
    if-eqz v1, :cond_26

    .line 34
    iget v0, p1, LX/6H6;->intValue:I

    .line 36
    aput-boolean v2, v1, v0

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/7gw;->A07:Z

    .line 46
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 48
    int-to-float v3, p2

    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 51
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 53
    iget v0, p1, LX/6H6;->intValue:I

    .line 55
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 58
    return-void
.end method

.method public CkY(LX/6H6;F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 14
    iget v0, p1, LX/6H6;->intValue:I

    .line 16
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 19
    :cond_13
    return-void
.end method

.method public CkZ(LX/6H6;I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 10
    int-to-float v3, p2

    .line 11
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 15
    iget v0, p1, LX/6H6;->intValue:I

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 20
    :cond_14
    return-void
.end method

.method public Cka(LX/6GU;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    iget v0, p1, LX/6GU;->intValue:I

    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 15
    :cond_f
    return-void
.end method

.method public DHC()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    sget-object v0, LX/7Hg;->A00:LX/7Hg;

    .line 8
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->baselineFunction:LX/7Hg;

    .line 12
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 18
    :cond_12
    return-void
.end method

.method public DIe()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7gw;->A08:LX/77y;

    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 9
    return-void
.end method

.method public DIf(F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/7gw;->A08:LX/77y;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    new-instance v3, LX/7Oi;

    .line 10
    invoke-direct {v3, v0, p1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 13
    iget v2, v3, LX/7Oi;->A00:F

    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 22
    iput-object v3, p0, LX/7gw;->A06:LX/7Oi;

    .line 24
    :cond_18
    return-void
.end method

.method public DIg(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/5vO;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v4, p0, LX/7gw;->A08:LX/77y;

    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v3, LX/7Oi;

    .line 11
    invoke-direct {v3, v0, v1}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 14
    iget v2, v3, LX/7Oi;->A00:F

    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 23
    iput-object v3, p0, LX/7gw;->A06:LX/7Oi;

    .line 25
    :cond_19
    return-void
.end method
