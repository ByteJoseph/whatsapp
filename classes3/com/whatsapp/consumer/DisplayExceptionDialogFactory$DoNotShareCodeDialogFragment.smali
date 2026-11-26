.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0KX;

.field public A01:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x830

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KX;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0KX;

    .line 13
    const/16 v0, 0x4eb

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kvm;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/Kvm;

    .line 23
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f123cb8

    .line 11
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 14
    const v0, 0x7f123cb7

    .line 17
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 24
    invoke-static {v3}, LX/2Ai;->A1H(LX/L6c;)V

    .line 27
    const v2, 0x7f125b29

    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/3Aw;

    .line 33
    invoke-direct {v0, v4, p0, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
