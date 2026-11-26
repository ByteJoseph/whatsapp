.class public final LX/EaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/ENV;


# direct methods
.method public constructor <init>(LX/ENV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EaN;->A00:LX/ENV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v1, p0, LX/EaN;->A00:LX/ENV;

    .line 4
    iget-object v3, v1, LX/ENV;->A02:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 13
    iget-object v2, v1, LX/ENV;->A04:Ljava/lang/Runnable;

    .line 15
    const-wide/16 v0, 0x1f4

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_14
    return-void
.end method
