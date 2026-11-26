.class public final LX/Gwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwj;->A00:LX/Gwj;

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


# virtual methods
.method public final A00(Landroid/view/WindowManager;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/00d;->A06()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-static {p1}, LX/Gtr;->A00(Landroid/view/WindowManager;)I

    .line 10
    move-result v2

    .line 11
    :goto_b
    invoke-static {}, LX/00d;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {p1}, LX/Gtr;->A01(Landroid/view/WindowManager;)I

    .line 20
    move-result v0

    .line 21
    :goto_15
    int-to-float v1, v0

    .line 22
    int-to-float v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-ltz v0, :cond_3e

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 34
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 49
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    goto :goto_b

    .line 62
    :cond_3e
    return v3
.end method
