.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super LX/JuL;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FFFF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, p2, v3

    .line 16
    if-gez v0, :cond_19

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v2, 0x1

    .line 26
    :cond_1a
    cmpl-float v0, p3, v3

    .line 28
    if-gez v0, :cond_25

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    and-int/2addr v2, v0

    .line 39
    cmpl-float v0, p4, v3

    .line 41
    if-gez v0, :cond_32

    .line 43
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    :cond_33
    and-int/2addr v2, v0

    .line 52
    cmpl-float v0, p5, v3

    .line 54
    if-gez v0, :cond_3e

    .line 56
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    :cond_3e
    and-int/lit8 v0, v2, 0x1

    .line 64
    if-eqz v0, :cond_43

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "Padding must be non-negative"

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 7

    .line 0
    iget v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 2
    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 4
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/D2P;

    .line 11
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 14
    iput v5, v0, LX/D2P;->A02:F

    .line 16
    iput v4, v0, LX/D2P;->A03:F

    .line 18
    iput v3, v0, LX/D2P;->A01:F

    .line 20
    iput v2, v0, LX/D2P;->A00:F

    .line 22
    iput-boolean v1, v0, LX/D2P;->A04:Z

    .line 24
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2P;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 4
    iput v0, p1, LX/D2P;->A02:F

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 8
    iput v0, p1, LX/D2P;->A03:F

    .line 10
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 12
    iput v0, p1, LX/D2P;->A01:F

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 16
    iput v0, p1, LX/D2P;->A00:F

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LX/D2P;->A04:Z

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    if-eqz v0, :cond_43

    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    :goto_6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_45

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_45

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 25
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_45

    .line 37
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 39
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 53
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    const/4 p1, 0x0

    .line 68
    goto :goto_6

    .line 69
    :cond_45
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x4cf

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
