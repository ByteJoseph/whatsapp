.class public final Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;
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
    const v0, 0x7f0e0847

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    const v0, 0x7f0b14fb

    .line 11
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6ef963d2

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    const v0, 0x7f0b14fe

    .line 30
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x13

    .line 36
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 39
    move-result-object v1

    .line 40
    const v0, -0x6df1aae7

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 48
    if-nez v0, :cond_37

    .line 50
    invoke-static {}, LX/2Ag;->A1C()V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x9

    .line 61
    if-eq v1, v0, :cond_5c

    .line 63
    const/16 v0, 0xb

    .line 65
    if-eq v1, v0, :cond_5c

    .line 67
    :goto_43
    invoke-static {p0}, LX/Aqb;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f0b14e8

    .line 74
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/BF4;->A00:LX/BF4;

    .line 84
    invoke-static {v1, v0, v3}, LX/LlK;->A00(Landroid/content/Context;LX/CA9;Ljava/lang/Integer;)LX/L1R;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const v0, 0x7f0b14fc

    .line 95
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1218d0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    goto :goto_43
.end method
