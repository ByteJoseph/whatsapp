.class public abstract LX/11t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x7f0401a2

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/11t;->A00:[I

    .line 9
    const v0, 0x7f0401a7

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/11t;->A01:[I

    .line 18
    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;
    .registers 6

    .line 0
    invoke-static {p0, p1, p4, p5}, LX/11t;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static/range {p0 .. p5}, LX/11t;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    .line 6
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Nd;
    .registers 8

    .line 0
    invoke-static {p0, p1, p4, p5}, LX/11t;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static/range {p0 .. p5}, LX/11t;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    .line 6
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0Nd;

    .line 12
    invoke-direct {v0, p0, v1}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 15
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 0
    sget-object v0, LX/11o;->A0m:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    if-eqz v0, :cond_35

    .line 17
    new-instance v3, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0403ea

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 38
    const/16 v0, 0x12

    .line 40
    if-ne v1, v0, :cond_35

    .line 42
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 44
    if-nez v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, LX/11t;->A01:[I

    .line 48
    const-string v0, "Theme.MaterialComponents"

    .line 50
    invoke-static {p0, v0, v1}, LX/11t;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 53
    :cond_35
    sget-object v1, LX/11t;->A00:[I

    .line 55
    const-string v0, "Theme.AppCompat"

    .line 57
    invoke-static {p0, v0, v1}, LX/11t;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 60
    return-void
.end method

.method public static varargs A03(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V
    .registers 13

    .line 0
    sget-object v0, LX/11o;->A0m:[I

    .line 2
    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    array-length v4, p3

    .line 19
    if-nez v4, :cond_2a

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1d

    .line 28
    :goto_1c
    const/4 v5, 0x1

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    if-nez v5, :cond_11

    .line 34
    const-string v1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2f
    aget v0, p3, v2

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3c

    .line 56
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    if-lt v2, v4, :cond_2f

    .line 64
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    goto :goto_1c
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;[I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    const-string v0, "The style on this component requires your app theme to be "

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " (or a descendant)."

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method
