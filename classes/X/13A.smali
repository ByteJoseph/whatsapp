.class public abstract LX/13A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/13A;->A00:Ljava/lang/ThreadLocal;

    .line 7
    const v0, -0x101009e

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/13A;->A02:[I

    .line 16
    const v0, 0x101009c

    .line 19
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/13A;->A04:[I

    .line 25
    const v0, 0x10100a7

    .line 28
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/13A;->A05:[I

    .line 34
    const v0, 0x10100a0

    .line 37
    filled-new-array {v0}, [I

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/13A;->A01:[I

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [I

    .line 46
    sput-object v0, LX/13A;->A03:[I

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [I

    .line 51
    sput-object v0, LX/13A;->A06:[I

    .line 53
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/13A;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_17

    .line 6
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    sget-object v1, LX/13A;->A02:[I

    .line 14
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    sget-object v0, LX/13A;->A00:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/util/TypedValue;

    .line 31
    if-nez v3, :cond_29

    .line 33
    new-instance v3, Landroid/util/TypedValue;

    .line 35
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v2

    .line 45
    const v1, 0x1010033

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 55
    move-result v2

    .line 56
    invoke-static {p0, p1}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .registers 5

    .line 0
    sget-object v1, LX/13A;->A06:[I

    .line 2
    const/4 v2, 0x0

    .line 3
    aput p1, v1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v1

    .line 10
    :try_start_a
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    move-result v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    throw v0
.end method

.method public static A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 0
    sget-object v1, LX/13A;->A06:[I

    .line 2
    const/4 v2, 0x0

    .line 3
    aput p1, v1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0Nd;

    .line 12
    invoke-direct {v0, p0, v1}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 15
    :try_start_f
    invoke-virtual {v0, v2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_19

    .line 19
    iget-object v0, v0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-object v1

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    iget-object v0, v0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    throw v1
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View;)V
    .registers 7

    .line 0
    const-string v4, "View "

    .line 2
    sget-object v0, LX/0QM;->A09:[I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x75

    .line 10
    :try_start_a
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2a

    .line 16
    const-string v2, "ThemeUtils"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw v0
.end method
