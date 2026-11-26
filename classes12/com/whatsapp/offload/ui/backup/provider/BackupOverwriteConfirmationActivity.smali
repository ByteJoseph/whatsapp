.class public final Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x29

    .line 7
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A00:LX/00q;

    .line 13
    const/16 v0, 0x2a

    .line 15
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A04:LX/00q;

    .line 21
    const/16 v0, 0x2b

    .line 23
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A02:LX/00q;

    .line 29
    const/16 v0, 0x2c

    .line 31
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A03:LX/00q;

    .line 37
    const/16 v0, 0x2d

    .line 39
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A01:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-super {p0, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f0e006d

    .line 8
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 11
    const-string v5, ""

    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A00:LX/00q;

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 32
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x60871c01

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v3

    .line 51
    const-string v2, "backup_overwrite_time_ms"

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    move-result-wide v3

    .line 59
    const/16 v2, 0x8

    .line 61
    const/4 v14, 0x0

    .line 62
    cmp-long v6, v3, v0

    .line 64
    if-lez v6, :cond_119

    .line 66
    iget-object v8, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A04:LX/00q;

    .line 68
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 74
    const/16 v6, 0x15

    .line 76
    invoke-static {p0, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const/4 v10, 0x0

    .line 84
    const v13, 0x7f080d93

    .line 87
    new-instance v9, LX/33I;

    .line 89
    move-object v12, v10

    .line 90
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 93
    invoke-virtual {v7, v9}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 96
    invoke-static {v8, v14}, LX/2Ai;->A1N(LX/00q;I)V

    .line 99
    :goto_63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v4

    .line 103
    const-string v3, "backup_overwrite_size_bytes"

    .line 105
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 108
    move-result-wide v3

    .line 109
    cmp-long v6, v3, v0

    .line 111
    if-lez v6, :cond_112

    .line 113
    iget-object v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A02:LX/00q;

    .line 115
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 121
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 127
    invoke-static {v0, v1, v3, v4}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    const/4 v10, 0x0

    .line 132
    const v13, 0x7f080dc1

    .line 135
    new-instance v9, LX/33I;

    .line 137
    move-object v12, v10

    .line 138
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 141
    invoke-virtual {v6, v9}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 144
    invoke-static {v7, v14}, LX/2Ai;->A1N(LX/00q;I)V

    .line 147
    :goto_93
    iget-object v3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A03:LX/00q;

    .line 149
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 155
    const v0, 0x7f1206a8

    .line 158
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    const/4 v10, 0x0

    .line 163
    const v13, 0x7f080ee2

    .line 166
    new-instance v9, LX/33I;

    .line 168
    move-object v12, v10

    .line 169
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 172
    invoke-virtual {v1, v9}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 175
    invoke-static {v3, v14}, LX/2Ai;->A1N(LX/00q;I)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "backup_overwrite_platform"

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_110

    .line 190
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v1

    .line 198
    const v0, -0x3357c991  # -8.8191864E7f

    .line 201
    if-eq v1, v0, :cond_104

    .line 203
    if-eqz v1, :cond_fd

    .line 205
    const v0, 0x1980d

    .line 208
    if-ne v1, v0, :cond_dd

    .line 210
    const-string v0, "ios"

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    const v1, 0x7f1206a6

    .line 219
    if-nez v0, :cond_e0

    .line 221
    :cond_dd
    :goto_dd
    const v1, 0x7f1206a7

    .line 224
    :cond_e0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    :goto_e4
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A01:LX/00q;

    .line 230
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 236
    if-eqz v11, :cond_120

    .line 238
    const v13, 0x7f080e50

    .line 241
    new-instance v9, LX/33I;

    .line 243
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 246
    invoke-virtual {v0, v9}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 249
    invoke-static {v1, v14}, LX/2Ai;->A1N(LX/00q;I)V

    .line 252
    return-void

    .line 253
    :cond_fd
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_110

    .line 259
    goto :goto_dd

    .line 260
    :cond_104
    const-string v0, "android"

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    const v1, 0x7f1206a5

    .line 269
    if-nez v0, :cond_e0

    .line 271
    goto :goto_dd

    .line 272
    :cond_110
    move-object v11, v10

    .line 273
    goto :goto_e4

    .line 274
    :cond_112
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A02:LX/00q;

    .line 276
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 279
    goto/16 :goto_93

    .line 281
    :cond_119
    iget-object v3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A04:LX/00q;

    .line 283
    invoke-static {v3, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 286
    goto/16 :goto_63

    .line 288
    :cond_120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    return-void
.end method
