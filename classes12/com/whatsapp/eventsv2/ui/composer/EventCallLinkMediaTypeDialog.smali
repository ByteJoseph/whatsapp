.class public final Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/05b;

    .line 9
    sget-object v3, LX/4Lm;->A02:LX/4Lm;

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x1a

    .line 15
    new-instance v0, LX/5DD;

    .line 17
    invoke-direct {v0, p0, v3, v1}, LX/5DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A03:LX/00q;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/Sv2;

    .line 29
    invoke-direct {v1, v0, v0, v0}, LX/Sv2;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 32
    const/16 v0, 0x11

    .line 34
    invoke-static {p0, v1, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A02:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:Ljava/lang/Runnable;

    .line 16
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 19
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
    const v1, 0x7f0e0865

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const v0, 0x7f121a2e

    .line 27
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A02:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/Sv1;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    const v0, 0x7f0b0a25

    .line 43
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    :cond_34
    const v0, 0x7f0b43a1

    .line 55
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/CompoundButton;

    .line 61
    const v0, 0x7f0b445b

    .line 64
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/CompoundButton;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A03:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4Lm;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v6, :cond_86

    .line 85
    if-ne v1, v0, :cond_8a

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    :goto_5a
    const v0, 0x7f121a2f

    .line 93
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const v0, 0x7f121a30

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    const/16 v0, 0x21

    .line 104
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x45469d2f

    .line 111
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    const/16 v0, 0x22

    .line 116
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x351eee73

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_86
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    goto :goto_5a

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
