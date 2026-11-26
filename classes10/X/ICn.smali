.class public final LX/ICn;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/KmF;


# static fields
.field public static A0F:Ljava/lang/reflect/Field;

.field public static A0G:Ljava/lang/reflect/Method;

.field public static A0H:Z

.field public static A0I:Z

.field public static final A0J:Landroid/view/ViewOutlineProvider;

.field public static final A0K:LX/JKN;

.field public static final A0L:LX/0AZ;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Rect;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/0AZ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/JjF;

.field public final A0A:J

.field public final A0B:LX/JB3;

.field public final A0C:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0D:LX/ICo;

.field public final A0E:LX/JP1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/JKN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ICn;->A0K:LX/JKN;

    .line 7
    sget-object v0, LX/Kbt;->A00:LX/Kbt;

    .line 9
    sput-object v0, LX/ICn;->A0L:LX/0AZ;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/ICv;

    .line 14
    invoke-direct {v0, v1}, LX/ICv;-><init>(I)V

    .line 17
    sput-object v0, LX/ICn;->A0J:Landroid/view/ViewOutlineProvider;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/ICo;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/ICn;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iput-object p2, p0, LX/ICn;->A0D:LX/ICo;

    .line 11
    iput-object p4, p0, LX/ICn;->A05:LX/0AZ;

    .line 13
    iput-object p3, p0, LX/ICn;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance v0, LX/JjF;

    .line 17
    invoke-direct {v0}, LX/JjF;-><init>()V

    .line 20
    iput-object v0, p0, LX/ICn;->A09:LX/JjF;

    .line 22
    new-instance v0, LX/JB3;

    .line 24
    invoke-direct {v0}, LX/JB3;-><init>()V

    .line 27
    iput-object v0, p0, LX/ICn;->A0B:LX/JB3;

    .line 29
    sget-object v1, LX/ICn;->A0L:LX/0AZ;

    .line 31
    new-instance v0, LX/JP1;

    .line 33
    invoke-direct {v0, v1}, LX/JP1;-><init>(LX/0AZ;)V

    .line 36
    iput-object v0, p0, LX/ICn;->A0E:LX/JP1;

    .line 38
    sget-wide v0, LX/JjN;->A01:J

    .line 40
    iput-wide v0, p0, LX/ICn;->A02:J

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/ICn;->A08:Z

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    iput-wide v0, p0, LX/ICn;->A0A:J

    .line 59
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/ICn;->A06:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, LX/ICn;->A03:Landroid/graphics/Rect;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_1e

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    iput-object v0, p0, LX/ICn;->A03:Landroid/graphics/Rect;

    .line 24
    :goto_18
    iget-object v0, p0, LX/ICn;->A03:Landroid/graphics/Rect;

    .line 26
    :goto_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_1a
.end method

.method private final getManualClipPath()LX/Kmv;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/ICn;->A09:LX/JjF;

    .line 8
    iget-boolean v0, v1, LX/JjF;->A08:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {v1}, LX/JjF;->A01(LX/JjF;)V

    .line 17
    iget-object v0, v1, LX/JjF;->A05:LX/Kmv;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ICn;->A00:Z

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    iput-boolean p1, p0, LX/ICn;->A00:Z

    .line 6
    iget-object v0, p0, LX/ICn;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/KmF;Z)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public ASY(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 7
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/ICn;->A07:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {p1}, LX/KmJ;->ATF()V

    .line 18
    :cond_12
    iget-object v2, p0, LX/ICn;->A0D:LX/ICo;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, p0, p1, v0, v1}, LX/ICo;->A00(Landroid/view/View;LX/KmJ;J)V

    .line 27
    iget-boolean v0, p0, LX/ICn;->A07:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {p1}, LX/KmJ;->AQz()V

    .line 34
    :cond_22
    return-void
.end method

.method public Bg3([F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICn;->A0E:LX/JP1;

    .line 2
    invoke-virtual {v0, p0}, LX/JP1;->A00(Ljava/lang/Object;)[F

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1, v0}, LX/JnN;->A06([F[F)V

    .line 11
    :cond_b
    return-void
.end method

.method public BkB(J)Z
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/I76;->A00(J)F

    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/ICn;->A06:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_29

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v1, v4

    .line 16
    if-gtz v0, :cond_47

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, v4, v0

    .line 25
    if-gez v0, :cond_47

    .line 27
    cmpg-float v0, v1, v3

    .line 29
    if-gtz v0, :cond_47

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v3, v0

    .line 38
    if-gez v0, :cond_47

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_28

    .line 47
    iget-object v1, p0, LX/ICn;->A09:LX/JjF;

    .line 49
    iget-boolean v0, v1, LX/JjF;->A07:Z

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_48

    .line 54
    iget-object v2, v1, LX/JjF;->A03:LX/Iyy;

    .line 56
    if-eqz v2, :cond_48

    .line 58
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 61
    move-result v1

    .line 62
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v1, v0}, LX/JgD;->A01(LX/Iyy;FF)Z

    .line 69
    move-result v3

    .line 70
    return v3

    .line 71
    :cond_47
    const/4 v3, 0x0

    .line 72
    :cond_48
    return v3
.end method

.method public Bux(LX/IzK;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ICn;->A0E:LX/JP1;

    .line 2
    if-eqz p2, :cond_14

    .line 4
    invoke-virtual {v0, p0}, LX/JP1;->A00(Ljava/lang/Object;)[F

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_18

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/IzK;->A01:F

    .line 13
    iput v0, p1, LX/IzK;->A03:F

    .line 15
    iput v0, p1, LX/IzK;->A02:F

    .line 17
    iput v0, p1, LX/IzK;->A00:F

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {v0, p0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    iget-boolean v0, v0, LX/JP1;->A01:Z

    .line 26
    if-nez v0, :cond_13

    .line 28
    invoke-static {p1, v1}, LX/JnN;->A01(LX/IzK;[F)V

    .line 31
    return-void
.end method

.method public Bv3(JZ)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/ICn;->A0E:LX/JP1;

    .line 2
    if-eqz p3, :cond_10

    .line 4
    invoke-virtual {v0, p0}, LX/JP1;->A00(Ljava/lang/Object;)[F

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_14

    .line 10
    const-wide p1, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 15
    :cond_f
    return-wide p1

    .line 16
    :cond_10
    invoke-virtual {v0, p0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    iget-boolean v0, v0, LX/JP1;->A01:Z

    .line 22
    if-nez v0, :cond_f

    .line 24
    invoke-static {v1, p1, p2}, LX/JnN;->A00([FJ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public Bxo(J)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/I74;->A01(J)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    iget-object v1, p0, LX/ICn;->A0E:LX/JP1;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 23
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 25
    :cond_19
    invoke-static {p1, p2}, LX/5UM;->A07(J)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_32

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    iget-object v1, p0, LX/ICn;->A0E:LX/JP1;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 48
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 50
    :cond_32
    return-void
.end method

.method public Cst(J)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/I74;->A01(J)I

    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, LX/5UM;->A07(J)I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-ne v5, v0, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-eq v4, v0, :cond_58

    .line 20
    :cond_14
    iget-wide v2, p0, LX/ICn;->A02:J

    .line 22
    sget-wide v0, LX/JjN;->A01:J

    .line 24
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 27
    move-result v1

    .line 28
    int-to-float v0, v5

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    iget-wide v0, p0, LX/ICn;->A02:J

    .line 35
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 38
    move-result v1

    .line 39
    int-to-float v0, v4

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    iget-object v0, p0, LX/ICn;->A09:LX/JjF;

    .line 46
    invoke-virtual {v0}, LX/JjF;->A02()Landroid/graphics/Outline;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_59

    .line 52
    sget-object v0, LX/ICn;->A0J:Landroid/view/ViewOutlineProvider;

    .line 54
    :goto_36
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v4

    .line 75
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 78
    invoke-direct {p0}, LX/ICn;->A00()V

    .line 81
    iget-object v1, p0, LX/ICn;->A0E:LX/JP1;

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 86
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_36
.end method

.method public Ctm(Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/ICn;->A0D:LX/ICo;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, LX/ICn;->A0E:LX/JP1;

    .line 8
    iput-boolean v2, v1, LX/JP1;->A00:Z

    .line 10
    iput-boolean v2, v1, LX/JP1;->A02:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/JP1;->A01:Z

    .line 15
    iput-boolean v0, v1, LX/JP1;->A03:Z

    .line 17
    iget-object v0, v1, LX/JP1;->A05:[F

    .line 19
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 22
    iget-object v0, v1, LX/JP1;->A04:[F

    .line 24
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 27
    iput-boolean v2, p0, LX/ICn;->A06:Z

    .line 29
    iput-boolean v2, p0, LX/ICn;->A07:Z

    .line 31
    sget-wide v0, LX/JjN;->A01:J

    .line 33
    iput-wide v0, p0, LX/ICn;->A02:J

    .line 35
    iput-object p2, p0, LX/ICn;->A05:LX/0AZ;

    .line 37
    iput-object p1, p0, LX/ICn;->A04:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-direct {p0, v2}, LX/ICn;->setInvalidated(Z)V

    .line 42
    return-void
.end method

.method public DDT([F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICn;->A0E:LX/JP1;

    .line 2
    invoke-virtual {v0, p0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/JnN;->A06([F[F)V

    .line 9
    return-void
.end method

.method public DFH()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICn;->A00:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-boolean v0, LX/ICn;->A0I:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    sget-object v0, LX/ICn;->A0K:LX/JKN;

    .line 10
    invoke-virtual {v0, p0}, LX/JKN;->A00(Landroid/view/View;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/ICn;->setInvalidated(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public DFf(LX/Juf;)V
    .registers 14

    .line 0
    iget v2, p1, LX/Juf;->A07:I

    .line 2
    iget v0, p0, LX/ICn;->A01:I

    .line 4
    or-int/2addr v2, v0

    .line 5
    and-int/lit16 v0, v2, 0x1000

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-wide v3, p1, LX/Juf;->A0B:J

    .line 11
    iput-wide v3, p0, LX/ICn;->A02:J

    .line 13
    sget-wide v0, LX/JjN;->A01:J

    .line 15
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 28
    iget-wide v0, p0, LX/ICn;->A02:J

    .line 30
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget v0, p1, LX/Juf;->A03:F

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    :cond_34
    and-int/lit8 v0, v2, 0x2

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget v0, p1, LX/Juf;->A04:F

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 61
    :cond_3d
    and-int/lit8 v0, v2, 0x4

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget v0, p1, LX/Juf;->A00:F

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    :cond_46
    and-int/lit8 v0, v2, 0x8

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    :cond_4e
    and-int/lit8 v0, v2, 0x10

    .line 80
    if-eqz v0, :cond_56

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    :cond_56
    and-int/lit8 v0, v2, 0x20

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    iget v0, p1, LX/Juf;->A05:F

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 95
    :cond_5f
    and-int/lit16 v0, v2, 0x400

    .line 97
    if-eqz v0, :cond_68

    .line 99
    iget v0, p1, LX/Juf;->A02:F

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 104
    :cond_68
    and-int/lit16 v0, v2, 0x100

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 112
    :cond_70
    and-int/lit16 v0, v2, 0x200

    .line 114
    if-eqz v0, :cond_78

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 120
    :cond_78
    and-int/lit16 v0, v2, 0x800

    .line 122
    if-eqz v0, :cond_81

    .line 124
    iget v0, p1, LX/Juf;->A01:F

    .line 126
    invoke-virtual {p0, v0}, LX/ICn;->setCameraDistancePx(F)V

    .line 129
    :cond_81
    invoke-direct {p0}, LX/ICn;->getManualClipPath()LX/Kmv;

    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    iget-boolean v5, p1, LX/Juf;->A0G:Z

    .line 140
    if-eqz v5, :cond_95

    .line 142
    iget-object v4, p1, LX/Juf;->A0D:LX/Ki4;

    .line 144
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 146
    const/4 v11, 0x1

    .line 147
    if-ne v4, v0, :cond_96

    .line 149
    :cond_95
    const/4 v11, 0x0

    .line 150
    :cond_96
    and-int/lit16 v0, v2, 0x6000

    .line 152
    if-eqz v0, :cond_ac

    .line 154
    if-eqz v5, :cond_a3

    .line 156
    iget-object v5, p1, LX/Juf;->A0D:LX/Ki4;

    .line 158
    sget-object v4, LX/J7n;->A00:LX/Ki4;

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v5, v4, :cond_a4

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    :cond_a4
    iput-boolean v0, p0, LX/ICn;->A06:Z

    .line 166
    invoke-direct {p0}, LX/ICn;->A00()V

    .line 169
    invoke-virtual {p0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 172
    :cond_ac
    iget-object v5, p0, LX/ICn;->A09:LX/JjF;

    .line 174
    iget-object v6, p1, LX/Juf;->A0C:LX/Iyy;

    .line 176
    iget v7, p1, LX/Juf;->A00:F

    .line 178
    iget v8, p1, LX/Juf;->A05:F

    .line 180
    iget-wide v9, p1, LX/Juf;->A09:J

    .line 182
    invoke-virtual/range {v5 .. v11}, LX/JjF;->A04(LX/Iyy;FFJZ)Z

    .line 185
    move-result v4

    .line 186
    iget-boolean v0, v5, LX/JjF;->A06:Z

    .line 188
    if-eqz v0, :cond_c9

    .line 190
    invoke-virtual {v5}, LX/JjF;->A02()Landroid/graphics/Outline;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_146

    .line 196
    sget-object v0, LX/ICn;->A0J:Landroid/view/ViewOutlineProvider;

    .line 198
    :goto_c6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    :cond_c9
    invoke-direct {p0}, LX/ICn;->getManualClipPath()LX/Kmv;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-ne v1, v0, :cond_d7

    .line 211
    if-eqz v0, :cond_da

    .line 213
    if-eqz v4, :cond_da

    .line 215
    :cond_d7
    invoke-virtual {p0}, LX/ICn;->invalidate()V

    .line 218
    :cond_da
    iget-boolean v0, p0, LX/ICn;->A07:Z

    .line 220
    if-nez v0, :cond_ee

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    cmpl-float v0, v1, v0

    .line 229
    if-lez v0, :cond_ee

    .line 231
    iget-object v0, p0, LX/ICn;->A04:Lkotlin/jvm/functions/Function0;

    .line 233
    if-eqz v0, :cond_ee

    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    :cond_ee
    and-int/lit16 v0, v2, 0x1f1b

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    iget-object v1, p0, LX/ICn;->A0E:LX/JP1;

    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 247
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 249
    :cond_f9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    const/16 v0, 0x1c

    .line 253
    if-lt v1, v0, :cond_119

    .line 255
    and-int/lit8 v0, v2, 0x40

    .line 257
    if-eqz v0, :cond_10c

    .line 259
    iget-wide v0, p1, LX/Juf;->A08:J

    .line 261
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 264
    move-result v0

    .line 265
    invoke-static {p0, v0}, LX/JWE;->A00(Landroid/view/View;I)V

    .line 268
    :cond_10c
    and-int/lit16 v0, v2, 0x80

    .line 270
    if-eqz v0, :cond_119

    .line 272
    iget-wide v0, p1, LX/Juf;->A0A:J

    .line 274
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 277
    move-result v0

    .line 278
    invoke-static {p0, v0}, LX/JWE;->A01(Landroid/view/View;I)V

    .line 281
    :cond_119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    const/16 v0, 0x1f

    .line 285
    if-lt v1, v0, :cond_127

    .line 287
    const/high16 v0, 0x20000

    .line 289
    and-int/2addr v0, v2

    .line 290
    if-eqz v0, :cond_127

    .line 292
    invoke-static {p0}, LX/J0y;->A00(Landroid/view/View;)V

    .line 295
    :cond_127
    const v0, 0x8000

    .line 298
    and-int/2addr v2, v0

    .line 299
    if-eqz v2, :cond_13d

    .line 301
    iget v0, p1, LX/Juf;->A06:I

    .line 303
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 306
    move-result v2

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v0, 0x2

    .line 309
    if-eqz v2, :cond_142

    .line 311
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 314
    :goto_13a
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, LX/ICn;->A08:Z

    .line 317
    :cond_13d
    iget v0, p1, LX/Juf;->A07:I

    .line 319
    iput v0, p0, LX/ICn;->A01:I

    .line 321
    return-void

    .line 322
    :cond_142
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 325
    goto :goto_13a

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_c6
.end method

.method public destroy()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/ICn;->setInvalidated(Z)V

    .line 4
    iget-object v1, p0, LX/ICn;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ICn;->A05:LX/0AZ;

    .line 12
    iput-object v0, p0, LX/ICn;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/KmF;)V

    .line 17
    iget-object v0, p0, LX/ICn;->A0D:LX/ICo;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/ICn;->A0B:LX/JB3;

    .line 2
    iget-object v5, v0, LX/JB3;->A00:LX/Juc;

    .line 4
    iget-object v4, v5, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 6
    iput-object p1, v5, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 8
    invoke-direct {p0}, LX/ICn;->getManualClipPath()LX/Kmv;

    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_29

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    iget-object v1, p0, LX/ICn;->A05:LX/0AZ;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    if-eqz v2, :cond_23

    .line 32
    invoke-virtual {v5}, LX/Juc;->CtN()V

    .line 35
    :cond_23
    iput-object v4, v5, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 37
    invoke-direct {p0, v3}, LX/ICn;->setInvalidated(Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {v5}, LX/Juc;->CuY()V

    .line 44
    iget-object v0, p0, LX/ICn;->A09:LX/JjF;

    .line 46
    invoke-virtual {v0, v5}, LX/JjF;->A03(LX/KmJ;)V

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_16
.end method

.method public forceLayout()V
    .registers 1

    .line 0
    return-void
.end method

.method public final getCameraDistancePx()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final getContainer()LX/ICo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICn;->A0D:LX/ICo;

    .line 2
    return-object v0
.end method

.method public getLayerId()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/ICn;->A0A:J

    .line 2
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICn;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    return-object v0
.end method

.method public getOwnerViewId()J
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/ICn;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-static {v0}, LX/J0x;->A00(Landroid/view/View;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICn;->A0E:LX/JP1;

    .line 2
    invoke-virtual {v0, p0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICn;->A08:Z

    .line 2
    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICn;->A00:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/ICn;->setInvalidated(Z)V

    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v0, p0, LX/ICn;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_10
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    return-void
.end method
