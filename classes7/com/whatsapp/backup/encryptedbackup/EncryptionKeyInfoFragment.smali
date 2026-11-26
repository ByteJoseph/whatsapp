.class public final Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;
.super Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;


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
    const v0, 0x7f0e0845

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0b150d

    .line 14
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 16
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 22
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 25
    invoke-static {p2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    .line 37
    const v0, 0x7f0b150f

    .line 40
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/Button;

    .line 46
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v5, 0x7f1000bc

    .line 53
    const/16 v4, 0x40

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v5, v4}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/16 v0, 0xd

    .line 72
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x521fd0d6

    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    iput-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    .line 84
    const v0, 0x7f0b150c

    .line 87
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/Button;

    .line 93
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v5, v4}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/16 v0, 0xe

    .line 110
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 113
    move-result-object v1

    .line 114
    const v0, -0x2e015303

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    iput-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    .line 122
    const v0, 0x7f0b150e

    .line 125
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    .line 131
    return-void
.end method
