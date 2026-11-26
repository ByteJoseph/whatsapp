.class public Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Csf;

.field public A02:[Z

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public final A05:LX/Ld9;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A06:LX/08s;

    .line 9
    new-instance v0, LX/Ld9;

    .line 11
    invoke-direct {v0}, LX/Ld9;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A05:LX/Ld9;

    .line 16
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/Csf;

    .line 9
    if-eqz v0, :cond_45

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    const-string v0, "dialogId"

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A00:I

    .line 24
    const-string v0, "dialogTitleResId"

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A03:Ljava/lang/String;

    .line 36
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "itemsResId"

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A04:[Ljava/lang/String;

    .line 52
    const-string v0, "selectedItems"

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Csf;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A01:LX/Csf;

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "Activity must implement "

    .line 71
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-class v0, LX/Csf;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    iget-object v3, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A04:[Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/MMk;

    .line 16
    invoke-direct {v0, p0, v1}, LX/MMk;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v4, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 22
    const v2, 0x7f125cf5

    .line 25
    const/16 v1, 0x15

    .line 27
    new-instance v0, LX/CHt;

    .line 29
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    const v2, 0x7f125991

    .line 38
    const/16 v1, 0x1a

    .line 40
    new-instance v0, LX/CHs;

    .line 42
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 45
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
