.class public final LX/L2x;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/L2Z;


# direct methods
.method public constructor <init>(LX/L2Z;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L2x;->A00:LX/L2Z;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/L2x;->A00:LX/L2Z;

    .line 6
    iget v0, v2, LX/L2Z;->A07:I

    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x437f0000  # 255.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/L2Z;->A0Q:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 24
    iget v0, v2, LX/L2Z;->A0D:F

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    return-void
.end method
