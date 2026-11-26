.class public final LX/Jmi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jmi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jmi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jmi;->A00:LX/Jmi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/Jg4;->A00(Landroid/widget/EdgeEffect;)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static final A01(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1, p2}, LX/Jg4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 14
    return p1
.end method

.method public static final A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/Jg4;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, LX/IDJ;

    .line 13
    invoke-direct {v0, p0}, LX/IDJ;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v0
.end method

.method public static final A03(Landroid/widget/EdgeEffect;F)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/IDJ;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    check-cast p0, LX/IDJ;

    .line 6
    iget v0, p0, LX/IDJ;->A00:F

    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, LX/IDJ;->A00:F

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/IDJ;->A01:F

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-lez v0, :cond_18

    .line 21
    invoke-virtual {p0}, LX/IDJ;->onRelease()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    return-void
.end method

.method public static final A04(Landroid/widget/EdgeEffect;I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-ge v1, v0, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public final A05(Landroid/widget/EdgeEffect;LX/Knx;FF)F
    .registers 13

    .line 0
    sget v0, LX/JA8;->A02:F

    .line 2
    const v0, 0x43c10b3d

    .line 5
    invoke-interface {p2}, LX/Knx;->Alq()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x43200000  # 160.0f

    .line 12
    mul-float/2addr v1, v0

    .line 13
    const v0, 0x3f570a3d  # 0.84f

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-double v4, v1

    .line 18
    const v1, 0x3eb33333  # 0.35f

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-double v0, v0

    .line 27
    sget v2, LX/JA8;->A02:F

    .line 29
    float-to-double v2, v2

    .line 30
    mul-double/2addr v2, v4

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v6

    .line 36
    sget-wide v4, LX/JA8;->A01:D

    .line 38
    sget-wide v0, LX/JA8;->A00:D

    .line 40
    div-double/2addr v4, v0

    .line 41
    mul-double/2addr v4, v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v2, v0

    .line 47
    double-to-float v1, v2

    .line 48
    invoke-static {p1}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result v0

    .line 52
    mul-float/2addr v0, p4

    .line 53
    cmpg-float v0, v1, v0

    .line 55
    if-gtz v0, :cond_41

    .line 57
    invoke-static {p3}, LX/1UW;->A02(F)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, LX/Jmi;->A04(Landroid/widget/EdgeEffect;I)V

    .line 64
    return p3

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method
