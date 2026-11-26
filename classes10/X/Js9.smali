.class public LX/Js9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Js9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Js9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/Js9;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v2, p0, LX/Js9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    invoke-static {v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/Js9;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Jv2;

    .line 40
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v1, v0, LX/Jv2;->A00:Landroidx/compose/runtime/MutableState;

    .line 46
    new-instance v0, LX/JPD;

    .line 48
    invoke-direct {v0, v2}, LX/JPD;-><init>(I)V

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
