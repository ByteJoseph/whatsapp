.class public Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0KX;

.field public final A01:LX/18y;

.field public final A02:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18y;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A01:LX/18y;

    .line 11
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0KX;

    .line 17
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kvm;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A02:LX/Kvm;

    .line 25
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "faq_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_66

    .line 24
    const-string v1, "message_string_res_id"

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    const-string v1, "title_string_res_id"

    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_56

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    :goto_3b
    const-string v1, "faq_section_name"

    .line 61
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A01:LX/18y;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0KX;

    .line 79
    iget-object v3, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A02:LX/Kvm;

    .line 81
    invoke-static/range {v0 .. v7}, LX/Bks;->A00(Landroid/content/Context;LX/0KX;LX/18y;LX/Kvm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    move-object v6, v7

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "message_text"

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 101
    goto :goto_28

    .line 102
    :cond_66
    const-string v4, ""

    .line 104
    move-object v6, v7

    .line 105
    goto :goto_47
.end method
