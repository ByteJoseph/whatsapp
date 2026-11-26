.class public final LX/HFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/Gy2;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Gy2;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/HFe;->A01:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, LX/HFe;->A02:LX/Gy2;

    .line 4
    iput p4, p0, LX/HFe;->A00:I

    .line 6
    iput-object p3, p0, LX/HFe;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-boolean p5, p0, LX/HFe;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 0
    iget-object v6, p0, LX/HFe;->A01:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_67

    .line 8
    iget-object v5, p0, LX/HFe;->A02:LX/Gy2;

    .line 10
    invoke-static {v5}, LX/Gy2;->A00(LX/Gy2;)V

    .line 13
    iget v2, p0, LX/HFe;->A00:I

    .line 15
    iget-object v1, v5, LX/Gy2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    iget-object v8, v5, LX/Gy2;->A04:LX/0Fv;

    .line 19
    iget-object v4, v5, LX/Gy2;->A02:Landroid/content/Context;

    .line 21
    const v0, 0x7f080bb5

    .line 24
    invoke-static {v4, v8, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v3, v5, LX/Gy2;->A07:[I

    .line 37
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v8}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_68

    .line 54
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v0

    .line 58
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    aget v0, v3, v7

    .line 62
    sub-int/2addr v4, v0

    .line 63
    sub-int/2addr v4, v1

    .line 64
    :goto_40
    const/4 v0, 0x1

    .line 65
    aget v3, v3, v0

    .line 67
    sub-int/2addr v3, v2

    .line 68
    iget-object v2, v5, LX/Gy2;->A03:Landroid/widget/PopupWindow;

    .line 70
    invoke-static {v8}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 73
    move-result v1

    .line 74
    const v0, 0x800033

    .line 77
    if-eqz v1, :cond_52

    .line 79
    const v0, 0x800035

    .line 82
    :cond_52
    invoke-virtual {v2, v6, v0, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 85
    iget-object v0, p0, LX/HFe;->A03:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, LX/HFe;->A04:Z

    .line 92
    if-eqz v0, :cond_67

    .line 94
    iget-object v2, v5, LX/Gy2;->A06:Ljava/lang/Runnable;

    .line 96
    const-wide/16 v0, 0x1388

    .line 98
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    iput-object v6, v5, LX/Gy2;->A00:Landroid/view/View;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    aget v4, v3, v7

    .line 106
    goto :goto_40
.end method
