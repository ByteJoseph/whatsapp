.class public final Lcom/whatsapp/orgs/ui/members/OrgExitConfirmDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 7
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f125cf9

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "org_name"

    .line 13
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f125cf8  # 1.9455E38f

    .line 31
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 34
    const v2, 0x7f125991

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/3DY;

    .line 40
    invoke-direct {v0, v1}, LX/3DY;-><init>(I)V

    .line 43
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 46
    const v2, 0x7f125cf7

    .line 49
    const/16 v1, 0xa

    .line 51
    new-instance v0, LX/3Da;

    .line 53
    invoke-direct {v0, p0, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 59
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
