.class public final Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/024;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A02:LX/024;

    .line 9
    const v0, 0x1827f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A05:LX/05b;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-static {v1, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A08:LX/00q;

    .line 52
    const/16 v0, 0x1c

    .line 54
    invoke-static {v1, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A09:LX/00q;

    .line 60
    const/16 v0, 0x1d

    .line 62
    invoke-static {v1, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00q;

    .line 68
    const/16 v0, 0x1e

    .line 70
    invoke-static {v1, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00q;

    .line 76
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    new-instance v2, LX/AyU;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/CL0;

    .line 11
    invoke-direct {v0, p0, v1}, LX/CL0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00:LX/0NL;

    .line 20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v6, :cond_5d

    .line 11
    const-string v1, "message_row_id"

    .line 13
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const-string v5, "call_log_row_id"

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_155

    .line 27
    :cond_1b
    const-string v4, "surface"

    .line 29
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_155

    .line 35
    iget-object v3, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 37
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/CCU;

    .line 43
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/CCU;->A02:Ljava/lang/Long;

    .line 53
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/CCU;

    .line 59
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    invoke-static {v0}, LX/Bfh;->valueOf(Ljava/lang/String;)LX/Bfh;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/CCU;->A00:LX/Bfh;

    .line 71
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/CCU;

    .line 83
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/CCU;->A01:Ljava/lang/Long;

    .line 93
    :cond_5d
    :goto_5d
    const v0, 0x7f0b3f5e

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 102
    if-eqz v1, :cond_8c

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_151

    .line 114
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 116
    :goto_74
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 119
    const v0, 0x7f080da8

    .line 122
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 125
    const/16 v0, 0x1e

    .line 127
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f123f86

    .line 137
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 140
    :cond_8c
    const v0, 0x7f0b140e

    .line 143
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_aa

    .line 149
    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/CCU;

    .line 157
    iget-object v1, v0, LX/CCU;->A01:Ljava/lang/Long;

    .line 159
    const v0, 0x7f123f94

    .line 162
    if-eqz v1, :cond_a7

    .line 164
    const v0, 0x7f123f93

    .line 167
    :cond_a7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :cond_aa
    const v0, 0x7f0b1395

    .line 173
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x1

    .line 178
    const-string v4, "Button"

    .line 180
    if-eqz v3, :cond_d7

    .line 182
    invoke-static {v3, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 185
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 188
    move-result-object v2

    .line 189
    const v1, 0x7f100289

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v2, v0, v5, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const/16 v0, 0x1f

    .line 202
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0xe3ae098

    .line 209
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    invoke-static {v3, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    :cond_d7
    const v0, 0x7f0b1398

    .line 218
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_ff

    .line 224
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 227
    move-result-object v2

    .line 228
    const v1, 0x7f100289

    .line 231
    const/16 v0, 0x8

    .line 233
    invoke-static {v2, v0, v5, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const/16 v0, 0x20

    .line 242
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x20c2abb7

    .line 249
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    invoke-static {v3, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    :cond_ff
    const v0, 0x7f0b1394

    .line 258
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_127

    .line 264
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 267
    move-result-object v2

    .line 268
    const v1, 0x7f100289

    .line 271
    const/16 v0, 0x18

    .line 273
    invoke-static {v2, v0, v5, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const/16 v0, 0x21

    .line 282
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 285
    move-result-object v1

    .line 286
    const v0, 0x2fbb50f0

    .line 289
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 292
    invoke-static {v3, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 295
    :cond_127
    const v0, 0x7f0b139a

    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_13f

    .line 304
    const/16 v0, 0x1d

    .line 306
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 309
    move-result-object v1

    .line 310
    const v0, -0x20e50051

    .line 313
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    invoke-static {v2, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 319
    :cond_13f
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 322
    move-result-object v4

    .line 323
    iget-object v3, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A02:LX/024;

    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v1, 0x14

    .line 328
    new-instance v0, LX/CpS;

    .line 330
    invoke-direct {v0, p0, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 333
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 336
    return-void

    .line 337
    :cond_151
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 339
    goto/16 :goto_74

    .line 341
    :cond_155
    const-string v0, "ReminderDurationBottomSheet message row id and/or call log row id expected. Surface cannot be null"

    .line 343
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 346
    goto/16 :goto_5d
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1304

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CCU;

    .line 12
    invoke-virtual {v0}, LX/CCU;->A01()V

    .line 15
    return-void
.end method
