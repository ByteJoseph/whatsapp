.class public final Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;
.super Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public A00:LX/40N;

.field public A01:LX/JxP;

.field public A02:LX/0KG;

.field public A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:LX/0KG;

    .line 9
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/JxP;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A03:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/40N;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v1, v0, :cond_110

    .line 19
    const/16 v0, 0xa

    .line 21
    if-eq v1, v0, :cond_10c

    .line 23
    const/16 v0, 0xc

    .line 25
    if-eq v1, v0, :cond_108

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 34
    move-result v1

    .line 35
    :goto_23
    iput v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 44
    move-result v0

    .line 45
    if-eq v1, v0, :cond_3a

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 53
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/07g;

    .line 55
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 58
    :cond_3a
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v1, v0, :cond_bd

    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq v1, v0, :cond_b2

    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v1, v0, :cond_c8

    .line 69
    const/16 v0, 0x9

    .line 71
    if-eq v1, v0, :cond_c8

    .line 73
    const/16 v0, 0xb

    .line 75
    if-eq v1, v0, :cond_c8

    .line 77
    const/16 v0, 0xf

    .line 79
    if-eq v1, v0, :cond_b2

    .line 81
    const/16 v0, 0x10

    .line 83
    if-eq v1, v0, :cond_b2

    .line 85
    :cond_55
    :goto_55
    const/4 v4, 0x1

    .line 86
    new-instance v6, LX/CMT;

    .line 88
    invoke-direct {v6, p0, v4}, LX/CMT;-><init>(Ljava/lang/Object;I)V

    .line 91
    iget-object v5, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:LX/08a;

    .line 93
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:LX/0KG;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0BC;

    .line 97
    new-instance v1, LX/JMT;

    .line 99
    invoke-direct {v1, v5, v0, v2}, LX/JMT;-><init>(LX/08a;LX/0BC;LX/0KG;)V

    .line 102
    new-instance v0, LX/Cjw;

    .line 104
    invoke-direct {v0, v6, v1, p0, v4}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2c(Ljava/lang/Runnable;)V

    .line 110
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 112
    const/16 v0, 0xb

    .line 114
    if-ne v1, v0, :cond_91

    .line 116
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0D:LX/00q;

    .line 118
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_91

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    const v0, 0x7f12190f

    .line 130
    invoke-static {v2, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 133
    const/16 v0, 0x1a

    .line 135
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 138
    move-result-object v1

    .line 139
    const v0, -0x1e375e76

    .line 142
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    :cond_91
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 147
    const/16 v0, 0xb

    .line 149
    if-eq v1, v0, :cond_113

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/1IX;->A01:LX/1Id;

    .line 161
    invoke-virtual {v0}, LX/1Id;->A0B()LX/Oqu;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_113

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x7

    .line 172
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 174
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 177
    return-void

    .line 178
    :cond_b2
    const v0, 0x7f121915

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    const v0, 0x7f121913

    .line 188
    goto :goto_d2

    .line 189
    :cond_bd
    const v0, 0x7f121915

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    const v0, 0x7f121914

    .line 199
    goto :goto_d2

    .line 200
    :cond_c8
    const v0, 0x7f12190c

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    const v0, 0x7f12190b

    .line 210
    :goto_d2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v2

    .line 222
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0C:LX/00q;

    .line 231
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_f0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 242
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_fb
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00q;

    .line 253
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_55

    .line 259
    invoke-static {v0, p0, v2}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 262
    goto/16 :goto_55

    .line 264
    :cond_108
    const/16 v1, 0xb

    .line 266
    goto/16 :goto_23

    .line 268
    :cond_10c
    const/16 v1, 0x9

    .line 270
    goto/16 :goto_23

    .line 272
    :cond_110
    const/4 v1, 0x7

    .line 273
    goto/16 :goto_23

    .line 275
    :cond_113
    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2e(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2b()V

    .line 281
    return-void
.end method
