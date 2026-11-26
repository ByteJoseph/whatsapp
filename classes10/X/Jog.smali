.class public final LX/Jog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/Jjd;


# direct methods
.method public constructor <init>(LX/Jjd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Jog;->A00:LX/Jjd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jog;->A00:LX/Jjd;

    .line 2
    iget-object v0, v0, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jog;->A00:LX/Jjd;

    .line 5
    iget-object v0, v0, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 16
    :cond_10
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jog;->A00:LX/Jjd;

    .line 5
    iget-object v0, v0, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method
