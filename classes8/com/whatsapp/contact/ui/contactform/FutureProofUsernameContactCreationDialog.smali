.class public final Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-class v0, LX/D3m;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x15

    .line 11
    new-instance v3, LX/FBz;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v2, LX/FC8;

    .line 19
    invoke-direct {v2, p0, v0}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    const/16 v1, 0x16

    .line 24
    new-instance v0, LX/FBz;

    .line 26
    invoke-direct {v0, p0, v1}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A01:LX/00q;

    .line 35
    const v0, 0x102fe

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/05b;

    .line 44
    return-void
.end method

.method public static final A03(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 6
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    instance-of v0, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 28
    if-eqz v0, :cond_e

    .line 30
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f125293

    .line 12
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 15
    const v0, 0x7f125292

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f125991

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x29

    .line 34
    new-instance v0, LX/EY5;

    .line 36
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f124f8e

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x2a

    .line 51
    new-instance v0, LX/EY5;

    .line 53
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 65
    move-result-object v2

    .line 66
    if-nez p1, :cond_59

    .line 68
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A01:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/D3m;

    .line 76
    iget-object v0, v0, LX/D3m;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Au2;

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-virtual {v1, v0}, LX/Au2;->A06(I)V

    .line 89
    :cond_59
    return-object v2
.end method
