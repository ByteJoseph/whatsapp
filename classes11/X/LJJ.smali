.class public LX/LJJ;
.super LX/128;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Gf;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/ColorFilter;

.field public A0Q:Landroid/graphics/PorterDuffColorFilter;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/MJc;

.field public A0X:LX/MJc;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/ref/WeakReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/M4h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x101009e

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/LJJ;->A0x:[I

    .line 9
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/LJJ;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const v0, 0x7f150776

    .line 3
    invoke-static {p1, p2, p3, v0}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 10
    const/high16 v0, -0x40800000  # -1.0f

    .line 12
    iput v0, p0, LX/LJJ;->A00:F

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LJJ;->A0r:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 26
    iput-object v0, p0, LX/LJJ;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 28
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LJJ;->A0u:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 39
    iput-object v0, p0, LX/LJJ;->A0t:Landroid/graphics/PointF;

    .line 41
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LJJ;->A0s:Landroid/graphics/Path;

    .line 47
    const/16 v0, 0xff

    .line 49
    iput v0, p0, LX/LJJ;->A0D:I

    .line 51
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iput-object v0, p0, LX/LJJ;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LJJ;->A0a:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p0, p1}, LX/128;->A0E(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, LX/LJJ;->A0p:Landroid/content/Context;

    .line 67
    new-instance v1, LX/M4h;

    .line 69
    invoke-direct {v1, p0}, LX/M4h;-><init>(LX/1Gf;)V

    .line 72
    iput-object v1, p0, LX/LJJ;->A0v:LX/M4h;

    .line 74
    const-string v0, ""

    .line 76
    iput-object v0, p0, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 78
    iget-object v1, v1, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 80
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 83
    move-result v0

    .line 84
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 86
    sget-object v1, LX/LJJ;->A0x:[I

    .line 88
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 91
    iget-object v0, p0, LX/LJJ;->A0h:[I

    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_72

    .line 99
    iput-object v1, p0, LX/LJJ;->A0h:[I

    .line 101
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0, v1}, LX/LJJ;->A06(LX/LJJ;[I[I)Z

    .line 114
    :cond_72
    iput-boolean v2, p0, LX/LJJ;->A0g:Z

    .line 116
    sget-object v1, LX/LJJ;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    return-void
.end method

.method private A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-direct {p0}, LX/LJJ;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_70

    .line 15
    :cond_f
    iget v3, p0, LX/LJJ;->A04:F

    .line 17
    iget v0, p0, LX/LJJ;->A0A:F

    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-boolean v0, p0, LX/LJJ;->A0e:Z

    .line 22
    if-eqz v0, :cond_7e

    .line 24
    iget-object v2, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 26
    :goto_1a
    iget v1, p0, LX/LJJ;->A02:F

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-gtz v0, :cond_28

    .line 33
    if-eqz v2, :cond_28

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    :cond_28
    invoke-static {p0}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_74

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, v3

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 52
    add-float/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 55
    :goto_37
    iget-boolean v0, p0, LX/LJJ;->A0e:Z

    .line 57
    if-eqz v0, :cond_71

    .line 59
    iget-object v2, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_3d
    iget v3, p0, LX/LJJ;->A02:F

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpg-float v0, v3, v0

    .line 66
    if-gtz v0, :cond_62

    .line 68
    if-eqz v2, :cond_62

    .line 70
    iget-object v1, p0, LX/LJJ;->A0p:Landroid/content/Context;

    .line 72
    const/16 v0, 0x18

    .line 74
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 82
    move-result-wide v0

    .line 83
    double-to-float v3, v0

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v0, v3

    .line 91
    if-gtz v0, :cond_62

    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    move-result v0

    .line 97
    int-to-float v3, v0

    .line 98
    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 101
    move-result v1

    .line 102
    const/high16 v0, 0x40000000  # 2.0f

    .line 104
    div-float v0, v3, v0

    .line 106
    sub-float/2addr v1, v0

    .line 107
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 109
    add-float/2addr v1, v3

    .line 110
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget-object v2, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 115
    goto :goto_3d

    .line 116
    :cond_74
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr v0, v3

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 122
    sub-float/2addr v0, v1

    .line 123
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 125
    goto :goto_37

    .line 126
    :cond_7e
    iget-object v2, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 128
    goto :goto_1a
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-static {p0}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 29
    if-ne p1, v0, :cond_30

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, p0, LX/LJJ;->A0h:[I

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_2a
    iget-object v0, p0, LX/LJJ;->A0N:Landroid/content/res/ColorStateList;

    .line 44
    invoke-static {v0, p1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v1, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 50
    if-ne p1, v1, :cond_3d

    .line 52
    iget-boolean v0, p0, LX/LJJ;->A0o:Z

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-object v0, p0, LX/LJJ;->A0K:Landroid/content/res/ColorStateList;

    .line 58
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2f

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    return-void
.end method

.method private A02()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0c:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/LJJ;->A0e:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method private A04()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0n:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static A05(LX/LJJ;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0d:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object p0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static A06(LX/LJJ;[I[I)Z
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/128;->onStateChange([I)Z

    .line 3
    move-result v7

    .line 4
    iget-object v1, p0, LX/LJJ;->A0M:Landroid/content/res/ColorStateList;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_135

    .line 9
    iget v0, p0, LX/LJJ;->A0G:I

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v0

    .line 15
    :goto_f
    invoke-virtual {p0, v0}, LX/128;->A08(I)I

    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/LJJ;->A0G:I

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v2, :cond_1b

    .line 24
    iput v2, p0, LX/LJJ;->A0G:I

    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_1b
    iget-object v1, p0, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v1, :cond_132

    .line 31
    iget v0, p0, LX/LJJ;->A0E:I

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    :goto_25
    invoke-virtual {p0, v0}, LX/128;->A08(I)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/LJJ;->A0E:I

    .line 43
    if-eq v0, v1, :cond_30

    .line 45
    iput v1, p0, LX/LJJ;->A0E:I

    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_30
    invoke-static {v1, v2}, LX/1Fy;->A05(II)I

    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/LJJ;->A0i:I

    .line 54
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 60
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    if-eqz v1, :cond_48

    .line 66
    :cond_42
    iput v2, p0, LX/LJJ;->A0i:I

    .line 68
    invoke-static {p0, v2}, LX/Ksl;->A1O(LX/128;I)V

    .line 71
    const/4 v7, 0x1

    .line 72
    :cond_48
    iget-object v1, p0, LX/LJJ;->A0L:Landroid/content/res/ColorStateList;

    .line 74
    if-eqz v1, :cond_12f

    .line 76
    iget v0, p0, LX/LJJ;->A0F:I

    .line 78
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 81
    move-result v1

    .line 82
    :goto_52
    iget v0, p0, LX/LJJ;->A0F:I

    .line 84
    if-eq v0, v1, :cond_59

    .line 86
    iput v1, p0, LX/LJJ;->A0F:I

    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_59
    iget-object v0, p0, LX/LJJ;->A0v:LX/M4h;

    .line 91
    iget-object v0, v0, LX/M4h;->A00:LX/MGR;

    .line 93
    if-eqz v0, :cond_12c

    .line 95
    iget-object v1, v0, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 97
    if-eqz v1, :cond_12c

    .line 99
    iget v0, p0, LX/LJJ;->A0j:I

    .line 101
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 104
    move-result v1

    .line 105
    :goto_69
    iget v0, p0, LX/LJJ;->A0j:I

    .line 107
    if-eq v0, v1, :cond_70

    .line 109
    iput v1, p0, LX/LJJ;->A0j:I

    .line 111
    const/4 v7, 0x1

    .line 112
    :cond_70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 115
    move-result-object v5

    .line 116
    const v3, 0x10100a0

    .line 119
    if-eqz v5, :cond_86

    .line 121
    array-length v2, v5

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7b
    if-ge v1, v2, :cond_86

    .line 125
    aget v0, v5, v1

    .line 127
    if-ne v0, v3, :cond_128

    .line 129
    iget-boolean v0, p0, LX/LJJ;->A0b:Z

    .line 131
    const/4 v2, 0x1

    .line 132
    if-nez v0, :cond_87

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    :cond_87
    iget-boolean v0, p0, LX/LJJ;->A0e:Z

    .line 137
    if-eq v0, v2, :cond_9f

    .line 139
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v0, :cond_9f

    .line 143
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 146
    move-result v1

    .line 147
    iput-boolean v2, p0, LX/LJJ;->A0e:Z

    .line 149
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v1, v0

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v5, 0x1

    .line 157
    if-nez v0, :cond_a0

    .line 159
    :cond_9f
    const/4 v5, 0x0

    .line 160
    :cond_a0
    iget-object v1, p0, LX/LJJ;->A0l:Landroid/content/res/ColorStateList;

    .line 162
    if-eqz v1, :cond_126

    .line 164
    iget v0, p0, LX/LJJ;->A0k:I

    .line 166
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 169
    move-result v1

    .line 170
    :goto_aa
    iget v0, p0, LX/LJJ;->A0k:I

    .line 172
    if-eq v0, v1, :cond_124

    .line 174
    iput v1, p0, LX/LJJ;->A0k:I

    .line 176
    iget-object v1, p0, LX/LJJ;->A0l:Landroid/content/res/ColorStateList;

    .line 178
    iget-object v2, p0, LX/LJJ;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 180
    if-eqz v1, :cond_122

    .line 182
    if-eqz v2, :cond_122

    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 191
    move-result v0

    .line 192
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 194
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    :goto_c5
    iput-object v1, p0, LX/LJJ;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 199
    :goto_c7
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 201
    if-eqz v0, :cond_d8

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d8

    .line 209
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    move-result v0

    .line 215
    or-int/2addr v6, v0

    .line 216
    :cond_d8
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 218
    if-eqz v0, :cond_e9

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 231
    move-result v0

    .line 232
    or-int/2addr v6, v0

    .line 233
    :cond_e9
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 235
    if-eqz v0, :cond_106

    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_106

    .line 243
    array-length v3, p1

    .line 244
    array-length v2, p2

    .line 245
    add-int v0, v3, v2

    .line 247
    new-array v1, v0, [I

    .line 249
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 260
    move-result v0

    .line 261
    or-int/2addr v6, v0

    .line 262
    :cond_106
    iget-object v0, p0, LX/LJJ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 264
    if-eqz v0, :cond_117

    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_117

    .line 272
    iget-object v0, p0, LX/LJJ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 277
    move-result v0

    .line 278
    or-int/2addr v6, v0

    .line 279
    :cond_117
    if-eqz v6, :cond_11c

    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 284
    :cond_11c
    if-eqz v5, :cond_121

    .line 286
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 289
    :cond_121
    return v6

    .line 290
    :cond_122
    const/4 v1, 0x0

    .line 291
    goto :goto_c5

    .line 292
    :cond_124
    move v6, v7

    .line 293
    goto :goto_c7

    .line 294
    :cond_126
    const/4 v1, 0x0

    .line 295
    goto :goto_aa

    .line 296
    :cond_128
    add-int/lit8 v1, v1, 0x1

    .line 298
    goto/16 :goto_7b

    .line 300
    :cond_12c
    const/4 v1, 0x0

    .line 301
    goto/16 :goto_69

    .line 303
    :cond_12f
    const/4 v1, 0x0

    .line 304
    goto/16 :goto_52

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_25

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_f
.end method


# virtual methods
.method public A0J()F
    .registers 5

    .line 0
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-direct {p0}, LX/LJJ;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v3, 0x0

    .line 13
    return v3

    .line 14
    :cond_e
    iget v3, p0, LX/LJJ;->A0A:F

    .line 16
    iget-boolean v0, p0, LX/LJJ;->A0e:Z

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v2, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 22
    :goto_16
    iget v1, p0, LX/LJJ;->A02:F

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-gtz v0, :cond_24

    .line 29
    if-eqz v2, :cond_24

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    :cond_24
    add-float/2addr v3, v1

    .line 37
    iget v0, p0, LX/LJJ;->A09:F

    .line 39
    add-float/2addr v3, v0

    .line 40
    return v3

    .line 41
    :cond_29
    iget-object v2, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 43
    goto :goto_16
.end method

.method public A0K()F
    .registers 3

    .line 0
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget v1, p0, LX/LJJ;->A08:F

    .line 8
    iget v0, p0, LX/LJJ;->A07:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/LJJ;->A06:F

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public A0L()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LJJ;->A0a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Mtm;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 12
    iget v0, v1, Lcom/google/android/material/chip/Chip;->A00:I

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->A06(I)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 23
    :cond_17
    return-void
.end method

.method public A0M(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/LJJ;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iput p1, p0, LX/LJJ;->A00:F

    .line 8
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 10
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 12
    invoke-virtual {v0, p1}, LX/1Fe;->A03(F)LX/1Fe;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A0N(F)V
    .registers 4

    .line 0
    iget v0, p0, LX/LJJ;->A02:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/LJJ;->A02:F

    .line 12
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0O(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LJJ;->A05:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iput p1, p0, LX/LJJ;->A05:F

    .line 8
    iget-object v0, p0, LX/LJJ;->A0r:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-boolean v0, p0, LX/LJJ;->A0f:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-super {p0, p1}, LX/128;->A0D(F)V

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_17
    return-void
.end method

.method public A0P(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LJJ;->A06:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput p1, p0, LX/LJJ;->A06:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 20
    :cond_14
    return-void
.end method

.method public A0Q(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LJJ;->A07:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput p1, p0, LX/LJJ;->A07:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 20
    :cond_14
    return-void
.end method

.method public A0R(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LJJ;->A08:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput p1, p0, LX/LJJ;->A08:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 20
    :cond_14
    return-void
.end method

.method public A0S(F)V
    .registers 4

    .line 0
    iget v0, p0, LX/LJJ;->A09:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/LJJ;->A09:F

    .line 12
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0T(F)V
    .registers 4

    .line 0
    iget v0, p0, LX/LJJ;->A0A:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/LJJ;->A0A:F

    .line 12
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0U(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LJJ;->A0I:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_18

    .line 4
    iput-object p1, p0, LX/LJJ;->A0I:Landroid/content/res/ColorStateList;

    .line 6
    iget-boolean v0, p0, LX/LJJ;->A0c:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-boolean v0, p0, LX/LJJ;->A0b:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {p1, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_15
    invoke-static {p0}, LX/Ksl;->A1N(LX/128;)V

    .line 24
    :cond_18
    return-void
.end method

.method public A0V(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LJJ;->A0o:Z

    .line 3
    iget-object v0, p0, LX/LJJ;->A0K:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_17

    .line 7
    iput-object p1, p0, LX/LJJ;->A0K:Landroid/content/res/ColorStateList;

    .line 9
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {p1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_14
    invoke-static {p0}, LX/Ksl;->A1N(LX/128;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A0W(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LJJ;->A0L:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_10

    .line 4
    iput-object p1, p0, LX/LJJ;->A0L:Landroid/content/res/ColorStateList;

    .line 6
    iget-boolean v0, p0, LX/LJJ;->A0f:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    invoke-static {p0}, LX/Ksl;->A1N(LX/128;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0X(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LJJ;->A0N:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_14

    .line 4
    iput-object p1, p0, LX/LJJ;->A0N:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {p1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    invoke-static {p0}, LX/Ksl;->A1N(LX/128;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A0Y(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v0, p1, :cond_22

    .line 4
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 7
    move-result v2

    .line 8
    iput-object p1, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-direct {p0, v0}, LX/LJJ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    cmpl-float v0, v2, v1

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 34
    :cond_22
    return-void
.end method

.method public A0Z(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v3, :cond_5

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_5
    if-eq v3, p1, :cond_2f

    .line 7
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 10
    move-result v2

    .line 11
    if-eqz p1, :cond_30

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v3}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-direct {p0, v0}, LX/LJJ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    cmpl-float v0, v2, v1

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_11
.end method

.method public A0a(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v5, :cond_5

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_5
    if-eq v5, p1, :cond_40

    .line 7
    invoke-virtual {p0}, LX/LJJ;->A0K()F

    .line 10
    move-result v4

    .line 11
    if-eqz p1, :cond_41

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, LX/LJJ;->A0O:Landroid/content/res/ColorStateList;

    .line 21
    invoke-static {v0}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 27
    sget-object v1, LX/LJJ;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object v0, p0, LX/LJJ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, LX/LJJ;->A0K()F

    .line 39
    move-result v1

    .line 40
    invoke-static {v5}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-direct {p0, v0}, LX/LJJ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    cmpl-float v0, v4, v1

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_11
.end method

.method public A0b(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0b:Z

    .line 2
    if-eq v0, p1, :cond_21

    .line 4
    iput-boolean p1, p0, LX/LJJ;->A0b:Z

    .line 6
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 9
    move-result v1

    .line 10
    if-nez p1, :cond_13

    .line 12
    iget-boolean v0, p0, LX/LJJ;->A0e:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/LJJ;->A0e:Z

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 33
    :cond_21
    return-void
.end method

.method public A0c(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0c:Z

    .line 2
    if-eq v0, p1, :cond_1d

    .line 4
    invoke-direct {p0}, LX/LJJ;->A02()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/LJJ;->A0c:Z

    .line 10
    invoke-direct {p0}, LX/LJJ;->A02()Z

    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1d

    .line 16
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-direct {p0, v0}, LX/LJJ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 33
    goto :goto_17
.end method

.method public A0d(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0n:Z

    .line 2
    if-eq v0, p1, :cond_1d

    .line 4
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/LJJ;->A0n:Z

    .line 10
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1d

    .line 16
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-direct {p0, v0}, LX/LJJ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 33
    goto :goto_17
.end method

.method public A0e(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0d:Z

    .line 2
    if-eq v0, p1, :cond_1d

    .line 4
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/LJJ;->A0d:Z

    .line 10
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1d

    .line 16
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-direct {p0, v0}, LX/LJJ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 33
    goto :goto_17
.end method

.method public CdU()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/LJJ;->A0L()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_278

    .line 12
    iget v1, v4, LX/LJJ;->A0D:I

    .line 14
    if-eqz v1, :cond_278

    .line 16
    const/16 v2, 0xff

    .line 18
    move-object/from16 v12, p1

    .line 20
    if-ge v1, v2, :cond_2e6

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 24
    int-to-float v13, v0

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v14, v0

    .line 28
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 30
    int-to-float v15, v0

    .line 31
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    int-to-float v0, v0

    .line 34
    move/from16 v16, v0

    .line 36
    move/from16 v17, v1

    .line 38
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    move-result v6

    .line 42
    :goto_2a
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 44
    if-nez v0, :cond_4d

    .line 46
    iget-object v7, v4, LX/LJJ;->A0r:Landroid/graphics/Paint;

    .line 48
    iget v0, v4, LX/LJJ;->A0G:I

    .line 50
    invoke-static {v0, v7}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 53
    iget-object v5, v4, LX/LJJ;->A0u:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 58
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 60
    if-eqz v0, :cond_2e2

    .line 62
    invoke-virtual {v4}, LX/128;->A07()F

    .line 65
    move-result v1

    .line 66
    :goto_42
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 68
    if-eqz v0, :cond_2de

    .line 70
    invoke-virtual {v4}, LX/128;->A07()F

    .line 73
    move-result v0

    .line 74
    :goto_4a
    invoke-virtual {v12, v5, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_4d
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 79
    if-nez v0, :cond_79

    .line 81
    iget-object v7, v4, LX/LJJ;->A0r:Landroid/graphics/Paint;

    .line 83
    iget v0, v4, LX/LJJ;->A0E:I

    .line 85
    invoke-static {v0, v7}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 88
    iget-object v0, v4, LX/LJJ;->A0P:Landroid/graphics/ColorFilter;

    .line 90
    if-nez v0, :cond_5e

    .line 92
    iget-object v0, v4, LX/LJJ;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 94
    :cond_5e
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    iget-object v5, v4, LX/LJJ;->A0u:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 102
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 104
    if-eqz v0, :cond_2da

    .line 106
    invoke-virtual {v4}, LX/128;->A07()F

    .line 109
    move-result v1

    .line 110
    :goto_6e
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 112
    if-eqz v0, :cond_2d6

    .line 114
    invoke-virtual {v4}, LX/128;->A07()F

    .line 117
    move-result v0

    .line 118
    :goto_76
    invoke-virtual {v12, v5, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    :cond_79
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-super {v4, v12}, LX/128;->draw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_80
    iget v1, v4, LX/LJJ;->A05:F

    .line 130
    const/4 v0, 0x0

    .line 131
    cmpl-float v0, v1, v0

    .line 133
    if-lez v0, :cond_c2

    .line 135
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 137
    if-nez v0, :cond_c2

    .line 139
    iget-object v9, v4, LX/LJJ;->A0r:Landroid/graphics/Paint;

    .line 141
    iget v0, v4, LX/LJJ;->A0F:I

    .line 143
    invoke-static {v0, v9}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 146
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 148
    if-nez v0, :cond_9f

    .line 150
    iget-object v0, v4, LX/LJJ;->A0P:Landroid/graphics/ColorFilter;

    .line 152
    if-nez v0, :cond_9c

    .line 154
    iget-object v0, v4, LX/LJJ;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 156
    :cond_9c
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    :cond_9f
    iget-object v8, v4, LX/LJJ;->A0u:Landroid/graphics/RectF;

    .line 161
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 163
    int-to-float v11, v0

    .line 164
    iget v10, v4, LX/LJJ;->A05:F

    .line 166
    const/high16 v7, 0x40000000  # 2.0f

    .line 168
    div-float/2addr v10, v7

    .line 169
    add-float/2addr v11, v10

    .line 170
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 172
    int-to-float v5, v0

    .line 173
    add-float/2addr v5, v10

    .line 174
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 176
    int-to-float v1, v0

    .line 177
    sub-float/2addr v1, v10

    .line 178
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 180
    int-to-float v0, v0

    .line 181
    sub-float/2addr v0, v10

    .line 182
    invoke-virtual {v8, v11, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget v1, v4, LX/LJJ;->A00:F

    .line 187
    iget v0, v4, LX/LJJ;->A05:F

    .line 189
    div-float/2addr v0, v7

    .line 190
    sub-float/2addr v1, v0

    .line 191
    invoke-virtual {v12, v8, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    :cond_c2
    iget-object v7, v4, LX/LJJ;->A0r:Landroid/graphics/Paint;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v7}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 200
    iget-object v5, v4, LX/LJJ;->A0u:Landroid/graphics/RectF;

    .line 202
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    iget-boolean v0, v4, LX/LJJ;->A0f:Z

    .line 207
    if-nez v0, :cond_298

    .line 209
    iget v0, v4, LX/LJJ;->A00:F

    .line 211
    invoke-virtual {v12, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    :goto_d6
    invoke-direct {v4}, LX/LJJ;->A04()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_100

    .line 220
    invoke-direct {v4, v3, v5}, LX/LJJ;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 223
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 225
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 227
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    iget-object v8, v4, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 235
    move-result v0

    .line 236
    float-to-int v7, v0

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 240
    move-result v0

    .line 241
    float-to-int v1, v0

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v8, v0, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    iget-object v0, v4, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    neg-float v1, v10

    .line 252
    neg-float v0, v9

    .line 253
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    :cond_100
    invoke-direct {v4}, LX/LJJ;->A02()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12a

    .line 262
    invoke-direct {v4, v3, v5}, LX/LJJ;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 265
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 267
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 269
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    iget-object v8, v4, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 277
    move-result v0

    .line 278
    float-to-int v7, v0

    .line 279
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 282
    move-result v0

    .line 283
    float-to-int v1, v0

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v8, v0, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    iget-object v0, v4, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 290
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293
    neg-float v1, v10

    .line 294
    neg-float v0, v9

    .line 295
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    :cond_12a
    iget-boolean v0, v4, LX/LJJ;->A0g:Z

    .line 300
    if-eqz v0, :cond_20b

    .line 302
    iget-object v0, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 304
    if-eqz v0, :cond_20b

    .line 306
    iget-object v8, v4, LX/LJJ;->A0t:Landroid/graphics/PointF;

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v8, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 312
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 314
    iget-object v0, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 316
    if-eqz v0, :cond_16d

    .line 318
    iget v1, v4, LX/LJJ;->A04:F

    .line 320
    invoke-virtual {v4}, LX/LJJ;->A0J()F

    .line 323
    move-result v0

    .line 324
    add-float/2addr v1, v0

    .line 325
    iget v0, v4, LX/LJJ;->A0C:F

    .line 327
    add-float/2addr v1, v0

    .line 328
    invoke-static {v4}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_28e

    .line 334
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 336
    int-to-float v0, v0

    .line 337
    add-float/2addr v0, v1

    .line 338
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 340
    :goto_154
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 343
    move-result v0

    .line 344
    int-to-float v7, v0

    .line 345
    iget-object v0, v4, LX/LJJ;->A0v:LX/M4h;

    .line 347
    iget-object v1, v0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 349
    iget-object v0, v4, LX/LJJ;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 351
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 354
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 356
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 358
    add-float/2addr v1, v0

    .line 359
    const/high16 v0, 0x40000000  # 2.0f

    .line 361
    div-float/2addr v1, v0

    .line 362
    sub-float/2addr v7, v1

    .line 363
    iput v7, v8, Landroid/graphics/PointF;->y:F

    .line 365
    :cond_16d
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 368
    iget-object v0, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 370
    if-eqz v0, :cond_1a4

    .line 372
    iget v9, v4, LX/LJJ;->A04:F

    .line 374
    invoke-virtual {v4}, LX/LJJ;->A0J()F

    .line 377
    move-result v0

    .line 378
    add-float/2addr v9, v0

    .line 379
    iget v0, v4, LX/LJJ;->A0C:F

    .line 381
    add-float/2addr v9, v0

    .line 382
    iget v7, v4, LX/LJJ;->A01:F

    .line 384
    invoke-virtual {v4}, LX/LJJ;->A0K()F

    .line 387
    move-result v0

    .line 388
    add-float/2addr v7, v0

    .line 389
    iget v0, v4, LX/LJJ;->A0B:F

    .line 391
    add-float/2addr v7, v0

    .line 392
    invoke-static {v4}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 395
    move-result v1

    .line 396
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 398
    int-to-float v0, v0

    .line 399
    if-nez v1, :cond_285

    .line 401
    add-float/2addr v0, v9

    .line 402
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 404
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 406
    int-to-float v0, v0

    .line 407
    sub-float/2addr v0, v7

    .line 408
    :goto_198
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 410
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 412
    int-to-float v0, v0

    .line 413
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 415
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 417
    int-to-float v0, v0

    .line 418
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 420
    :cond_1a4
    iget-object v10, v4, LX/LJJ;->A0v:LX/M4h;

    .line 422
    iget-object v0, v10, LX/M4h;->A00:LX/MGR;

    .line 424
    if-eqz v0, :cond_1bb

    .line 426
    iget-object v9, v10, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 428
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 434
    iget-object v7, v4, LX/LJJ;->A0p:Landroid/content/Context;

    .line 436
    iget-object v1, v10, LX/M4h;->A00:LX/MGR;

    .line 438
    iget-object v0, v10, LX/M4h;->A05:LX/Lk7;

    .line 440
    invoke-virtual {v1, v7, v9, v0}, LX/MGR;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V

    .line 443
    :cond_1bb
    iget-object v9, v10, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 445
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 448
    iget-object v0, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 450
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v10, v0}, LX/M4h;->A00(Ljava/lang/String;)F

    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 461
    move-result v1

    .line 462
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 469
    move-result v0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    if-le v1, v0, :cond_1e2

    .line 474
    const/4 v10, 0x1

    .line 475
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 478
    move-result v7

    .line 479
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 482
    :cond_1e2
    iget-object v13, v4, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 484
    if-eqz v10, :cond_1f4

    .line 486
    iget-object v0, v4, LX/LJJ;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 488
    if-eqz v0, :cond_1f4

    .line 490
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 493
    move-result v1

    .line 494
    iget-object v0, v4, LX/LJJ;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 496
    invoke-static {v13, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 499
    move-result-object v13

    .line 500
    :cond_1f4
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 503
    move-result v15

    .line 504
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 506
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 508
    const/4 v14, 0x0

    .line 509
    move/from16 v16, v1

    .line 511
    move/from16 v17, v0

    .line 513
    move-object/from16 v18, v9

    .line 515
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 518
    if-eqz v10, :cond_20b

    .line 520
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 523
    :cond_20b
    invoke-static {v4}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_271

    .line 529
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 532
    invoke-static {v4}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_240

    .line 538
    iget v7, v4, LX/LJJ;->A01:F

    .line 540
    iget v0, v4, LX/LJJ;->A06:F

    .line 542
    add-float/2addr v7, v0

    .line 543
    invoke-static {v4}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_279

    .line 549
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 551
    int-to-float v1, v0

    .line 552
    sub-float/2addr v1, v7

    .line 553
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 555
    iget v0, v4, LX/LJJ;->A07:F

    .line 557
    sub-float/2addr v1, v0

    .line 558
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 560
    :goto_230
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 563
    move-result v3

    .line 564
    iget v1, v4, LX/LJJ;->A07:F

    .line 566
    const/high16 v0, 0x40000000  # 2.0f

    .line 568
    div-float v0, v1, v0

    .line 570
    sub-float/2addr v3, v0

    .line 571
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 573
    add-float/2addr v3, v1

    .line 574
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 576
    :cond_240
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 578
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 580
    invoke-virtual {v12, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 583
    iget-object v9, v4, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 585
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 588
    move-result v0

    .line 589
    float-to-int v3, v0

    .line 590
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 593
    move-result v0

    .line 594
    float-to-int v1, v0

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v9, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 599
    iget-object v1, v4, LX/LJJ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 601
    iget-object v0, v4, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 603
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 610
    iget-object v0, v4, LX/LJJ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 615
    iget-object v0, v4, LX/LJJ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 617
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 620
    neg-float v1, v8

    .line 621
    neg-float v0, v7

    .line 622
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 625
    :cond_271
    iget v0, v4, LX/LJJ;->A0D:I

    .line 627
    if-ge v0, v2, :cond_278

    .line 629
    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 632
    :cond_278
    return-void

    .line 633
    :cond_279
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 635
    int-to-float v1, v0

    .line 636
    add-float/2addr v1, v7

    .line 637
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 639
    iget v0, v4, LX/LJJ;->A07:F

    .line 641
    add-float/2addr v1, v0

    .line 642
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 644
    goto :goto_230

    .line 645
    :cond_285
    add-float/2addr v0, v7

    .line 646
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 648
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 650
    int-to-float v0, v0

    .line 651
    sub-float/2addr v0, v9

    .line 652
    goto/16 :goto_198

    .line 654
    :cond_28e
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 656
    int-to-float v0, v0

    .line 657
    sub-float/2addr v0, v1

    .line 658
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 660
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 662
    goto/16 :goto_154

    .line 664
    :cond_298
    new-instance v15, Landroid/graphics/RectF;

    .line 666
    invoke-direct {v15, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 669
    iget-object v14, v4, LX/LJJ;->A0s:Landroid/graphics/Path;

    .line 671
    iget-object v13, v4, LX/128;->A0F:LX/1Fz;

    .line 673
    iget-object v0, v4, LX/128;->A01:LX/1Fr;

    .line 675
    iget-object v8, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 677
    iget v1, v0, LX/1Fr;->A01:F

    .line 679
    iget-object v0, v4, LX/128;->A0E:LX/1G1;

    .line 681
    move-object/from16 v16, v8

    .line 683
    move-object/from16 v17, v0

    .line 685
    move/from16 v18, v1

    .line 687
    invoke-virtual/range {v13 .. v18}, LX/1Fz;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1Fe;LX/1G1;F)V

    .line 690
    iget-object v8, v4, LX/128;->A0D:Landroid/graphics/RectF;

    .line 692
    invoke-static {v8, v4}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, v4, LX/128;->A01:LX/1Fr;

    .line 697
    iget-object v1, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 699
    invoke-virtual {v1, v8}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2d1

    .line 705
    iget-object v0, v1, LX/1Fe;->A03:LX/1Ff;

    .line 707
    invoke-interface {v0, v8}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 710
    move-result v1

    .line 711
    iget-object v0, v4, LX/128;->A01:LX/1Fr;

    .line 713
    iget v0, v0, LX/1Fr;->A01:F

    .line 715
    mul-float/2addr v1, v0

    .line 716
    invoke-virtual {v12, v8, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 719
    goto/16 :goto_d6

    .line 721
    :cond_2d1
    invoke-virtual {v12, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    goto/16 :goto_d6

    .line 726
    :cond_2d6
    iget v0, v4, LX/LJJ;->A00:F

    .line 728
    goto/16 :goto_76

    .line 730
    :cond_2da
    iget v1, v4, LX/LJJ;->A00:F

    .line 732
    goto/16 :goto_6e

    .line 734
    :cond_2de
    iget v0, v4, LX/LJJ;->A00:F

    .line 736
    goto/16 :goto_4a

    .line 738
    :cond_2e2
    iget v1, v4, LX/LJJ;->A00:F

    .line 740
    goto/16 :goto_42

    .line 742
    :cond_2e6
    const/4 v6, 0x0

    .line 743
    goto/16 :goto_2a
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/LJJ;->A0D:I

    .line 2
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LJJ;->A0P:Landroid/graphics/ColorFilter;

    .line 2
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/LJJ;->A03:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 0
    iget v2, p0, LX/LJJ;->A04:F

    .line 2
    invoke-virtual {p0}, LX/LJJ;->A0J()F

    .line 5
    move-result v0

    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, p0, LX/LJJ;->A0C:F

    .line 9
    add-float/2addr v2, v0

    .line 10
    iget-object v1, p0, LX/LJJ;->A0v:LX/M4h;

    .line 12
    iget-object v0, p0, LX/LJJ;->A0Z:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/M4h;->A00(Ljava/lang/String;)F

    .line 21
    move-result v0

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, LX/LJJ;->A0B:F

    .line 25
    add-float/2addr v2, v0

    .line 26
    invoke-virtual {p0}, LX/LJJ;->A0K()F

    .line 29
    move-result v0

    .line 30
    add-float/2addr v2, v0

    .line 31
    iget v0, p0, LX/LJJ;->A01:F

    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/LJJ;->A0H:I

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0f:Z

    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0, p1}, LX/128;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    iget v0, p0, LX/LJJ;->A00:F

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    :goto_18
    iget v0, p0, LX/LJJ;->A0D:I

    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x437f0000  # 255.0f

    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v5

    .line 38
    iget v0, p0, LX/LJJ;->A03:F

    .line 40
    float-to-int v6, v0

    .line 41
    iget v7, p0, LX/LJJ;->A00:F

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 48
    goto :goto_18
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LJJ;->A0M:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/LJJ;->A0J:Landroid/content/res/ColorStateList;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    iget-object v0, p0, LX/LJJ;->A0L:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    iget-object v0, p0, LX/LJJ;->A0v:LX/M4h;

    .line 36
    iget-object v0, v0, LX/M4h;->A00:LX/MGR;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v0, v0, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    goto :goto_a

    .line 51
    :cond_33
    iget-boolean v0, p0, LX/LJJ;->A0c:Z

    .line 53
    if-eqz v0, :cond_40

    .line 55
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iget-boolean v0, p0, LX/LJJ;->A0b:Z

    .line 61
    if-eqz v0, :cond_40

    .line 63
    goto :goto_a

    .line 64
    :cond_40
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    goto :goto_a

    .line 75
    :cond_4b
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    goto :goto_a

    .line 86
    :cond_56
    iget-object v0, p0, LX/LJJ;->A0l:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    goto :goto_a

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {p1, v0}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_11
    invoke-direct {p0}, LX/LJJ;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {p1, v0}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p1, v0}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2b
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public onLevelChange(I)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_11
    invoke-direct {p0}, LX/LJJ;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2b
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    :cond_30
    return v1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LJJ;->A0f:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/128;->onStateChange([I)Z

    .line 7
    :cond_7
    iget-object v0, p0, LX/LJJ;->A0h:[I

    .line 9
    invoke-static {p0, p1, v0}, LX/LJJ;->A06(LX/LJJ;[I[I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/LJJ;->A0D:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/LJJ;->A0D:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LJJ;->A0P:Landroid/graphics/ColorFilter;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, LX/LJJ;->A0P:Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LJJ;->A0l:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, LX/LJJ;->A0l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {p0}, LX/Ksl;->A1N(LX/128;)V

    .line 9
    :cond_9
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LJJ;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 2
    if-eq v0, p1, :cond_1f

    .line 4
    iput-object p1, p0, LX/LJJ;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v2, p0, LX/LJJ;->A0l:Landroid/content/res/ColorStateList;

    .line 8
    if-eqz v2, :cond_20

    .line 10
    if-eqz p1, :cond_20

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    :goto_1a
    iput-object v1, p0, LX/LJJ;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_1a
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/LJJ;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, LX/LJJ;->A0S:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_11
    invoke-direct {p0}, LX/LJJ;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, LX/LJJ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/LJJ;->A05(LX/LJJ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2b
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    :cond_30
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    return-void
.end method
