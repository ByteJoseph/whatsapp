.class public abstract LX/11B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x1010000

    .line 2
    const v0, 0x7f0408a0

    .line 5
    filled-new-array {v1, v0}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/11B;->A00:[I

    .line 11
    const v0, 0x7f0404fa

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/11B;->A01:[I

    .line 20
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 9

    .line 0
    sget-object v0, LX/11B;->A01:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    instance-of v0, p0, LX/0Kq;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/0Kq;

    .line 22
    iget v1, v0, LX/0Kq;->A00:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v2, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    if-eqz v2, :cond_44

    .line 30
    if-nez v0, :cond_44

    .line 32
    new-instance v3, LX/0Kq;

    .line 34
    invoke-direct {v3, p0, v2}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 37
    sget-object v0, LX/11B;->A00:[I

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    if-nez v1, :cond_3c

    .line 57
    move v1, v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 67
    :cond_43
    return-object v3

    .line 68
    :cond_44
    return-object p0
.end method
