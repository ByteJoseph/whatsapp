.class public abstract LX/LlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    const/16 v1, 0x8

    .line 17
    new-instance v0, LX/MnI;

    .line 19
    invoke-direct {v0, p1, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/MQo;

    .line 33
    invoke-direct {v0, p1, p0, v1}, LX/MQo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    return-void
.end method
