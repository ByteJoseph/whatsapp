.class public final Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1018

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    const-string v0, "message"

    .line 2
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 29
    const v2, 0x7f12597e

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/3De;

    .line 35
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 41
    const v2, 0x7f1221e6

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/3Db;

    .line 47
    invoke-direct {v0, v5, p0, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 53
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
