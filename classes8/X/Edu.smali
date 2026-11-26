.class public final LX/Edu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15y;


# static fields
.field public static final A00:LX/Edu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Edu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Edu;->A00:LX/Edu;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/161;->A00()LX/162;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/162;->AOp(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/16F;

    .line 14
    invoke-direct {v2, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-interface {p2, p1}, LX/15t;->AQD(Landroid/content/Context;)F

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/16H;

    .line 23
    invoke-direct {v0, v2, v1}, LX/16H;-><init>(LX/16F;F)V

    .line 26
    return-object v0
.end method

.method public AOr(Landroid/content/Context;LX/15t;)LX/16H;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p1

    .line 2
    :goto_2
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    instance-of v0, v2, Landroid/app/Activity;

    .line 8
    if-nez v0, :cond_20

    .line 10
    instance-of v0, v2, Landroid/inputmethodservice/InputMethodService;

    .line 12
    if-nez v0, :cond_20

    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 17
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_1f
    move-object v2, p1

    .line 32
    :cond_20
    instance-of v0, v2, Landroid/app/Activity;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 38
    invoke-virtual {p0, v2, p2}, LX/Edu;->AOq(Landroid/app/Activity;LX/15t;)LX/16H;

    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_2b
    instance-of v0, v2, Landroid/inputmethodservice/InputMethodService;

    .line 45
    if-nez v0, :cond_3a

    .line 47
    instance-of v0, v2, Landroid/app/Application;

    .line 49
    if-nez v0, :cond_3a

    .line 51
    const-string v0, "Must provide a UiContext or Application Context"

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const-string v0, "window"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 66
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, Landroid/view/WindowManager;

    .line 71
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0}, LX/CyR;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-interface {p2, p1}, LX/15t;->AQD(Landroid/content/Context;)F

    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/16F;

    .line 97
    invoke-direct {v0, v2}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 100
    new-instance v2, LX/16H;

    .line 102
    invoke-direct {v2, v0, v1}, LX/16H;-><init>(LX/16F;F)V

    .line 105
    return-object v2
.end method

.method public DDh(Landroid/view/WindowMetrics;F)LX/16H;
    .registers 4

    .line 0
    const-string v0, "translateWindowMetrics not available before API30"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
