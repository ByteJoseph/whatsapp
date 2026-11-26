.class public final LX/M3U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/view/ViewTreeObserver;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/PopupWindow;

.field public final A06:LX/0Fv;

.field public final A07:LX/M7v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/0Fv;LX/M7v;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/M3U;->A03:Landroid/app/Activity;

    .line 10
    iput-object p3, p0, LX/M3U;->A06:LX/0Fv;

    .line 12
    iput-object p4, p0, LX/M3U;->A07:LX/M7v;

    .line 14
    const v1, 0x7f0e0edf

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M3U;->A04:Landroid/view/View;

    .line 24
    new-instance v2, Landroid/widget/PopupWindow;

    .line 26
    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/MRG;

    .line 49
    invoke-direct {v0, p0, v1}, LX/MRG;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    iput-object v2, p0, LX/M3U;->A05:Landroid/widget/PopupWindow;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/M3U;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    iget-object v1, p0, LX/M3U;->A01:Landroid/view/ViewTreeObserver;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/M3U;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    iput-object v0, p0, LX/M3U;->A01:Landroid/view/ViewTreeObserver;

    .line 22
    :cond_16
    :try_start_16
    iget-object v1, p0, LX/M3U;->A05:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    :cond_21
    return-void
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "MusicPromoTooltip/dismiss view already detached from window"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
