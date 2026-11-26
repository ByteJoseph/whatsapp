.class public abstract LX/J6C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;
    .registers 9

    .line 0
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    if-eqz p4, :cond_14

    .line 11
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_accounts_list"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    :cond_14
    if-eqz p1, :cond_1b

    .line 22
    const-string v0, "referral_screen"

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    if-eqz p2, :cond_22

    .line 29
    const-string v0, "p2m_offering_type"

    .line 31
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    if-eqz p3, :cond_29

    .line 36
    const-string v0, "extra_previous_screen"

    .line 38
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 44
    iput-object p0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/Kjv;

    .line 46
    return-object v3
.end method
