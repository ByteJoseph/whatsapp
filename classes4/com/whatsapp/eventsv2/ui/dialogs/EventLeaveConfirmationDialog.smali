.class public final Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "event_name"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "can_report"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_91

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e0897

    .line 30
    invoke-static {v1, v5, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0b33b1

    .line 37
    invoke-static {v5, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f121aec

    .line 54
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, LX/5CJ;

    .line 61
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v3, v7, v4, v0, v2}, LX/3dD;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v7}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 78
    const v0, 0x7f0b33b0

    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    :goto_55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 92
    move-result-object v3

    .line 93
    const v1, 0x7f121aed

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p0, v6, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 104
    const v0, 0x7f121ae9

    .line 107
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 110
    if-eqz v5, :cond_73

    .line 112
    invoke-virtual {v3, v5}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 115
    :cond_73
    const/16 v0, 0x28

    .line 117
    new-instance v1, LX/4r4;

    .line 119
    invoke-direct {v1, p0, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 122
    const/high16 v0, 0x1040000

    .line 124
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    const v2, 0x7f121aea

    .line 130
    const/16 v1, 0xa

    .line 132
    new-instance v0, LX/4qt;

    .line 134
    invoke-direct {v0, v4, p0, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 140
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    move-object v4, v5

    .line 146
    goto :goto_55
.end method
