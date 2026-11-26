.class public final LX/Gy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/GZZ;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:LX/0Fv;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gy2;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/Gy2;->A04:LX/0Fv;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070dfe

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, LX/Gy2;->A07:[I

    .line 27
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 32
    const v0, 0x7f0b325b

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f06062c

    .line 45
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 51
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    iput-object v2, p0, LX/Gy2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    const/4 v1, -0x2

    .line 57
    new-instance v0, Landroid/widget/PopupWindow;

    .line 59
    invoke-direct {v0, v2, v1, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 62
    iput-object v0, p0, LX/Gy2;->A03:Landroid/widget/PopupWindow;

    .line 64
    const/16 v1, 0x2d

    .line 66
    new-instance v0, LX/HnI;

    .line 68
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, LX/Gy2;->A06:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method public static final A00(LX/Gy2;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Gy2;->A01:LX/GZZ;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Gy2;->A01:LX/GZZ;

    .line 7
    iget-object v1, v2, LX/GZZ;->A02:Landroid/view/ViewTreeObserver;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-object v0, v2, LX/GZZ;->A00:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    iget-object v0, v2, LX/GZZ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Gy2;->A00(LX/Gy2;)V

    .line 3
    iget-object v1, p0, LX/Gy2;->A00:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/Gy2;->A06:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Gy2;->A00:Landroid/view/View;

    .line 15
    :try_start_f
    iget-object v1, p0, LX/Gy2;->A03:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    :cond_1a
    return-void
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "RecipientsTooltipView/dismiss view already detached from window"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
