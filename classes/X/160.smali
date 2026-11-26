.class public final LX/160;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15y;


# static fields
.field public static final A00:LX/160;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/160;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/160;->A00:LX/160;

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
.method public AOq(Landroid/app/Activity;LX/15t;)LX/16H;
    .registers 6

    .line 0
    invoke-static {}, LX/161;->A00()LX/162;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/162;->AOp(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/16F;

    .line 10
    invoke-direct {v2, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-interface {p2, p1}, LX/15t;->AQD(Landroid/content/Context;)F

    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/16H;

    .line 19
    invoke-direct {v0, v2, v1}, LX/16H;-><init>(LX/16F;F)V

    .line 22
    return-object v0
.end method

.method public AOr(Landroid/content/Context;LX/15t;)LX/16H;
    .registers 6

    .line 0
    const-class v0, Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/WindowManager;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    new-instance v1, LX/16F;

    .line 31
    invoke-direct {v1, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 34
    new-instance v0, LX/16H;

    .line 36
    invoke-direct {v0, v1, v2}, LX/16H;-><init>(LX/16F;F)V

    .line 39
    return-object v0
.end method

.method public DDh(Landroid/view/WindowMetrics;F)LX/16H;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v1, LX/16F;

    .line 9
    invoke-direct {v1, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 12
    new-instance v0, LX/16H;

    .line 14
    invoke-direct {v0, v1, p2}, LX/16H;-><init>(LX/16F;F)V

    .line 17
    return-object v0
.end method
