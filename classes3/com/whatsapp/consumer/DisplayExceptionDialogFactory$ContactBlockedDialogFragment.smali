.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/2nw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1014

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2nw;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A01:LX/2nw;

    .line 13
    const/16 v0, 0x418b

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    const-string v0, "home/dialog contact-blocked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "message"

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "jids"

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A01:LX/2nw;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6, v5, v1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f124ef5

    .line 56
    const/4 v8, 0x1

    .line 57
    new-instance v3, LX/3B0;

    .line 59
    invoke-direct/range {v3 .. v8}, LX/3B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    const v1, 0x7f125991

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f0b2bb3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
