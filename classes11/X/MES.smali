.class public final LX/MES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/1Fe;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/1Fe;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {v0}, LX/0KD;->A00(I)V

    .line 8
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-static {v0}, LX/0KD;->A00(I)V

    .line 13
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {v0}, LX/0KD;->A00(I)V

    .line 18
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-static {v0}, LX/0KD;->A00(I)V

    .line 23
    iput-object p4, p0, LX/MES;->A04:Landroid/graphics/Rect;

    .line 25
    iput-object p2, p0, LX/MES;->A03:Landroid/content/res/ColorStateList;

    .line 27
    iput-object p1, p0, LX/MES;->A01:Landroid/content/res/ColorStateList;

    .line 29
    iput-object p3, p0, LX/MES;->A02:Landroid/content/res/ColorStateList;

    .line 31
    iput p6, p0, LX/MES;->A00:I

    .line 33
    iput-object p5, p0, LX/MES;->A05:LX/1Fe;

    .line 35
    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/MES;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 4
    move-result v2

    .line 5
    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 7
    invoke-static {v2, v0}, LX/0KD;->A03(ZLjava/lang/Object;)V

    .line 10
    sget-object v0, LX/11o;->A0P:[I

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v3, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 38
    move-result-object v8

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, v4, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x9

    .line 46
    invoke-static {p0, v4, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v6

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p0, v4, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v7

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v3

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/1Fn;

    .line 74
    invoke-direct {v0, v1}, LX/1Fn;-><init>(F)V

    .line 77
    invoke-static {p0, v0, v3, v2}, LX/1Fe;->A02(Landroid/content/Context;LX/1Ff;II)LX/1G8;

    .line 80
    move-result-object v0

    .line 81
    new-instance p0, LX/1Fe;

    .line 83
    invoke-direct {p0, v0}, LX/1Fe;-><init>(LX/1G8;)V

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance v4, LX/MES;

    .line 91
    invoke-direct/range {v4 .. v10}, LX/MES;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/1Fe;I)V

    .line 94
    return-object v4
.end method


# virtual methods
.method public A01(Landroid/widget/TextView;)V
    .registers 8

    .line 0
    new-instance v3, LX/128;

    .line 2
    invoke-direct {v3}, LX/128;-><init>()V

    .line 5
    new-instance v2, LX/128;

    .line 7
    invoke-direct {v2}, LX/128;-><init>()V

    .line 10
    iget-object v0, p0, LX/MES;->A05:LX/1Fe;

    .line 12
    invoke-virtual {v3, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 15
    invoke-virtual {v2, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 18
    iget-object v0, p0, LX/MES;->A01:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v3, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 23
    iget v0, p0, LX/MES;->A00:I

    .line 25
    int-to-float v1, v0

    .line 26
    iget-object v0, p0, LX/MES;->A02:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v3, v1}, LX/128;->A0D(F)V

    .line 31
    invoke-virtual {v3, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v1, p0, LX/MES;->A03:Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    const/16 v0, 0x1e

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, LX/MES;->A04:Landroid/graphics/Rect;

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 62
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method
