.class public final LX/15u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15t;


# static fields
.field public static final A00:LX/15u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/15u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/15u;->A00:LX/15u;

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    return v0
.end method

.method public AQE(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .registers 5

    .line 0
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x43200000  # 160.0f

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method
