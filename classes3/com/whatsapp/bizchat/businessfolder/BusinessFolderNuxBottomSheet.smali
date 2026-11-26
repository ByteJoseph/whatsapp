.class public final Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A01:LX/05b;

    .line 9
    const/16 v0, 0x118d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1188

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A03:LX/05b;

    .line 25
    const/16 v0, 0x118c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A04:LX/05b;

    .line 33
    const/16 v0, 0xfd8

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A06:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_13

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2xU;

    .line 13
    const/16 v1, 0xf

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1cc1

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A06:LX/05b;

    .line 18
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 11
    return-void
.end method

.method public A30()LX/2hv;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v2, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A03:LX/05b;

    .line 8
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v3}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/1UE;->A02()I

    .line 17
    move-result v1

    .line 18
    div-int/lit16 v5, v1, 0xe10

    .line 20
    invoke-static {v3}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LX/1UE;->A02:LX/05b;

    .line 26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1RC;

    .line 32
    invoke-virtual {v1}, LX/1RC;->A03()Z

    .line 35
    move-result v7

    .line 36
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 38
    const v1, 0x7f0810d1

    .line 41
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v9

    .line 45
    const v1, 0x7f120b4d

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v13

    .line 52
    const v1, 0x7f120b4c

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 63
    new-instance v8, LX/38H;

    .line 65
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 68
    sget-object v9, LX/Lfs;->A02:LX/Lfs;

    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [LX/33I;

    .line 73
    const v3, 0x7f120b4f

    .line 76
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v6

    .line 84
    const v4, 0x7f100045

    .line 87
    if-eqz v7, :cond_5c

    .line 89
    const v4, 0x7f100046

    .line 92
    :cond_5c
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v19

    .line 100
    const/4 v13, 0x1

    .line 101
    const/4 v11, 0x0

    .line 102
    const v20, 0x7f080fa4

    .line 105
    const/16 v22, 0x0

    .line 107
    new-instance v16, LX/33I;

    .line 109
    move-object/from16 v17, v10

    .line 111
    move/from16 v21, v15

    .line 113
    invoke-direct/range {v16 .. v21}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 116
    aput-object v16, v1, v15

    .line 118
    const v3, 0x7f120b4b

    .line 121
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    move-result-object v19

    .line 125
    const v3, 0x7f120b49

    .line 128
    if-eqz v7, :cond_85

    .line 130
    const v3, 0x7f120b4a

    .line 133
    :cond_85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v20

    .line 137
    const v21, 0x7f080faa

    .line 140
    new-instance v3, LX/33I;

    .line 142
    move-object/from16 v17, v3

    .line 144
    move-object/from16 v18, v10

    .line 146
    invoke-direct/range {v17 .. v22}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 149
    invoke-static {v3, v1, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    new-instance v10, LX/2hr;

    .line 155
    invoke-direct {v10, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 158
    const v1, 0x7f125cf5

    .line 161
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-static {v2, v1}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v3}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 173
    move-result-object v6

    .line 174
    const v1, 0x7f125b29

    .line 177
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-static {v2, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 189
    move-result-object v7

    .line 190
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 192
    new-instance v5, LX/2hv;

    .line 194
    move v14, v13

    .line 195
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 198
    return-object v5
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-boolean v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A00:Z

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2xU;

    .line 37
    const/16 v1, 0x11

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0if;

    .line 51
    invoke-virtual {v0, v3}, LX/0if;->A00(Z)V

    .line 54
    return-void
.end method
