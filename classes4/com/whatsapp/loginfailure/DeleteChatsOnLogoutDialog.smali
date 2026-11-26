.class public final Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Vz;


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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f122951

    .line 11
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v1, 0x7f1215f7

    .line 17
    const/16 v0, 0x14

    .line 19
    invoke-static {v3, p0, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 22
    const v2, 0x7f125991

    .line 25
    const/16 v1, 0xd

    .line 27
    new-instance v0, LX/4qp;

    .line 29
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 32
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    const v2, 0x7f122703

    .line 38
    const/16 v1, 0x15

    .line 40
    new-instance v0, LX/4r5;

    .line 42
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
