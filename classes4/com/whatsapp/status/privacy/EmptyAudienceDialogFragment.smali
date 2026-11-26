.class public final Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5OL;


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
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "empty_audience_reason"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_58

    .line 12
    invoke-static {v0}, LX/4Ml;->valueOf(Ljava/lang/String;)LX/4Ml;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4jV;->A00(LX/4Ml;)LX/4hI;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v4, LX/4hI;->A03:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "empty_audience_actionable"

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_54

    .line 38
    if-eqz v2, :cond_55

    .line 40
    iget v1, v4, LX/4hI;->A00:I

    .line 42
    :goto_2a
    iget v0, v4, LX/4hI;->A02:I

    .line 44
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 47
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 54
    if-nez v2, :cond_4a

    .line 56
    const v2, 0x7f125cf5

    .line 59
    const/16 v1, 0x2d

    .line 61
    new-instance v0, LX/4r5;

    .line 63
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 66
    :goto_42
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v2

    .line 78
    new-instance v0, LX/4r5;

    .line 80
    invoke-direct {v0, p0}, LX/4r5;-><init>(Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;)V

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    :cond_55
    iget v1, v4, LX/4hI;->A01:I

    .line 87
    goto :goto_2a

    .line 88
    :cond_58
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
