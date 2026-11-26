.class public final Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
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
    const v0, 0x7f0e083f

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
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    const v0, 0x7f0b14d0

    .line 11
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f1000c2

    .line 22
    const/16 v1, 0x40

    .line 24
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v4, v0, v2, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 35
    move-result-object v1

    .line 36
    const v0, -0x506586b4

    .line 39
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    const v0, 0x7f0b14cf

    .line 45
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 53
    move-result-object v1

    .line 54
    const v0, -0x7b460f46

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    return-void
.end method
