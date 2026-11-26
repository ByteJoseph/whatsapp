.class public final LX/SVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/S2Z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S2Z;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SVx;->A01:LX/S2Z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SVx;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SVx;->A01:LX/S2Z;

    .line 2
    invoke-virtual {v0}, LX/S2Z;->A00()V

    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_18

    .line 2
    iget-object v3, p0, LX/SVx;->A01:LX/S2Z;

    .line 4
    invoke-virtual {v3}, LX/S2Z;->A00()V

    .line 7
    iget-object v2, p0, LX/SVx;->A00:Landroid/view/View;

    .line 9
    iget-object v0, v3, LX/S2Z;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x23

    .line 17
    invoke-static {v3, v2, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method
