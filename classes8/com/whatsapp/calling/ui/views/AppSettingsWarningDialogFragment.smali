.class public Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/0BC;

    .line 9
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/0BC;

    .line 5
    invoke-static {v0}, LX/0Oe;->A0W(LX/0BC;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    :cond_e
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "reason"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 13
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 16
    move-result-object v2

    .line 17
    iget v1, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 19
    const/4 v5, 0x1

    .line 20
    const v0, 0x7f1254e0

    .line 23
    if-ne v1, v5, :cond_1c

    .line 25
    const v0, 0x7f124288

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 31
    iget v4, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 33
    const-string v3, "samsung"

    .line 35
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_80

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x1f

    .line 47
    if-ne v1, v0, :cond_6f

    .line 49
    const v0, 0x7f1254dd

    .line 52
    if-ne v4, v5, :cond_39

    .line 54
    const v0, 0x7f124285

    .line 57
    :cond_39
    :goto_39
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 60
    iget v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 62
    if-eq v0, v5, :cond_52

    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v0, 0x1c

    .line 76
    if-lt v1, v0, :cond_5e

    .line 78
    const/16 v0, 0x1f

    .line 80
    if-gt v1, v0, :cond_5e

    .line 82
    :cond_52
    const v1, 0x7f1239be

    .line 85
    const/16 v0, 0x9

    .line 87
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    :cond_5e
    const v1, 0x7f125cf5

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const/16 v0, 0x1c

    .line 113
    if-lt v1, v0, :cond_80

    .line 115
    const/16 v0, 0x1e

    .line 117
    if-gt v1, v0, :cond_80

    .line 119
    const v0, 0x7f1254df

    .line 122
    if-ne v4, v5, :cond_39

    .line 124
    const v0, 0x7f124287

    .line 127
    goto :goto_39

    .line 128
    :cond_80
    const v0, 0x7f1254de

    .line 131
    if-ne v4, v5, :cond_39

    .line 133
    const v0, 0x7f124286

    .line 136
    goto :goto_39
.end method
