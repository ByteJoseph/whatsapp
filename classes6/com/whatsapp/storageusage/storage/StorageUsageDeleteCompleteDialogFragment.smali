.class public final Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0KG;

    .line 9
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07107c

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f0e15d0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v1, v2, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0b0c39

    .line 24
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f080f16

    .line 37
    invoke-static {v1, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v1}, LX/LDx;->start()V

    .line 53
    const/4 v5, 0x1

    .line 54
    new-instance v0, LX/8nH;

    .line 56
    invoke-direct {v0, p0, v5}, LX/8nH;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v1, v0}, LX/LDx;->A07(LX/Lk9;)V

    .line 62
    const v0, 0x7f0b3f28

    .line 65
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    move-result-object v4

    .line 69
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 71
    const v2, 0x7f1002fb

    .line 74
    const-string v0, "deleted_disk_size"

    .line 76
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v3, v2, v0, v1, v5}, LX/CHK;->A02(LX/0Fv;IJZ)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0, v5}, LX/L6c;->A0j(Z)V

    .line 97
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1Jq;

    .line 6
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    invoke-virtual {v0, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 15
    return-void
.end method
