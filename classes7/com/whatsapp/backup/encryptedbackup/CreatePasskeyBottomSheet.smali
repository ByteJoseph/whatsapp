.class public final Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1825e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 19
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 24
    const v0, 0x7f0b14dd

    .line 27
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 33
    sget-object v6, LX/6Em;->A02:LX/6Em;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f080f06

    .line 42
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f1218b3

    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const v0, 0x7f1218b2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    const/4 v5, 0x0

    .line 61
    sget-object v7, LX/3Pd;->A00:LX/3Pd;

    .line 63
    new-instance v3, LX/38H;

    .line 65
    invoke-direct/range {v3 .. v10}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 68
    const v0, 0x7f1218b1

    .line 71
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 79
    move-result-object v0

    .line 80
    new-instance v7, LX/39U;

    .line 82
    invoke-direct {v7, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 85
    const v0, 0x7f125991

    .line 88
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 96
    move-result-object v0

    .line 97
    new-instance v8, LX/39U;

    .line 99
    invoke-direct {v8, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 102
    new-instance v6, LX/2hu;

    .line 104
    move-object v11, v5

    .line 105
    move-object v9, v3

    .line 106
    move-object v10, v5

    .line 107
    invoke-direct/range {v6 .. v11}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/3A6;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v2}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 128
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e083c

    .line 3
    return v0
.end method
