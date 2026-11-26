.class public final Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/13B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x14ff

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13B;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;->A00:LX/13B;

    .line 13
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, LX/3dH;->A0C(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, LX/4SJ;->A00(Landroid/content/Context;LX/0DP;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 35
    const v2, 0x7f122922

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/4qx;

    .line 41
    invoke-direct {v0, p0, v4, v5, v1}, LX/4qx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    const v1, 0x7f125991

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
