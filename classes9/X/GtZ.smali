.class public abstract LX/GtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/GtM;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "chat"

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move p0, p2

    .line 14
    move p1, v6

    .line 15
    invoke-static/range {v3 .. v8}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x20000000

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    return-void
.end method

.method public static final A01(LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "add_pix_key_limit"

    .line 3
    invoke-virtual {p0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_34

    .line 9
    new-instance v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;

    .line 11
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyLimitDialogFragment;-><init>()V

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/08V;

    .line 17
    const-string v1, "can_view_pix_keys"

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "bank_offer_entry"

    .line 28
    invoke-static {v0, p2, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "pix_key_limit"

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_2e
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v3, p0, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void
.end method
