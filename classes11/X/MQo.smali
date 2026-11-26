.class public LX/MQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MQo;->$t:I

    .line 2
    iput-object p1, p0, LX/MQo;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MQo;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/MQo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    if-eqz p1, :cond_28

    .line 7
    iget-object v3, p0, LX/MQo;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 11
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 13
    if-eqz v2, :cond_21

    .line 15
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 31
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 33
    :cond_21
    iget-object v0, p0, LX/MQo;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    invoke-static {v0, v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02(Landroid/view/inputmethod/InputMethodManager;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    if-eqz p1, :cond_28

    .line 43
    iget-object v1, p0, LX/MQo;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 54
    iget-object v0, p0, LX/MQo;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    if-eqz p1, :cond_28

    .line 64
    iget-object v3, p0, LX/MQo;->A01:Ljava/lang/Object;

    .line 66
    check-cast v3, Landroid/view/View;

    .line 68
    iget-object v2, p0, LX/MQo;->A00:Ljava/lang/Object;

    .line 70
    const/16 v1, 0x8

    .line 72
    new-instance v0, LX/MnI;

    .line 74
    invoke-direct {v0, v2, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x2
    if-eqz p1, :cond_28

    .line 90
    iget-object v3, p0, LX/MQo;->A00:Ljava/lang/Object;

    .line 92
    check-cast v3, Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 101
    iget-object v2, p0, LX/MQo;->A01:Ljava/lang/Object;

    .line 103
    const/16 v1, 0x1e

    .line 105
    new-instance v0, LX/Mnk;

    .line 107
    invoke-direct {v0, v3, v2, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_3e  #00000001
        :pswitch_58  #00000002
    .end packed-switch
.end method
