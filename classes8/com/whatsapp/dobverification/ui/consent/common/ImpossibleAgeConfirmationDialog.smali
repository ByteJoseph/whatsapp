.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-string v0, "arg_age"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00q;

    .line 12
    const-string v0, "arg_address_primary"

    .line 14
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A00:LX/00q;

    .line 20
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    if-nez p1, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2n()LX/FLb;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/FLb;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2n()LX/FLb;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00q;

    .line 18
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v0}, LX/FLb;->D5p(I)Z

    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    move-result-object v8

    .line 34
    iget-object v7, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A00:LX/00q;

    .line 36
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v0

    .line 40
    const v5, 0x7f10001b

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const v5, 0x7f10001c

    .line 48
    :cond_30
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 51
    move-result v2

    .line 52
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v0, v3

    .line 66
    invoke-virtual {v8, v5, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 76
    move-result v1

    .line 77
    const v0, 0x7f1202e1

    .line 80
    if-eqz v1, :cond_55

    .line 82
    const v0, 0x7f1202e2

    .line 85
    :cond_55
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 88
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 91
    move-result v0

    .line 92
    const v1, 0x7f1202df

    .line 95
    if-eqz v0, :cond_64

    .line 97
    const v1, 0x7f1202e0

    .line 100
    :cond_64
    new-instance v0, LX/EdS;

    .line 102
    invoke-direct {v0, p0, v6}, LX/EdS;-><init>(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;Z)V

    .line 105
    invoke-virtual {v4, p0, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 108
    const v2, 0x7f1202de

    .line 111
    const/16 v1, 0x19

    .line 113
    new-instance v0, LX/EdQ;

    .line 115
    invoke-direct {v0, p0, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v4, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 121
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    return-object v0
.end method

.method public A2n()LX/FLb;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;->A00:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D4g;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;->A00:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/D4f;

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;->A00:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D4e;

    .line 47
    return-object v0

    .line 48
    :cond_30
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;->A00:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/D4d;

    .line 59
    return-object v0
.end method
