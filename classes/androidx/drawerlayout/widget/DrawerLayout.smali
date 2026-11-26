.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0V:[I

.field public static final A0W:Z

.field public static final A0X:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/1JZ;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/window/OnBackInvokedCallback;

.field public A0K:Landroid/window/OnBackInvokedDispatcher;

.field public A0L:LX/1Nj;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:LX/1NU;

.field public final A0R:LX/1NR;

.field public final A0S:LX/1NX;

.field public final A0T:LX/1NX;

.field public final A0U:Ljava/util/ArrayList;

.field public final mLeftDragger:LX/1NZ;

.field public final mRightDragger:LX/1NZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x1010434

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0X:[I

    .line 9
    const v0, 0x10100b3

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-ge v2, v0, :cond_1a

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->A0W:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f040278

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LX/1NR;

    .line 5
    invoke-direct {v0}, LX/10Y;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:LX/1NR;

    .line 10
    const/high16 v0, -0x67000000

    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:I

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:Landroid/graphics/Paint;

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:Z

    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 27
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 33
    new-instance v0, LX/1NV;

    .line 35
    invoke-direct {v0, p0}, LX/1NV;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 38
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/1NU;

    .line 40
    const/high16 v0, 0x40000

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    const/high16 v1, 0x42800000  # 64.0f

    .line 57
    mul-float/2addr v1, v4

    .line 58
    const/high16 v0, 0x3f000000  # 0.5f

    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:I

    .line 64
    const/high16 v0, 0x43c80000  # 400.0f

    .line 66
    mul-float/2addr v4, v0

    .line 67
    new-instance v3, LX/1NX;

    .line 69
    invoke-direct {v3, p0, v2}, LX/1NX;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 72
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/1NX;

    .line 74
    const/4 v0, 0x5

    .line 75
    new-instance v2, LX/1NX;

    .line 77
    invoke-direct {v2, p0, v0}, LX/1NX;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 80
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/1NX;

    .line 82
    const/high16 v1, 0x3f800000  # 1.0f

    .line 84
    invoke-static {p0, v3, v1}, LX/1NZ;->A02(Landroid/view/ViewGroup;LX/1NW;F)LX/1NZ;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 90
    iput v5, v0, LX/1NZ;->A05:I

    .line 92
    iput v4, v0, LX/1NZ;->A00:F

    .line 94
    iput-object v0, v3, LX/1NX;->A00:LX/1NZ;

    .line 96
    invoke-static {p0, v2, v1}, LX/1NZ;->A02(Landroid/view/ViewGroup;LX/1NW;F)LX/1NZ;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 102
    const/4 v0, 0x2

    .line 103
    iput v0, v1, LX/1NZ;->A05:I

    .line 105
    iput v4, v1, LX/1NZ;->A00:F

    .line 107
    iput-object v1, v2, LX/1NX;->A00:LX/1NZ;

    .line 109
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    new-instance v0, LX/1Nb;

    .line 117
    invoke-direct {v0, p0}, LX/1Nb;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 120
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a7

    .line 133
    new-instance v0, LX/Jx9;

    .line 135
    invoke-direct {v0, v3}, LX/Jx9;-><init>(I)V

    .line 138
    invoke-static {p0, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 141
    const/16 v0, 0x500

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 146
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0X:[I

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 151
    move-result-object v1

    .line 152
    :try_start_98
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 158
    goto :goto_a4
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    throw v0

    .line 164
    :goto_a4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    :cond_a7
    sget-object v0, LX/1Nc;->A00:[I

    .line 169
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    move-result-object v2

    .line 173
    :try_start_ad
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bb

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 186
    goto :goto_c8

    .line 187
    :cond_bb
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f070520

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    move-result v0

    .line 198
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F
    :try_end_c8
    .catchall {:try_start_ad .. :try_end_c8} :catchall_d3

    .line 200
    :goto_c8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 210
    return-void

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    throw v0
.end method

.method private A00(Landroid/view/View;)V
    .registers 5

    .line 0
    sget-object v2, LX/IBv;->A0D:LX/IBv;

    .line 2
    invoke-virtual {v2}, LX/IBv;->A00()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0s(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1c

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/1NU;

    .line 25
    invoke-static {p1, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 28
    :cond_1c
    return-void
.end method

.method private A01(Landroid/view/View;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_1e

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_1a

    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    :cond_13
    const/4 v0, 0x4

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    if-ne v1, p1, :cond_13

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    return-void
.end method

.method public static A02(Landroid/view/View;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1Nr;

    .line 6
    iget v1, v0, LX/1Nr;->A01:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    move-result p0

    .line 16
    and-int/lit8 v0, p0, 0x3

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1b

    .line 21
    and-int/lit8 v0, p0, 0x5

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method


# virtual methods
.method public A0d(Landroid/view/View;)I
    .registers 6

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Nr;

    .line 12
    iget v3, v0, LX/1Nr;->A01:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v3, v1, :cond_36

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v3, v0, :cond_3f

    .line 24
    const v0, 0x800003

    .line 27
    if-eq v3, v0, :cond_2d

    .line 29
    const v0, 0x800005

    .line 32
    if-ne v3, v0, :cond_48

    .line 34
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 36
    if-ne v0, v1, :cond_2c

    .line 38
    if-nez v2, :cond_33

    .line 40
    :cond_28
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 42
    :goto_2a
    if-eq v0, v1, :cond_48

    .line 44
    :cond_2c
    return v0

    .line 45
    :cond_2d
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 47
    if-ne v0, v1, :cond_2c

    .line 49
    if-nez v2, :cond_28

    .line 51
    :cond_33
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 53
    goto :goto_2a

    .line 54
    :cond_36
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 56
    if-ne v0, v1, :cond_2c

    .line 58
    if-nez v2, :cond_45

    .line 60
    :cond_3c
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 65
    if-ne v0, v1, :cond_2c

    .line 67
    if-nez v2, :cond_3c

    .line 69
    :cond_45
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4a
    const-string v0, "View "

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " is not a drawer"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public A0e()Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_1b

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0t(Landroid/view/View;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public A0f(I)Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v5, v0, 0x7

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2d

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Nr;

    .line 27
    iget v1, v0, LX/1Nr;->A01:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 36
    move-result v0

    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 39
    if-ne v0, v5, :cond_2a

    .line 41
    return-object v2

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A0g()V
    .registers 3

    .line 0
    const v0, 0x800005

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "No drawer view found with gravity "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "RIGHT"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public A0h()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_37

    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/Jjv;->A00(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v0, :cond_38

    .line 16
    if-eqz v2, :cond_38

    .line 18
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_38

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Landroid/window/OnBackInvokedDispatcher;

    .line 32
    if-nez v0, :cond_37

    .line 34
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:Landroid/window/OnBackInvokedCallback;

    .line 36
    if-nez v0, :cond_32

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/3RD;

    .line 41
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/Jjv;->A01(Ljava/lang/Runnable;)LX/JsW;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:Landroid/window/OnBackInvokedCallback;

    .line 50
    :cond_32
    invoke-static {v2, v0}, LX/Jjv;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Landroid/window/OnBackInvokedDispatcher;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Landroid/window/OnBackInvokedDispatcher;

    .line 58
    if-eqz v1, :cond_37

    .line 60
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:Landroid/window/OnBackInvokedCallback;

    .line 62
    invoke-static {v1, v0}, LX/Jjv;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Landroid/window/OnBackInvokedDispatcher;

    .line 68
    return-void
.end method

.method public A0i(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_47

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_44

    .line 14
    const v0, 0x800003

    .line 17
    if-eq p2, v0, :cond_41

    .line 19
    const v0, 0x800005

    .line 22
    if-ne p2, v0, :cond_1a

    .line 24
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 26
    :cond_1a
    :goto_1a
    if-eqz p1, :cond_33

    .line 28
    if-ne v2, v1, :cond_3e

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 32
    :goto_20
    invoke-virtual {v0}, LX/1NZ;->A0D()V

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_34

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_33

    .line 41
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_33

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Landroid/view/View;Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_33

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 70
    goto :goto_1a

    .line 71
    :cond_47
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 73
    goto :goto_1a
.end method

.method public A0j(Landroid/view/View;F)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1Nr;

    .line 6
    iget v2, v0, LX/1Nr;->A00:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    float-to-int v0, v2

    .line 15
    mul-float/2addr v1, p2

    .line 16
    float-to-int v1, v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    neg-int v1, v1

    .line 26
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;F)V

    .line 32
    return-void
.end method

.method public A0k(Landroid/view/View;F)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Nr;

    .line 6
    iget v0, v1, LX/1Nr;->A00:F

    .line 8
    cmpl-float v0, p2, v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iput p2, v1, LX/1Nr;->A00:F

    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    :goto_16
    add-int/lit8 v1, v1, -0x1

    .line 24
    if-ltz v1, :cond_26

    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Nj;

    .line 34
    invoke-interface {v0, p2}, LX/1Nj;->CBl(F)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    return-void
.end method

.method public A0l(Landroid/view/View;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 2
    iget v1, v0, LX/1NZ;->A01:I

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 6
    iget v0, v0, LX/1NZ;->A01:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_4c

    .line 11
    if-eq v0, v3, :cond_4c

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_13

    .line 16
    if-eq v0, v2, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    :goto_13
    if-eqz p1, :cond_aa

    .line 21
    if-nez p2, :cond_aa

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Nr;

    .line 29
    iget v1, v0, LX/1Nr;->A00:F

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-nez v0, :cond_4e

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1Nr;

    .line 42
    iget v0, v1, LX/1Nr;->A02:I

    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 46
    if-ne v0, v3, :cond_aa

    .line 48
    const/4 v4, 0x0

    .line 49
    iput v4, v1, LX/1Nr;->A02:I

    .line 51
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 53
    if-eqz v0, :cond_90

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v3

    .line 60
    :goto_3c
    if-ltz v1, :cond_90

    .line 62
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Nj;

    .line 70
    invoke-interface {v0, p1}, LX/1Nj;->CBj(Landroid/view/View;)V

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    const/4 v2, 0x1

    .line 77
    goto :goto_13

    .line 78
    :cond_4e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 80
    cmpl-float v0, v1, v0

    .line 82
    if-nez v0, :cond_aa

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1Nr;

    .line 90
    iget v0, v1, LX/1Nr;->A02:I

    .line 92
    and-int/lit8 v0, v0, 0x1

    .line 94
    if-nez v0, :cond_aa

    .line 96
    iput v3, v1, LX/1Nr;->A02:I

    .line 98
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_7b

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v3

    .line 107
    :goto_6b
    if-ltz v1, :cond_7b

    .line 109
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1Nj;

    .line 117
    invoke-interface {v0, p1}, LX/1Nj;->CBk(Landroid/view/View;)V

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 122
    goto :goto_6b

    .line 123
    :cond_7b
    invoke-direct {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroid/view/View;Z)V

    .line 126
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h()V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_aa

    .line 138
    const/16 v0, 0x20

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    goto :goto_aa

    .line 144
    :cond_90
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroid/view/View;Z)V

    .line 147
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(Landroid/view/View;)V

    .line 150
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h()V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    const/16 v0, 0x20

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 170
    :cond_aa
    :goto_aa
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:I

    .line 172
    if-eq v2, v0, :cond_c9

    .line 174
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:I

    .line 176
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 178
    if-eqz v0, :cond_c9

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    sub-int/2addr v1, v3

    .line 185
    :goto_b9
    if-ltz v1, :cond_c9

    .line 187
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1Nj;

    .line 195
    invoke-interface {v0, v2}, LX/1Nj;->CBm(I)V

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 200
    goto :goto_b9

    .line 201
    :cond_c9
    return-void
.end method

.method public A0m(Landroid/view/View;Z)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1Nr;

    .line 12
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:Z

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    if-eqz v1, :cond_24

    .line 18
    iput v0, v3, LX/1Nr;->A00:F

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v3, LX/1Nr;->A02:I

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroid/view/View;Z)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h()V

    .line 32
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_51

    .line 39
    iget v0, v3, LX/1Nr;->A02:I

    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 43
    iput v0, v3, LX/1Nr;->A02:I

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, p1, v2, v0}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, p1, v1, v0}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 80
    goto :goto_20

    .line 81
    :cond_51
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0j(Landroid/view/View;F)V

    .line 84
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0l(Landroid/view/View;I)V

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    const-string v0, "View "

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " is not a sliding drawer"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public A0n(LX/1Nj;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public A0o(Z)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_7
    if-ge v5, v7, :cond_43

    .line 9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1Nr;

    .line 19
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    if-eqz p1, :cond_22

    .line 27
    iget-boolean v0, v3, LX/1Nr;->A03:Z

    .line 29
    if-nez v0, :cond_22

    .line 31
    :cond_1f
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 47
    neg-int v1, v1

    .line 48
    :goto_30
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v4, v1, v0}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 55
    move-result v0

    .line 56
    or-int/2addr v8, v0

    .line 57
    iput-boolean v6, v3, LX/1Nr;->A03:Z

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    goto :goto_30

    .line 67
    :cond_43
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/1NX;

    .line 69
    iget-object v1, v0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 71
    iget-object v0, v0, LX/1NX;->A02:Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/1NX;

    .line 78
    iget-object v1, v0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    iget-object v0, v0, LX/1NX;->A02:Ljava/lang/Runnable;

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    if-eqz v8, :cond_5a

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    :cond_5a
    return-void
.end method

.method public A0p(Z)V
    .registers 4

    .line 0
    const v0, 0x800005

    .line 3
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Landroid/view/View;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "No drawer view found with gravity "

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "RIGHT"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public A0q()Z
    .registers 2

    .line 0
    const v0, 0x800005

    .line 3
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0s(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A0r(I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0t(Landroid/view/View;)Z

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

.method public A0s(Landroid/view/View;)Z
    .registers 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Nr;

    .line 12
    iget v0, v0, LX/1Nr;->A02:I

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "View "

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " is not a drawer"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public A0t(Landroid/view/View;)Z
    .registers 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Nr;

    .line 12
    iget v1, v0, LX/1Nr;->A00:F

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    const-string v0, "View "

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " is not a drawer"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public A0u(Landroid/view/View;I)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1Nr;

    .line 6
    iget v1, v0, LX/1Nr;->A01:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, p2, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0
.end method

.method public A0v(Landroid/view/View;Z)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1Nr;

    .line 12
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iput v1, v3, LX/1Nr;->A00:F

    .line 20
    iput v2, v3, LX/1Nr;->A02:I

    .line 22
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x4

    .line 27
    if-eqz p2, :cond_40

    .line 29
    iget v0, v3, LX/1Nr;->A02:I

    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 33
    iput v0, v3, LX/1Nr;->A02:I

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    neg-int v1, v0

    .line 49
    :goto_31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, p1, v1, v0}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0j(Landroid/view/View;F)V

    .line 67
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0l(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    const-string v0, "View "

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " is not a sliding drawer"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x60000

    .line 6
    if-eq v1, v0, :cond_4f

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v5, :cond_2e

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0s(Landroid/view/View;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_25

    .line 46
    :cond_2e
    if-nez v2, :cond_4a

    .line 48
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v2

    .line 54
    :goto_36
    if-ge v4, v2, :cond_4a

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_36

    .line 74
    :cond_4a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    :cond_4f
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_1e

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Nr;

    .line 20
    iget v0, v0, LX/1Nr;->A02:I

    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-eq v0, v1, :cond_25

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x4

    .line 38
    :cond_26
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1Nr;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public computeScroll()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_1b

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Nr;

    .line 18
    iget v0, v0, LX/1Nr;->A00:F

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:F

    .line 29
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 31
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 37
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 40
    move-result v0

    .line 41
    if-nez v1, :cond_2d

    .line 43
    if-eqz v0, :cond_30

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    :cond_30
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 6
    if-eqz v0, :cond_b9

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 14
    if-eq v1, v0, :cond_b9

    .line 16
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:F

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 21
    if-lez v0, :cond_b9

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_b7

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v4

    .line 37
    const/4 v8, 0x1

    .line 38
    sub-int/2addr v6, v8

    .line 39
    :goto_27
    if-ltz v6, :cond_b7

    .line 41
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Rect;

    .line 47
    if-nez v0, :cond_38

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Rect;

    .line 56
    :cond_38
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Rect;

    .line 61
    float-to-int v1, v5

    .line 62
    float-to-int v0, v4

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Nr;

    .line 75
    iget v0, v0, LX/1Nr;->A01:I

    .line 77
    if-eqz v0, :cond_b3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    if-nez v2, :cond_9b

    .line 98
    int-to-float v7, v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    int-to-float v0, v1

    .line 109
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_91

    .line 126
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:Landroid/graphics/Matrix;

    .line 128
    if-nez v0, :cond_89

    .line 130
    new-instance v0, Landroid/graphics/Matrix;

    .line 132
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:Landroid/graphics/Matrix;

    .line 137
    :cond_89
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:Landroid/graphics/Matrix;

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 145
    :cond_91
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    :goto_98
    if-eqz v3, :cond_b3

    .line 154
    return v8

    .line 155
    :cond_9b
    int-to-float v2, v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 163
    move-result v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    int-to-float v0, v1

    .line 166
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 169
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 172
    move-result v3

    .line 173
    neg-float v1, v2

    .line 174
    neg-float v0, v0

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    goto :goto_98

    .line 179
    :cond_b3
    add-int/lit8 v6, v6, -0x1

    .line 181
    goto/16 :goto_27

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    return v0

    .line 185
    :cond_b9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 188
    move-result v0

    .line 189
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v10

    .line 6
    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Nr;

    .line 14
    iget v0, v0, LX/1Nr;->A01:I

    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v13, 0x1

    .line 20
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v6

    .line 24
    move-object/from16 v14, p1

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 29
    move-result v3

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v13, :cond_6f

    .line 34
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v8

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v2, v8, :cond_67

    .line 42
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v11

    .line 46
    if-eq v11, v4, :cond_5c

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5c

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 63
    move-result v12

    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne v12, v0, :cond_5c

    .line 67
    invoke-static {v11}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v0

    .line 77
    if-lt v0, v10, :cond_5c

    .line 79
    invoke-virtual {v5, v11, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 88
    move-result v0

    .line 89
    if-le v0, v1, :cond_5c

    .line 91
    move v1, v0

    .line 92
    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_28

    .line 95
    :cond_5f
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v0

    .line 99
    if-ge v0, v6, :cond_5c

    .line 101
    move v6, v0

    .line 102
    goto :goto_5c

    .line 103
    :cond_67
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v14, v1, v7, v6, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 110
    move v7, v1

    .line 111
    :cond_6f
    move-wide/from16 v0, p3

    .line 113
    invoke-super {v5, v14, v4, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    iget v1, v5, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:F

    .line 122
    const/16 v16, 0x0

    .line 124
    cmpl-float v0, v1, v16

    .line 126
    if-lez v0, :cond_a8

    .line 128
    if-eqz v13, :cond_a8

    .line 130
    iget v3, v5, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:I

    .line 132
    const/high16 v0, -0x1000000

    .line 134
    and-int/2addr v0, v3

    .line 135
    ushr-int/lit8 v0, v0, 0x18

    .line 137
    int-to-float v0, v0

    .line 138
    mul-float/2addr v0, v1

    .line 139
    float-to-int v0, v0

    .line 140
    shl-int/lit8 v1, v0, 0x18

    .line 142
    const v0, 0xffffff

    .line 145
    and-int/2addr v3, v0

    .line 146
    or-int/2addr v3, v1

    .line 147
    iget-object v2, v5, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    int-to-float v15, v7

    .line 153
    int-to-float v1, v6

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    move/from16 v17, v1

    .line 161
    move/from16 v18, v0

    .line 163
    move-object/from16 v19, v2

    .line 165
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    :cond_a8
    return v4
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/1Nr;

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/1Nr;->A01:I

    .line 9
    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v3, LX/1Nr;

    .line 268435462
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    iput v2, v3, LX/1Nr;->A01:I

    .line 268435468
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    .line 268435470
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435477
    move-result v0

    .line 268435478
    iput v0, v3, LX/1Nr;->A01:I

    .line 268435480
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435483
    return-object v3
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1Nr;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p1, LX/1Nr;

    .line 6
    new-instance v1, LX/1Nr;

    .line 8
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/1Nr;->A01:I

    .line 14
    iget v0, p1, LX/1Nr;->A01:I

    .line 16
    :goto_10
    iput v0, v1, LX/1Nr;->A01:I

    .line 18
    return-object v1

    .line 19
    :cond_13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    new-instance v1, LX/1Nr;

    .line 27
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    new-instance v1, LX/1Nr;

    .line 34
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    goto :goto_1e
.end method

.method public getDrawerElevation()F
    .registers 2

    .line 0
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 2
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:Z

    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h()V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:Z

    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h()V

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:Z

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/1JZ;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_24

    .line 22
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 6
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 12
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    or-int/2addr v10, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_93

    .line 21
    if-eq v2, v6, :cond_8d

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v1, :cond_3a

    .line 27
    if-eq v2, v0, :cond_8d

    .line 29
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 30
    :goto_1e
    if-nez v10, :cond_c6

    .line 32
    if-nez v0, :cond_c6

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-ge v1, v2, :cond_c1

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Nr;

    .line 51
    iget-boolean v0, v0, LX/1Nr;->A03:Z

    .line 53
    if-nez v0, :cond_c6

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 60
    iget-object v0, v7, LX/1NZ;->A09:[F

    .line 62
    if-eqz v0, :cond_1d

    .line 64
    array-length v4, v0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_42
    if-ge v3, v4, :cond_1d

    .line 68
    iget v1, v7, LX/1NZ;->A03:I

    .line 70
    shl-int v0, v6, v3

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_8a

    .line 75
    iget-object v9, v7, LX/1NZ;->A09:[F

    .line 77
    if-eqz v9, :cond_83

    .line 79
    iget-object v8, v7, LX/1NZ;->A0A:[F

    .line 81
    if-eqz v8, :cond_83

    .line 83
    iget-object v0, v7, LX/1NZ;->A0B:[F

    .line 85
    if-eqz v0, :cond_83

    .line 87
    iget-object v1, v7, LX/1NZ;->A0C:[F

    .line 89
    if-eqz v1, :cond_83

    .line 91
    aget v2, v0, v3

    .line 93
    aget v0, v9, v3

    .line 95
    sub-float/2addr v2, v0

    .line 96
    aget v1, v1, v3

    .line 98
    aget v0, v8, v3

    .line 100
    sub-float/2addr v1, v0

    .line 101
    mul-float/2addr v2, v2

    .line 102
    mul-float/2addr v1, v1

    .line 103
    add-float/2addr v2, v1

    .line 104
    iget v0, v7, LX/1NZ;->A04:I

    .line 106
    mul-int/2addr v0, v0

    .line 107
    int-to-float v0, v0

    .line 108
    cmpl-float v0, v2, v0

    .line 110
    if-lez v0, :cond_8a

    .line 112
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/1NX;

    .line 114
    iget-object v1, v0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 116
    iget-object v0, v0, LX/1NX;->A02:Ljava/lang/Runnable;

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/1NX;

    .line 123
    iget-object v1, v0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 125
    iget-object v0, v0, LX/1NX;->A02:Ljava/lang/Runnable;

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    goto :goto_1d

    .line 131
    :cond_83
    const-string v1, "ViewDragHelper"

    .line 133
    const-string v0, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_42

    .line 141
    :cond_8d
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o(Z)V

    .line 144
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 146
    goto :goto_1d

    .line 147
    :cond_93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    move-result v3

    .line 155
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 157
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    .line 159
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:F

    .line 161
    const/4 v0, 0x0

    .line 162
    cmpl-float v0, v1, v0

    .line 164
    if-lez v0, :cond_bf

    .line 166
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 168
    float-to-int v1, v4

    .line 169
    float-to-int v0, v3

    .line 170
    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_bf

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1Nr;

    .line 182
    iget v0, v0, LX/1Nr;->A01:I

    .line 184
    if-nez v0, :cond_bf

    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_bb
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 189
    goto/16 :goto_1e

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    goto :goto_bb

    .line 193
    :cond_c1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 195
    if-nez v0, :cond_c6

    .line 197
    return v5

    .line 198
    :cond_c6
    return v6
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o(Z)V

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:Z

    .line 3
    sub-int p4, p4, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_b
    if-ge v7, v8, :cond_cb

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq v1, v0, :cond_3d

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1Nr;

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Nr;

    .line 37
    iget v0, v0, LX/1Nr;->A01:I

    .line 39
    if-nez v0, :cond_40

    .line 41
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v0

    .line 49
    add-int v2, v9, v0

    .line 51
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {v6, v9, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p0, v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c1

    .line 79
    neg-int v10, v3

    .line 80
    int-to-float v1, v3

    .line 81
    iget v0, v5, LX/1Nr;->A00:F

    .line 83
    mul-float/2addr v0, v1

    .line 84
    float-to-int v0, v0

    .line 85
    add-int/2addr v10, v0

    .line 86
    add-int v0, v3, v10

    .line 88
    :goto_58
    int-to-float v9, v0

    .line 89
    div-float/2addr v9, v1

    .line 90
    iget v0, v5, LX/1Nr;->A00:F

    .line 92
    cmpl-float v0, v9, v0

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    const/4 v13, 0x1

    .line 98
    :cond_62
    iget v0, v5, LX/1Nr;->A01:I

    .line 100
    and-int/lit8 v1, v0, 0x70

    .line 102
    const/16 v0, 0x10

    .line 104
    if-eq v1, v0, :cond_a1

    .line 106
    const/16 v0, 0x50

    .line 108
    if-eq v1, v0, :cond_8e

    .line 110
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    add-int/2addr v3, v10

    .line 113
    add-int v0, v1, v2

    .line 115
    invoke-virtual {v6, v10, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 118
    :goto_76
    if-eqz v13, :cond_7b

    .line 120
    invoke-virtual {p0, v6, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;F)V

    .line 123
    :cond_7b
    iget v1, v5, LX/1Nr;->A00:F

    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v1, v0

    .line 128
    const/4 v1, 0x4

    .line 129
    if-lez v0, :cond_84

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_84
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v0

    .line 136
    if-eq v0, v1, :cond_3d

    .line 138
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_3d

    .line 142
    :cond_8e
    sub-int v2, p5, p3

    .line 144
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    sub-int v1, v2, v0

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr v1, v0

    .line 153
    add-int/2addr v3, v10

    .line 154
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    sub-int/2addr v2, v0

    .line 157
    invoke-virtual {v6, v10, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 160
    goto :goto_76

    .line 161
    :cond_a1
    sub-int v12, p5, p3

    .line 163
    sub-int v0, v12, v2

    .line 165
    div-int/lit8 v11, v0, 0x2

    .line 167
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    if-ge v11, v0, :cond_b3

    .line 171
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    :cond_ad
    :goto_ad
    add-int/2addr v3, v10

    .line 174
    add-int/2addr v2, v11

    .line 175
    invoke-virtual {v6, v10, v11, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 178
    goto :goto_76

    .line 179
    :cond_b3
    add-int v1, v11, v2

    .line 181
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    sub-int v0, v12, v0

    .line 185
    if-le v1, v0, :cond_ad

    .line 187
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    sub-int/2addr v12, v0

    .line 190
    sub-int v11, v12, v2

    .line 192
    goto :goto_ad

    .line 193
    :cond_c1
    int-to-float v1, v3

    .line 194
    iget v0, v5, LX/1Nr;->A00:F

    .line 196
    mul-float/2addr v0, v1

    .line 197
    float-to-int v0, v0

    .line 198
    sub-int v10, p4, v0

    .line 200
    sub-int v0, p4, v10

    .line 202
    goto :goto_58

    .line 203
    :cond_cb
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0W:Z

    .line 205
    if-eqz v0, :cond_f3

    .line 207
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_f3

    .line 213
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 215
    invoke-virtual {v0}, LX/1Ja;->A02()LX/1Jk;

    .line 218
    move-result-object v3

    .line 219
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 221
    iget v1, v2, LX/1NZ;->A0J:I

    .line 223
    iget v0, v3, LX/1Jk;->A01:I

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    iput v0, v2, LX/1NZ;->A02:I

    .line 231
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 233
    iget v1, v2, LX/1NZ;->A0J:I

    .line 235
    iget v0, v3, LX/1Jk;->A02:I

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v0

    .line 241
    iput v0, v2, LX/1NZ;->A02:I

    .line 243
    :cond_f3
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:Z

    .line 245
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:Z

    .line 247
    return-void
.end method

.method public onMeasure(II)V
    .registers 21

    .line 0
    move/from16 v14, p1

    .line 2
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result v2

    .line 6
    move/from16 v13, p2

    .line 8
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v12

    .line 16
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v11

    .line 20
    const/high16 v0, 0x40000000  # 2.0f

    .line 22
    move-object/from16 v10, p0

    .line 24
    if-ne v2, v0, :cond_1c

    .line 26
    if-eq v1, v0, :cond_2a

    .line 28
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_198

    .line 34
    if-nez v2, :cond_26

    .line 36
    const/16 v12, 0x12c

    .line 38
    :cond_26
    if-nez v1, :cond_2a

    .line 40
    const/16 v11, 0x12c

    .line 42
    :cond_2a
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    iget-object v0, v10, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/1JZ;

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 53
    move-result v0

    .line 54
    const/16 v17, 0x1

    .line 56
    if-nez v0, :cond_3c

    .line 58
    :cond_3a
    const/16 v17, 0x0

    .line 60
    :cond_3c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v7

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_48
    if-ge v6, v7, :cond_197

    .line 74
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x8

    .line 84
    if-eq v1, v0, :cond_a7

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/1Nr;

    .line 92
    const/4 v2, 0x3

    .line 93
    if-eqz v17, :cond_82

    .line 95
    iget v0, v4, LX/1Nr;->A01:I

    .line 97
    invoke-static {v0, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 104
    move-result v0

    .line 105
    iget-object v3, v10, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/1JZ;

    .line 107
    if-eqz v0, :cond_109

    .line 109
    if-ne v1, v2, :cond_f4

    .line 111
    invoke-virtual {v3}, LX/1JZ;->A03()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3}, LX/1JZ;->A05()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, LX/1JZ;->A02()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v2, v1, v9, v0}, LX/1JZ;->A0E(IIII)LX/1JZ;

    .line 126
    move-result-object v3

    .line 127
    :cond_7f
    :goto_7f
    invoke-static {v5, v3}, LX/0Ty;->A0D(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 130
    :cond_82
    :goto_82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1Nr;

    .line 136
    iget v0, v0, LX/1Nr;->A01:I

    .line 138
    if-nez v0, :cond_aa

    .line 140
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    sub-int v1, v12, v0

    .line 144
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    sub-int/2addr v1, v0

    .line 147
    const/high16 v3, 0x40000000  # 2.0f

    .line 149
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v2

    .line 153
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    sub-int v1, v11, v0

    .line 157
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    sub-int/2addr v1, v0

    .line 160
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    move-result v0

    .line 164
    :goto_a4
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 167
    :cond_a7
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_48

    .line 170
    :cond_aa
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_176

    .line 176
    invoke-static {v5}, LX/1bk;->A00(Landroid/view/View;)F

    .line 179
    move-result v0

    .line 180
    iget v1, v10, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 182
    cmpl-float v0, v0, v1

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-static {v5, v1}, LX/0Ty;->A0X(Landroid/view/View;F)V

    .line 189
    :cond_bd
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1Nr;

    .line 195
    iget v1, v0, LX/1Nr;->A01:I

    .line 197
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 200
    move-result v0

    .line 201
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 204
    move-result v0

    .line 205
    and-int/lit8 v3, v0, 0x7

    .line 207
    const/4 v0, 0x3

    .line 208
    if-ne v3, v0, :cond_f0

    .line 210
    if-nez v16, :cond_149

    .line 212
    const/16 v16, 0x1

    .line 214
    :goto_d6
    iget v1, v10, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:I

    .line 216
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    add-int/2addr v1, v0

    .line 219
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    add-int/2addr v1, v0

    .line 222
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    invoke-static {v14, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 227
    move-result v2

    .line 228
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-static {v13, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 238
    move-result v0

    .line 239
    goto :goto_a4

    .line 240
    :cond_f0
    if-nez v15, :cond_149

    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_d6

    .line 244
    :cond_f4
    const/4 v0, 0x5

    .line 245
    if-ne v1, v0, :cond_7f

    .line 247
    invoke-virtual {v3}, LX/1JZ;->A05()I

    .line 250
    move-result v2

    .line 251
    invoke-virtual {v3}, LX/1JZ;->A04()I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v3}, LX/1JZ;->A02()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v3, v9, v2, v1, v0}, LX/1JZ;->A0E(IIII)LX/1JZ;

    .line 262
    move-result-object v3

    .line 263
    goto/16 :goto_7f

    .line 265
    :cond_109
    if-ne v1, v2, :cond_135

    .line 267
    invoke-virtual {v3}, LX/1JZ;->A03()I

    .line 270
    move-result v2

    .line 271
    invoke-virtual {v3}, LX/1JZ;->A05()I

    .line 274
    move-result v1

    .line 275
    invoke-virtual {v3}, LX/1JZ;->A02()I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v3, v2, v1, v9, v0}, LX/1JZ;->A0E(IIII)LX/1JZ;

    .line 282
    move-result-object v3

    .line 283
    :cond_11b
    :goto_11b
    invoke-virtual {v3}, LX/1JZ;->A03()I

    .line 286
    move-result v0

    .line 287
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 289
    invoke-virtual {v3}, LX/1JZ;->A05()I

    .line 292
    move-result v0

    .line 293
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 295
    invoke-virtual {v3}, LX/1JZ;->A04()I

    .line 298
    move-result v0

    .line 299
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 301
    invoke-virtual {v3}, LX/1JZ;->A02()I

    .line 304
    move-result v0

    .line 305
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 307
    goto/16 :goto_82

    .line 309
    :cond_135
    const/4 v0, 0x5

    .line 310
    if-ne v1, v0, :cond_11b

    .line 312
    invoke-virtual {v3}, LX/1JZ;->A05()I

    .line 315
    move-result v2

    .line 316
    invoke-virtual {v3}, LX/1JZ;->A04()I

    .line 319
    move-result v1

    .line 320
    invoke-virtual {v3}, LX/1JZ;->A02()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {v3, v9, v2, v1, v0}, LX/1JZ;->A0E(IIII)LX/1JZ;

    .line 327
    move-result-object v3

    .line 328
    goto :goto_11b

    .line 329
    :cond_149
    const-string v0, "Child drawer has absolute gravity "

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    and-int/lit8 v1, v3, 0x3

    .line 338
    const/4 v0, 0x3

    .line 339
    if-ne v1, v0, :cond_169

    .line 341
    const-string v0, "LEFT"

    .line 343
    :goto_157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, " but this DrawerLayout already has a drawer view along that edge"

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :cond_169
    and-int/lit8 v1, v3, 0x5

    .line 363
    const/4 v0, 0x5

    .line 364
    if-ne v1, v0, :cond_171

    .line 366
    const-string v0, "RIGHT"

    .line 368
    goto :goto_157

    .line 369
    :cond_171
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    goto :goto_157

    .line 374
    :cond_176
    const-string v0, "Child "

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, " at index "

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :cond_197
    return-void

    .line 408
    :cond_198
    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tgt;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/Tgt;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget v0, p1, LX/Tgt;->A04:I

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Landroid/view/View;Z)V

    .line 29
    :cond_1d
    iget v0, p1, LX/Tgt;->A01:I

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_25

    .line 34
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 37
    :cond_25
    iget v1, p1, LX/Tgt;->A02:I

    .line 39
    if-eq v1, v2, :cond_2d

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 45
    :cond_2d
    iget v1, p1, LX/Tgt;->A03:I

    .line 47
    if-eq v1, v2, :cond_37

    .line 49
    const v0, 0x800003

    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 55
    :cond_37
    iget v1, p1, LX/Tgt;->A00:I

    .line 57
    if-eq v1, v2, :cond_7

    .line 59
    const v0, 0x800005

    .line 62
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 65
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v7, LX/Tgt;

    .line 6
    invoke-direct {v7, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v7, LX/Tgt;->A04:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_11
    if-ge v5, v6, :cond_35

    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1Nr;

    .line 29
    iget v0, v4, LX/1Nr;->A02:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v3, :cond_24

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_24
    iget v1, v4, LX/1Nr;->A02:I

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    if-nez v2, :cond_31

    .line 44
    if-nez v3, :cond_31

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    iget v0, v4, LX/1Nr;->A01:I

    .line 51
    iput v0, v7, LX/Tgt;->A04:I

    .line 53
    :cond_35
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 55
    iput v0, v7, LX/Tgt;->A01:I

    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 59
    iput v0, v7, LX/Tgt;->A02:I

    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 63
    iput v0, v7, LX/Tgt;->A03:I

    .line 65
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 67
    iput v0, v7, LX/Tgt;->A00:I

    .line 69
    return-object v7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 2
    invoke-virtual {v0, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/1NZ;

    .line 7
    invoke-virtual {v0, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    if-eq v1, v4, :cond_2c

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1e

    .line 25
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o(Z)V

    .line 28
    :goto_1c
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 30
    :cond_1e
    return v4

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v0

    .line 39
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 41
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v6

    .line 52
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 54
    float-to-int v1, v3

    .line 55
    float-to-int v0, v6

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_79

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Nr;

    .line 68
    iget v0, v0, LX/1Nr;->A01:I

    .line 70
    if-nez v0, :cond_79

    .line 72
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 74
    sub-float/2addr v3, v0

    .line 75
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    .line 77
    sub-float/2addr v6, v0

    .line 78
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/1NZ;

    .line 80
    iget v0, v0, LX/1NZ;->A04:I

    .line 82
    mul-float/2addr v3, v3

    .line 83
    mul-float/2addr v6, v6

    .line 84
    add-float/2addr v3, v6

    .line 85
    mul-int/2addr v0, v0

    .line 86
    int-to-float v0, v0

    .line 87
    cmpg-float v0, v3, v0

    .line 89
    if-gez v0, :cond_79

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result v3

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    if-ge v2, v3, :cond_79

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1Nr;

    .line 108
    iget v0, v0, LX/1Nr;->A02:I

    .line 110
    and-int/lit8 v0, v0, 0x1

    .line 112
    if-ne v0, v4, :cond_7e

    .line 114
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v1, v0, :cond_7a

    .line 121
    :cond_79
    const/4 v5, 0x1

    .line 122
    :cond_7a
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o(Z)V

    .line 125
    return v4

    .line 126
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_60
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    if-eqz p1, :cond_9

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_7
    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 5

    .line 0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1b

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 21
    invoke-static {v1, v0}, LX/0Ty;->A0X(Landroid/view/View;F)V

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_1b
    return-void
.end method

.method public setDrawerListener(LX/1Nj;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:LX/1Nj;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0n(LX/1Nj;)V

    .line 16
    :cond_10
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:LX/1Nj;

    .line 18
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 8
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_a
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 268435456
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435461
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method
