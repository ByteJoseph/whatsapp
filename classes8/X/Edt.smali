.class public final LX/Edt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15y;


# static fields
.field public static final A00:LX/Edt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Edt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Edt;->A00:LX/Edt;

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
    .registers 4

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/160;->AOq(Landroid/app/Activity;LX/15t;)LX/16H;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AOr(Landroid/content/Context;LX/15t;)LX/16H;
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    :cond_a
    const-class v0, Landroid/view/WindowManager;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 36
    move-result v2

    .line 37
    new-instance v1, LX/16F;

    .line 39
    invoke-direct {v1, v3}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 42
    new-instance v0, LX/16H;

    .line 44
    invoke-direct {v0, v1, v2}, LX/16H;-><init>(LX/16F;F)V

    .line 47
    return-object v0
.end method

.method public DDh(Landroid/view/WindowMetrics;F)LX/16H;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 10
    move-result v2

    .line 11
    new-instance v1, LX/16F;

    .line 13
    invoke-direct {v1, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 16
    new-instance v0, LX/16H;

    .line 18
    invoke-direct {v0, v1, v2}, LX/16H;-><init>(LX/16F;F)V

    .line 21
    return-object v0
.end method
