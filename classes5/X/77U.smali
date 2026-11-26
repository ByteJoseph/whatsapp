.class public LX/77U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/7KJ;

.field public final A03:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7KJ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/77U;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/77U;->A02:LX/7KJ;

    .line 7
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/77U;->A01:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/77U;->A03:Landroid/content/res/Resources$Theme;

    .line 22
    return-void
.end method


# virtual methods
.method public A00(F)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/77U;->A01:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, LX/7UL;->A00(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A01(F)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/77U;->A01:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, LX/7UL;->A00(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
