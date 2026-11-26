.class public final Lcom/whatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;
.super Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.source ""


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
    const v0, 0x7f0e0844

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0b150a

    .line 14
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 16
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 22
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 25
    const v0, 0x7f0b150b

    .line 28
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1000bb

    .line 39
    const/16 v6, 0x40

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 48
    aput-object v5, v0, v7

    .line 50
    invoke-static {v2, v3, v0, v1, v6}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 53
    const v0, 0x7f0b1509

    .line 56
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f1000ba

    .line 67
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    aput-object v5, v0, v7

    .line 71
    invoke-static {v2, v3, v0, v1, v6}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 78
    move-result-object v1

    .line 79
    const v0, -0x73b16fe1

    .line 82
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    const v0, 0x7f0b1508

    .line 88
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 96
    move-result-object v1

    .line 97
    const v0, -0x5370b6c  # -5.2171E35f

    .line 100
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 110
    :cond_6e
    return-void
.end method
