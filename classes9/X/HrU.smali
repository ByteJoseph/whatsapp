.class public final synthetic LX/HrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0Ou;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Ou;FF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/HrU;->A00:F

    .line 5
    iput-object p1, p0, LX/HrU;->A02:Landroid/view/View;

    .line 7
    iput p4, p0, LX/HrU;->A01:F

    .line 9
    iput-object p2, p0, LX/HrU;->A03:LX/0Ou;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v5, p0, LX/HrU;->A00:F

    .line 2
    iget-object v4, p0, LX/HrU;->A02:Landroid/view/View;

    .line 4
    iget v3, p0, LX/HrU;->A01:F

    .line 6
    iget-object v2, p0, LX/HrU;->A03:LX/0Ou;

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v5

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_1b

    .line 25
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    :cond_1b
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    mul-float/2addr v3, v1

    .line 34
    float-to-int v1, v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    if-eq v0, v1, :cond_3e

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/16 v1, 0x2f

    .line 54
    new-instance v0, LX/Hnk;

    .line 56
    invoke-direct {v0, p1, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0
.end method
