.class public final Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A03:LX/0Fv;

    .line 9
    const v0, 0x2c08f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/05b;

    .line 18
    const v0, 0x2c0a5

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 6

    .line 0
    const v0, 0x7f1218b8

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p1, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 11
    move-result-object v1

    .line 12
    const v0, -0x52f47ddc

    .line 15
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    const v0, 0x7f0b14d8

    .line 21
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {p1, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x3cd6730d

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    const v0, 0x7f0b1504

    .line 44
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f12188c

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
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
    const v0, 0x7f0e0840

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-static {p0, v11}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 10
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 15
    const v0, 0x7f0b14d6

    .line 18
    invoke-static {v11, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 24
    if-eqz v2, :cond_f0

    .line 26
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Ir;

    .line 34
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_ec

    .line 40
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/P8W;

    .line 48
    invoke-virtual {v0, v1}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 51
    move-result-wide v2

    .line 52
    :goto_34
    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 54
    if-eqz v4, :cond_f0

    .line 56
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/P8W;

    .line 64
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Ir;

    .line 72
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/P8W;->A04(Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v0, 0x0

    .line 82
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v7, 0x0

    .line 88
    cmp-long v4, v2, v7

    .line 90
    if-lez v4, :cond_82

    .line 92
    cmp-long v4, v0, v7

    .line 94
    if-ltz v4, :cond_82

    .line 96
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 102
    move-result-object v9

    .line 103
    const v8, 0x7f1218b0

    .line 106
    iget-object v7, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A03:LX/0Fv;

    .line 108
    sget-object v5, LX/O0X;->A03:LX/O0X;

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {v5, v7, v2, v3, v4}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, v7, v0, v1, v4}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v9, v0, v8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_82
    const v0, 0x7f0b14da

    .line 133
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 147
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/OUy;->A01:LX/00g;

    .line 155
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_de

    .line 161
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/P88;

    .line 169
    invoke-virtual {v0}, LX/P88;->A04()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d2

    .line 175
    invoke-static {v11, p0, v9}, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00(Landroid/view/View;Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 178
    :goto_b2
    invoke-static {p0}, LX/Aqb;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0b14d7

    .line 185
    invoke-static {v11, p0, v1, v0}, LX/CA9;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 188
    const v0, 0x7f0b14d9

    .line 191
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f070610

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v13, v13, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const/4 v0, 0x4

    .line 211
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 214
    move-result-object v1

    .line 215
    const v0, -0x3a8301c3

    .line 218
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    goto :goto_b2

    .line 222
    :cond_de
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 225
    move-result-object v0

    .line 226
    const/4 v12, 0x0

    .line 227
    new-instance v8, LX/CpI;

    .line 229
    invoke-direct/range {v8 .. v13}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 232
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 235
    goto :goto_b2

    .line 236
    :cond_ec
    const-wide/16 v2, 0x0

    .line 238
    goto/16 :goto_34

    .line 240
    :cond_f0
    invoke-static {}, LX/2Ag;->A1C()V

    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0
.end method
