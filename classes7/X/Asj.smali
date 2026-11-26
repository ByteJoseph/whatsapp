.class public final LX/Asj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;
    .registers 10

    .line 0
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v7

    .line 4
    new-instance v6, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 6
    invoke-direct {v6}, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;-><init>()V

    .line 9
    const v5, 0x7f124092

    .line 12
    const v4, 0x7f124091

    .line 15
    const v3, 0x7f124097

    .line 18
    const v2, 0x7f125991

    .line 21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "title_res"

    .line 27
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "message_res"

    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v0, "primary_action_text_id_res"

    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v0, "secondary_action_text_res"

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 55
    return-object v6
.end method
