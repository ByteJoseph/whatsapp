.class public LX/TfW;
.super LX/Ug1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/view/View;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Ljava/lang/reflect/Method;

.field public A0E:Ljava/lang/reflect/Method;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ug1;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/TfW;->A09:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/TfW;->A05:I

    .line 9
    iput-object v1, p0, LX/TfW;->A0A:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/TfW;->A0B:Ljava/lang/String;

    .line 13
    iput v0, p0, LX/TfW;->A04:I

    .line 15
    iput v0, p0, LX/TfW;->A03:I

    .line 17
    iput-object v1, p0, LX/TfW;->A08:Landroid/view/View;

    .line 19
    const v0, 0x3dcccccd  # 0.1f

    .line 22
    iput v0, p0, LX/TfW;->A02:F

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/TfW;->A0F:Z

    .line 27
    iput-boolean v0, p0, LX/TfW;->A0G:Z

    .line 29
    iput-boolean v0, p0, LX/TfW;->A0H:Z

    .line 31
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 33
    iput v0, p0, LX/TfW;->A01:F

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/TfW;->A0I:Z

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    iput-object v0, p0, LX/TfW;->A06:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    iput-object v0, p0, LX/TfW;->A07:Landroid/graphics/RectF;

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 58
    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    if-eqz p2, :cond_25

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    :cond_25
    return-void
.end method
