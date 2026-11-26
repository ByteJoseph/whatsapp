.class public abstract LX/J5e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;
    .registers 7

    .line 0
    new-instance v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "extra_business_id"

    .line 11
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v0, "extra_entry_point"

    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "extra_product_id"

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "extra_is_new_instance"

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 33
    return-object v3
.end method
