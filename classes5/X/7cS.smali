.class public LX/7cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7cS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7cS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7cS;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/7cS;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .line 0
    iget v0, p0, LX/7cS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    iget-object v0, p0, LX/7cS;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Cz6;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/7cS;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 31
    iget-object v0, p0, LX/7cS;->A02:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x1
    iget-object v3, p0, LX/7cS;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/5av;

    .line 44
    iget-object v2, p0, LX/7cS;->A01:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroid/graphics/Rect;

    .line 48
    iget-object v1, p0, LX/7cS;->A02:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_26

    .line 58
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_26

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    iget-object v1, v3, LX/5av;->A03:LX/5pP;

    .line 69
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 71
    invoke-virtual {v1, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 74
    goto :goto_26

    .line 75
    :pswitch_4b  #0x0
    iget-object v0, p0, LX/7cS;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 82
    iget-object v0, p0, LX/7cS;->A02:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/7eD;

    .line 86
    iget-object v0, v0, LX/7eD;->A0A:LX/5aW;

    .line 88
    if-eqz v0, :cond_26

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    goto :goto_26

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
