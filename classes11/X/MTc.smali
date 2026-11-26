.class public final synthetic LX/MTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DDZ(Landroid/view/View;F)V
    .registers 5

    .line 0
    const/high16 v0, -0x40800000  # -1.0f

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    if-ltz v0, :cond_23

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, p2, v0

    .line 10
    if-gtz v0, :cond_23

    .line 12
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 22
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    const/high16 v0, 0x41960000  # 18.75f

    .line 31
    mul-float/2addr p2, v0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 35
    :cond_23
    return-void
.end method
