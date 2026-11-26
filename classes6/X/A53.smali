.class public final LX/A53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A53;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v6

    .line 5
    const/16 v0, 0x42

    .line 7
    if-eq p2, v0, :cond_d

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-ne p2, v0, :cond_54

    .line 13
    :cond_d
    iget-object v4, p0, LX/A53;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 15
    iget-object v1, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/08a;

    .line 17
    const/16 v0, 0x4014

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_54

    .line 25
    iget-object v3, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 27
    if-eqz v3, :cond_54

    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_34

    .line 36
    if-ne v0, v2, :cond_33

    .line 38
    iget-boolean v0, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:Z

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iput-boolean v5, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:Z

    .line 44
    iget-object v0, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0}, LX/Anj;->CMi()V

    .line 51
    :cond_33
    return v2

    .line 52
    :cond_34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_33

    .line 58
    iput-boolean v2, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:Z

    .line 60
    new-array v0, v6, [I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    aget v0, v0, v5

    .line 67
    int-to-float v1, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 75
    move-result v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    invoke-interface {v3, v1}, LX/Anj;->CMh(F)V

    .line 83
    return v2

    .line 84
    :cond_54
    return v5
.end method
