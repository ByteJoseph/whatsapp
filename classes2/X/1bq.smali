.class public final synthetic LX/1bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1Zo;


# direct methods
.method public synthetic constructor <init>(LX/1Zo;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1bq;->A00:LX/1Zo;

    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/1bq;->A00:LX/1Zo;

    .line 2
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 4
    iget-object v0, v2, LX/1Zm;->A0H:LX/1Yj;

    .line 6
    iget-object v0, v0, LX/1Yj;->A05:LX/1UI;

    .line 8
    check-cast v0, LX/1UJ;

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    iget-object v1, v0, LX/1UJ;->A01:LX/0DP;

    .line 14
    if-eqz v1, :cond_3e

    .line 16
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 32
    move-result v0

    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    iget-object v3, v2, LX/1Zm;->A0G:LX/1He;

    .line 39
    invoke-interface {v3, v1}, LX/1He;->AGj(LX/0DP;)V

    .line 42
    iget-object v0, v2, LX/1Zo;->A0X:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0KG;

    .line 52
    const/16 v1, 0x12

    .line 54
    new-instance v0, LX/CjY;

    .line 56
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method
