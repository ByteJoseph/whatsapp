.class public final Lcom/whatsapp/home/ui/HomePlaceholderActivity;
.super LX/0J4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00a1

    .line 6
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 9
    const v0, 0x7f06075f

    .line 12
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 15
    invoke-static {p0}, LX/19j;->A07(Landroid/app/Activity;)V

    .line 18
    const v0, 0x7f0b1d44

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 27
    if-eqz v1, :cond_2f

    .line 29
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 39
    const/16 v0, 0x2e

    .line 41
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 47
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x21

    .line 51
    if-ne v1, v0, :cond_54

    .line 53
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 55
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 61
    const v0, 0x20018

    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    new-instance v0, Landroid/view/View;

    .line 68
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/View;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/View;

    .line 81
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_54
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0J4;->onDestroy()V

    .line 3
    const v0, 0x7f0b1d44

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/View;

    .line 30
    if-eqz v1, :cond_29

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    :cond_29
    return-void
.end method
