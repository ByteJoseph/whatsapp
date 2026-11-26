.class public final LX/9a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFLandroid/graphics/Paint;)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p5, p0, LX/9a6;->A00:F

    .line 9
    iput p6, p0, LX/9a6;->A01:F

    .line 11
    iput-object p7, p0, LX/9a6;->A02:Landroid/graphics/Paint;

    .line 13
    invoke-static {p1, p2, p3, p4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 19
    return-void
.end method
