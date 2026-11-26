.class public final Lcom/whatsapp/group/ui/events/EventCallTypeDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A01:LX/05b;

    .line 9
    sget-object v2, LX/4Lq;->A02:LX/4Lq;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x26

    .line 15
    invoke-static {p0, v2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A03:LX/00q;

    .line 25
    const-string v0, "IS_EDIT_MODE"

    .line 27
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A02:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0KG;

    .line 12
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A00:Ljava/lang/Runnable;

    .line 18
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 21
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e0860

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v0, v1, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f121a2e

    .line 24
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A02:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    const v0, 0x7f0b0a25

    .line 38
    invoke-static {v3, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 45
    :cond_2d
    const v0, 0x7f0b43a1

    .line 48
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/CompoundButton;

    .line 54
    const v0, 0x7f0b445b

    .line 57
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/CompoundButton;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A03:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4Lq;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_7f

    .line 78
    if-ne v1, v6, :cond_83

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    :goto_53
    const v0, 0x7f121a2f

    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    const v0, 0x7f121a30

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    const/16 v0, 0x1a

    .line 97
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x5776f9df

    .line 104
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    const/16 v0, 0x1b

    .line 109
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x2ce327a1

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 122
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    goto :goto_53

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
