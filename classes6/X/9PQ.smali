.class public abstract LX/9PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0AZ;)V
    .registers 7

    .line 0
    :try_start_0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "current_item_preview_dimensions"

    .line 7
    const-class v0, LX/A3j;

    .line 9
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/A3j;

    .line 15
    goto :goto_15
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    instance-of v0, v2, LX/0Df;

    .line 23
    if-nez v0, :cond_35

    .line 25
    if-eqz v2, :cond_35

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 37
    if-eqz v1, :cond_36

    .line 39
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3l:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9k8;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-boolean v0, v0, LX/9k8;->A01:Z

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 p1, 0x1

    .line 55
    new-instance v0, LX/4u6;

    .line 57
    move-object v1, p0

    .line 58
    move-object p0, p2

    .line 59
    invoke-direct/range {v0 .. v5}, LX/4u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    return-void
.end method
