.class public final LX/1W3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/1W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1W3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1W3;->A02:LX/1W3;

    .line 7
    const/16 v0, 0x4074

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1W3;->A01:LX/05b;

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/1W3;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .registers 2

    .line 0
    sget-object v0, LX/1W3;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x58f4

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    sget-object v0, LX/1W3;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1W4;

    .line 28
    invoke-virtual {v0}, LX/1W4;->A0M()V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)F
    .registers 7

    .line 0
    sget-object v0, LX/1W3;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1W4;

    .line 10
    invoke-virtual {v1, p1}, LX/1W4;->A0N(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {v1}, LX/1W4;->A00(LX/1W4;)V

    .line 22
    iget-object v0, v1, LX/1W4;->A08:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/AbstractMap;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v3

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result v3

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1W4;

    .line 61
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2e

    .line 67
    iget-object v0, v1, LX/1W4;->A08:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/AbstractMap;

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return v3
.end method

.method public final A02(Landroid/content/Context;F)I
    .registers 8

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/1W3;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1W4;

    .line 14
    invoke-virtual {v1, p1}, LX/1W4;->A0N(Landroid/content/Context;)V

    .line 17
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-static {v1}, LX/1W4;->A00(LX/1W4;)V

    .line 26
    iget-object v0, v1, LX/1W4;->A09:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/AbstractMap;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 70
    move-result v3

    .line 71
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1W4;

    .line 77
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_32

    .line 83
    invoke-static {v1}, LX/1W4;->A00(LX/1W4;)V

    .line 86
    iget-object v0, v1, LX/1W4;->A09:LX/00q;

    .line 88
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/AbstractMap;

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return v3
.end method

.method public final A03(Landroid/content/Context;I)I
    .registers 7

    .line 0
    sget-object v0, LX/1W3;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1W4;

    .line 10
    invoke-virtual {v1, p1}, LX/1W4;->A0N(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {v1}, LX/1W4;->A00(LX/1W4;)V

    .line 22
    iget-object v0, v1, LX/1W4;->A06:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/AbstractMap;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v3

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    invoke-static {p1, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 50
    move-result v3

    .line 51
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1W4;

    .line 57
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2e

    .line 63
    iget-object v0, v1, LX/1W4;->A06:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/AbstractMap;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return v3
.end method

.method public final A04(Landroid/content/Context;I)I
    .registers 8

    .line 0
    sget-object v0, LX/1W3;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1W4;

    .line 10
    invoke-virtual {v1, p1}, LX/1W4;->A0N(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {v1}, LX/1W4;->A00(LX/1W4;)V

    .line 22
    iget-object v0, v1, LX/1W4;->A05:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/AbstractMap;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v3

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    new-instance v2, Landroid/util/TypedValue;

    .line 49
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1W4;

    .line 68
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2e

    .line 74
    iget-object v0, v1, LX/1W4;->A05:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/AbstractMap;

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return v3
.end method

.method public final A05(Landroid/content/Context;I)I
    .registers 7

    .line 0
    sget-object v0, LX/1W3;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1W4;

    .line 10
    invoke-virtual {v1, p1}, LX/1W4;->A0N(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {v1}, LX/1W4;->A00(LX/1W4;)V

    .line 22
    iget-object v0, v1, LX/1W4;->A07:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/AbstractMap;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v3

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v3

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1W4;

    .line 61
    invoke-static {v1}, LX/1W4;->A01(LX/1W4;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2e

    .line 67
    invoke-static {v1}, LX/1W4;->A00(LX/1W4;)V

    .line 70
    iget-object v0, v1, LX/1W4;->A07:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/AbstractMap;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return v3
.end method

.method public final A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    sget-object v0, LX/1W3;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1W4;

    .line 10
    invoke-virtual {v2, p1}, LX/1W4;->A0N(Landroid/content/Context;)V

    .line 13
    iget-object v0, v2, LX/1W4;->A0B:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-static {v2}, LX/1W4;->A00(LX/1W4;)V

    .line 30
    iget-object v0, v2, LX/1W4;->A0A:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/AbstractMap;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    iget-object v0, v2, LX/1W4;->A00:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {p1, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_6b

    .line 65
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1W4;

    .line 71
    iget-object v0, v1, LX/1W4;->A0B:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6a

    .line 85
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6a

    .line 91
    iget-object v0, v1, LX/1W4;->A0A:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/AbstractMap;

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    return-object v3

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    return-object v3
.end method
