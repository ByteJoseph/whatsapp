.class public final LX/Eds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15t;


# static fields
.field public static final A00:LX/Eds;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Eds;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Eds;->A00:LX/Eds;

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
.method public AQD(Landroid/content/Context;)F
    .registers 3

    .line 0
    const-class v0, Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public AQE(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .registers 4

    .line 0
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getDensity()F

    .line 3
    move-result v0

    .line 4
    return v0
.end method
