.class public final Lcom/whatsapp/conversation/conversationrow/message/UnstarAllDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f124f7c  # 1.9448E38f

    .line 11
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 14
    const v1, 0x7f124f7d

    .line 17
    const/16 v0, 0x24

    .line 19
    invoke-static {v3, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    invoke-static {v2}, LX/L6c;->A02(LX/L6c;)V

    .line 29
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
