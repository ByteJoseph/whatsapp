.class public LX/MQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/MRh;


# direct methods
.method public constructor <init>(LX/MRh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MQx;->A00:LX/MRh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1e

    .line 3
    iget-object v3, p0, LX/MQx;->A00:LX/MRh;

    .line 5
    iget-object v2, v3, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1e

    .line 14
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, v3, LX/MRh;->A0J:Landroid/os/Handler;

    .line 22
    iget-object v0, v3, LX/MRh;->A0L:LX/MlT;

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v0}, LX/MlT;->run()V

    .line 30
    :cond_1e
    return-void
.end method
