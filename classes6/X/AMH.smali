.class public final LX/AMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnR;


# static fields
.field public static final A00:LX/AMH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AMH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/AMH;->A00:LX/AMH;

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
.method public AOj(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    div-float/2addr v1, v0

    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 36
    return-object v4
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "circle"

    .line 2
    return-object v0
.end method
