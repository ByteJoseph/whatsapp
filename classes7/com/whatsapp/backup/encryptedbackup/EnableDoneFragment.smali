.class public final Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e083e

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Ir;

    .line 14
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Bfl;->A05:LX/Bfl;

    .line 20
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const v0, 0x7f0b14ce

    .line 27
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1218af

    .line 34
    if-eqz v3, :cond_27

    .line 36
    const v0, 0x7f121899

    .line 39
    :cond_27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    const v0, 0x7f0b14cc

    .line 45
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f1218ad

    .line 52
    if-eqz v3, :cond_39

    .line 54
    const v0, 0x7f121898

    .line 57
    :cond_39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v4, v3}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 64
    move-result-object v1

    .line 65
    const v0, -0x38daea81

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 85
    const v0, 0x7f0b14cb

    .line 88
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v4, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 96
    move-result-object v1

    .line 97
    const v0, -0x475985f0

    .line 100
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    invoke-static {p0}, LX/Aqb;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0b14cd

    .line 110
    invoke-static {p2, p0, v1, v0}, LX/CA9;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 113
    return-void
.end method
