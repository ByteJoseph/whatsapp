.class public final Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/1Ir;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1cc0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ir;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/1Ir;

    .line 13
    const v0, 0x2c0a5

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A01:LX/05b;

    .line 22
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;LX/Bfl;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/08V;

    .line 12
    const-string v1, "current_method"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    const-string v1, "offer_passkey"

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "EncBackupProtectAnotherWayBottomSheet"

    .line 39
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 42
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
    const v0, 0x7f0e0842

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v4, p2

    .line 5
    invoke-static {v3, v4}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 8
    move-result-object v9

    .line 9
    const v0, 0x7f0b14e1

    .line 12
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b14e3

    .line 19
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v8

    .line 23
    const v0, 0x7f0b14df

    .line 26
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v3, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/1Ir;

    .line 32
    invoke-virtual {v6}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 39
    move-result-object v11

    .line 40
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v13, 0x3

    .line 44
    const/16 v16, 0x0

    .line 46
    const v1, 0x7f1218e8

    .line 49
    if-ne v11, v0, :cond_38

    .line 51
    const/16 v16, 0x1

    .line 53
    const v1, 0x7f1218e9

    .line 56
    :cond_38
    const v0, 0x7f0b14e2

    .line 59
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    const v0, 0x7f0b14e4

    .line 69
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    move-result-object v11

    .line 73
    const v0, 0x7f0b14e5

    .line 76
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v6}, LX/1Ir;->A0F()LX/Bfl;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v12

    .line 88
    if-eq v12, v13, :cond_7d

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v12, v0, :cond_8a

    .line 93
    if-eq v12, v7, :cond_6d

    .line 95
    if-eq v12, v10, :cond_66

    .line 97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v0, "This UI should not be launched when backup is unencrypted"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const v0, 0x7f1218c5

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    const v0, 0x7f1218c2

    .line 118
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_b7

    .line 125
    :cond_7d
    const v0, 0x7f1218c4

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    const v0, 0x7f1218c1

    .line 134
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    goto :goto_b7

    .line 138
    :cond_8a
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    move-result-object v15

    .line 142
    const v12, 0x7f1000b9

    .line 145
    const/16 v14, 0x40

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v13

    .line 151
    new-array v0, v7, [Ljava/lang/Object;

    .line 153
    aput-object v13, v0, v10

    .line 155
    invoke-static {v15, v1, v0, v12, v14}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 158
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 161
    move-result-object v12

    .line 162
    const v1, 0x7f1000b8

    .line 165
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    aput-object v13, v0, v10

    .line 169
    invoke-static {v12, v11, v0, v1, v14}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 172
    if-nez v16, :cond_b7

    .line 174
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    const v0, 0x7f1218be

    .line 180
    invoke-static {v2, v3, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 183
    :cond_b7
    :goto_b7
    new-instance v1, LX/BbK;

    .line 185
    invoke-direct {v1, v6, v9, v3, v10}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    const v0, -0x1ef23477

    .line 191
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    const/16 v2, 0x8

    .line 196
    if-eqz v16, :cond_e2

    .line 198
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    new-instance v1, LX/BbK;

    .line 203
    invoke-direct {v1, v6, v8, v3, v7}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    const v0, -0x499776f0

    .line 209
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_d7
    invoke-static {v3}, LX/Aqb;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0b14e0

    .line 222
    invoke-static {v4, v3, v1, v0}, LX/CA9;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 225
    return-void

    .line 226
    :cond_e2
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-static {v9, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 236
    move-result-object v1

    .line 237
    const v0, -0x1376e9cf

    .line 240
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    goto :goto_d7
.end method
