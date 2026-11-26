.class public LX/QBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/QBs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QBs;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/QBs;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/QBs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_138

    .line 5
    iget-object v3, p0, LX/QBs;->A00:Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, LX/QBs;->A01:Z

    .line 9
    check-cast p1, LX/Otz;

    .line 11
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, LX/QBs;

    .line 17
    invoke-direct {v2, v0, v3, v1}, LX/QBs;-><init>(ILjava/lang/Object;Z)V

    .line 20
    const/16 v1, 0x2c

    .line 22
    new-instance v0, LX/QC6;

    .line 24
    invoke-direct {v0, v3, v1}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v2, v0}, LX/Otz;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    :cond_1e
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    iget-boolean v2, p0, LX/QBs;->A01:Z

    .line 35
    iget-object v1, p0, LX/QBs;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0AZ;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    if-nez v2, :cond_1e

    .line 45
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_1e

    .line 53
    :pswitch_35  #0x1
    iget-object v3, p0, LX/QBs;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 57
    iget-boolean v4, p0, LX/QBs;->A01:Z

    .line 59
    check-cast p1, LX/OuP;

    .line 61
    if-nez p1, :cond_43

    .line 63
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 66
    move-result-object p1

    .line 67
    :cond_43
    if-nez v4, :cond_5c

    .line 69
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6D()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "show-restore-transfer-selector-ui-for-local-backup"

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v1, v3, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 91
    goto :goto_1e

    .line 92
    :cond_5c
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "show-restore-ui-for-local-backup"

    .line 99
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    const v0, 0x7f0b1977

    .line 105
    invoke-static {v3, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 108
    const v0, 0x7f0b197f

    .line 111
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 121
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 124
    const v0, 0x7f0b3f57

    .line 127
    invoke-static {v3, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 130
    const v0, 0x7f0b1981

    .line 133
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, v3, LX/0Iz;->A03:LX/0Fv;

    .line 145
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 147
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v2, v0, v1}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f0b191a

    .line 158
    invoke-static {v3, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f122938

    .line 165
    invoke-static {v3, v2, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v5, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 174
    if-eqz v5, :cond_132

    .line 176
    iget-object v2, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A01:LX/07g;

    .line 178
    const/16 v0, 0x2e

    .line 180
    new-instance v1, LX/QN6;

    .line 182
    invoke-direct {v1, v3, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v3, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    iget-object v1, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/08b;

    .line 191
    const/16 v0, 0xa

    .line 193
    invoke-static {v1, v5, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 196
    invoke-static {p1, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 199
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 201
    if-nez v0, :cond_d6

    .line 203
    const v0, 0x7f0b197d

    .line 206
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 212
    iput-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 214
    :cond_d6
    const v0, 0x7f0b345f

    .line 217
    invoke-static {v3, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v3}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 228
    move-result v1

    .line 229
    const v0, 0x7f1246e2

    .line 232
    if-eqz v1, :cond_ed

    .line 234
    const v0, 0x7f124290

    .line 237
    :cond_ed
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    if-eqz v4, :cond_120

    .line 242
    invoke-static {v3}, LX/Oxx;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;

    .line 245
    move-result-object v2

    .line 246
    const-string v1, "backup_found"

    .line 248
    const-string/jumbo v0, "restore"

    .line 251
    invoke-virtual {v2, v1, v0}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_109

    .line 260
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 262
    invoke-static {p1, v3, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 265
    :cond_109
    :goto_109
    invoke-static {v3}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 274
    invoke-static {v3}, LX/Oxx;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;

    .line 277
    move-result-object v3

    .line 278
    const/4 v2, 0x0

    .line 279
    const-string v1, "backup_found"

    .line 281
    const-string v0, "no_action"

    .line 283
    invoke-virtual {v3, v1, v1, v0, v2}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    goto/16 :goto_1e

    .line 288
    :cond_120
    const v2, 0x7f122d31

    .line 291
    const/4 v0, 0x5

    .line 292
    invoke-static {p1, v3, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x2d

    .line 298
    invoke-static {v3, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;I)V

    .line 305
    goto :goto_109

    .line 306
    :cond_132
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
