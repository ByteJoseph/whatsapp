.class public Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/00y;

.field public A02:LX/0DM;

.field public A03:LX/12z;

.field public A04:LX/N34;

.field public A05:LX/1QZ;

.field public A06:LX/N8K;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A0B:Z

.field public final A0C:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/12z;

    .line 9
    invoke-static {}, LX/N23;->A0M()LX/N34;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/N34;

    .line 15
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/1QZ;

    .line 21
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0DM;

    .line 27
    const v0, 0x18425

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00y;

    .line 36
    const v0, 0x24219

    .line 39
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0C:LX/00y;

    .line 45
    return-void
.end method

.method public static A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V
    .registers 2

    .line 0
    const-string v0, "DeviceConfirmationRegistrationActivity/removeProgressDialog/"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 7
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 13
    return-void
.end method

.method private A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/1QZ;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x27

    .line 16
    new-instance v0, LX/Q8Y;

    .line 18
    invoke-direct {v0, p2, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v4, v3, v0, v2, p3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 27
    invoke-static {v0, p0, p1}, LX/N26;->A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x52e

    .line 5
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    const v0, 0x7f0e0061

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    invoke-static {p0, v1}, LX/N22;->A0v(LX/0Iz;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/P0y;

    .line 24
    invoke-virtual {v0, p0}, LX/P0y;->A01(Landroid/app/Activity;)V

    .line 27
    const v0, 0x7f0b3f29

    .line 30
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 36
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v0, :cond_3b

    .line 47
    invoke-static {p0, v1}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {v0, v8}, LX/17X;->A0Y(Z)V

    .line 56
    invoke-virtual {v0, v8}, LX/17X;->A0b(Z)V

    .line 59
    :cond_3b
    const v0, 0x7f0b3f2d

    .line 62
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    const v2, 0x7f0b3f57

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 77
    const v0, 0x7f12167d

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0DM;

    .line 85
    invoke-static {v0, p0, v2}, LX/PE1;->A0P(LX/0DM;LX/0JC;I)V

    .line 88
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 90
    const v0, 0x7f0b124e

    .line 93
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 101
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 104
    move-result-object v1

    .line 105
    const-class v0, LX/N8K;

    .line 107
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/N8K;

    .line 113
    iput-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 115
    iget-object v1, v2, LX/N8K;->A0F:LX/09V;

    .line 117
    invoke-virtual {v1}, LX/09V;->A0i()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/N8K;->A00:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, LX/09V;->A0l()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/N8K;->A01:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 135
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "change_number"

    .line 144
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 150
    if-nez p1, :cond_124

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_124

    .line 158
    const-string/jumbo v1, "sms_retry_time"

    .line 161
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 164
    move-result v9

    .line 165
    const-string/jumbo v0, "voice_retry_time"

    .line 168
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    move-result v12

    .line 172
    const-string v4, "flash_retry_time"

    .line 174
    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 177
    move-result v11

    .line 178
    const-wide/16 v2, 0x0

    .line 180
    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    move-result-object v7

    .line 196
    const-string/jumbo v4, "use_sms_retriever"

    .line 199
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    move-result v8

    .line 203
    iget-object v7, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 205
    iget-boolean v4, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 207
    if-eqz v9, :cond_ea

    .line 209
    iget-object v9, v7, LX/N8K;->A0J:LX/OoQ;

    .line 211
    iget-object v10, v9, LX/OoQ;->A07:LX/OcG;

    .line 213
    const-string v9, "AccountDefenceLocalDataRepository/saveSmsRetryTime/"

    .line 215
    invoke-static {v9, v5, v6}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 218
    iget-object v10, v10, LX/OcG;->A00:LX/00T;

    .line 220
    const-string v9, "AccountDefenceLocalDataRepository_prefs"

    .line 222
    invoke-static {v10, v9}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object v10

    .line 226
    const-string v9, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    .line 228
    invoke-interface {v10, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    :cond_ea
    if-eqz v12, :cond_105

    .line 236
    iget-object v5, v7, LX/N8K;->A0J:LX/OoQ;

    .line 238
    iget-object v6, v5, LX/OoQ;->A07:LX/OcG;

    .line 240
    const-string v5, "AccountDefenceLocalDataRepository/saveVoiceRetryTime/"

    .line 242
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 245
    iget-object v6, v6, LX/OcG;->A00:LX/00T;

    .line 247
    const-string v5, "AccountDefenceLocalDataRepository_prefs"

    .line 249
    invoke-static {v6, v5}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v6

    .line 253
    const-string v5, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    .line 255
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    :cond_105
    if-eqz v11, :cond_120

    .line 263
    iget-object v0, v7, LX/N8K;->A0J:LX/OoQ;

    .line 265
    iget-object v1, v0, LX/OoQ;->A07:LX/OcG;

    .line 267
    const-string v0, "AccountDefenceLocalDataRepository/saveFlashRetryTime/"

    .line 269
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 272
    iget-object v1, v1, LX/OcG;->A00:LX/00T;

    .line 274
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 276
    invoke-static {v1, v0}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time"

    .line 282
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    :cond_120
    iput-boolean v4, v7, LX/N8K;->A03:Z

    .line 290
    iput-boolean v8, v7, LX/N8K;->A04:Z

    .line 292
    :cond_124
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0C:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/JOv;

    .line 300
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 302
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 306
    invoke-virtual {v2, p0, v1, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 311
    iget-object v1, v0, LX/N8K;->A0D:LX/1YK;

    .line 313
    const/4 v0, 0x7

    .line 314
    invoke-static {p0, v1, v0}, LX/PMx;->A01(LX/0Ib;LX/07f;I)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 319
    iget-object v1, v0, LX/N8K;->A0C:LX/1YK;

    .line 321
    const/16 v0, 0x8

    .line 323
    invoke-static {p0, v1, v0}, LX/PMx;->A01(LX/0Ib;LX/07f;I)V

    .line 326
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 328
    iget-object v0, v2, LX/N8K;->A0E:LX/0Gc;

    .line 330
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 333
    move-result v1

    .line 334
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is "

    .line 336
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 339
    const/16 v0, 0xe

    .line 341
    if-eq v1, v0, :cond_15d

    .line 343
    iget-object v1, v2, LX/N8K;->A0D:LX/1YK;

    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 349
    :cond_15d
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 351
    const v0, 0x7f12167c

    .line 354
    invoke-static {p0, v1, v0}, LX/N21;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 357
    const v1, 0x7f0e079e

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 364
    move-result-object v3

    .line 365
    const v0, 0x7f0b124d

    .line 368
    invoke-static {v3, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 374
    const v0, 0x7f0b124f

    .line 377
    invoke-static {v3, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 383
    const v0, 0x7f0b1250

    .line 386
    invoke-static {v3, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 392
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 394
    const v1, 0x7f121679

    .line 397
    invoke-static {p0}, LX/N8K;->A00(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 410
    const/16 v0, 0x28

    .line 412
    new-instance v1, LX/Q8Y;

    .line 414
    invoke-direct {v1, p0, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 417
    const-string v0, "device-confirmation-learn-more"

    .line 419
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 422
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 424
    const/16 v0, 0x29

    .line 426
    new-instance v1, LX/Q8Y;

    .line 428
    invoke-direct {v1, p0, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 431
    const-string v0, "device-confirmation-resend-notice"

    .line 433
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 438
    const/16 v0, 0x2a

    .line 440
    new-instance v1, LX/Q8Y;

    .line 442
    invoke-direct {v1, p0, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 445
    const-string v0, "confirm-with-second-code"

    .line 447
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 452
    new-instance v0, LX/2hs;

    .line 454
    invoke-direct {v0, v3}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 457
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 460
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    packed-switch p1, :pswitch_data_120

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    move-result-object v4

    .line 10
    return-object v4

    .line 11
    :pswitch_b  #0x11
    const v1, 0x7f121678

    .line 14
    invoke-static {p0}, LX/N8K;->A00(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v7, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 33
    const v1, 0x7f125cf5

    .line 36
    const/16 v0, 0x11

    .line 38
    goto/16 :goto_b5

    .line 40
    :pswitch_28  #0x10
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f123f71

    .line 47
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 50
    const v0, 0x7f123f70

    .line 53
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 56
    invoke-virtual {v2, v6}, LX/L6c;->A0j(Z)V

    .line 59
    const v1, 0x7f125cf5

    .line 62
    const/16 v0, 0x10

    .line 64
    goto :goto_b5

    .line 65
    :pswitch_41  #0xf
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 67
    invoke-virtual {v0}, LX/N8K;->A13()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e0133

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0b2552

    .line 85
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 98
    const v1, 0x7f1240f2

    .line 101
    invoke-static {p0, v4, v5}, LX/N20;->A0u(LX/0Iz;J)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0, v7, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 112
    const v1, 0x7f125cf5

    .line 115
    const/16 v0, 0x16

    .line 117
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 120
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 123
    move-result-object v4

    .line 124
    const v0, 0x7f1240f1

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const/16 v0, 0x26

    .line 132
    new-instance v1, LX/Q8Y;

    .line 134
    invoke-direct {v1, p0, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 137
    const-string/jumbo v0, "send-device-confirmation-too-recent-dialog-learn-more"

    .line 140
    invoke-direct {p0, v3, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    return-object v4

    .line 144
    :pswitch_90  #0xe
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 147
    move-result-object v2

    .line 148
    const v0, 0x7f1240f0

    .line 151
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 154
    const v0, 0x7f1240ef

    .line 157
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 160
    const v1, 0x7f125cf5

    .line 163
    const/16 v0, 0x15

    .line 165
    goto :goto_b5

    .line 166
    :pswitch_a6  #0xd
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f1240ee

    .line 173
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 176
    const v1, 0x7f125cf5

    .line 179
    const/16 v0, 0x14

    .line 181
    :goto_b5
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 184
    goto :goto_da

    .line 185
    :pswitch_b9  #0xc
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0e07b8

    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 199
    move-result-object v2

    .line 200
    const v0, 0x7f0b436f

    .line 203
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d7

    .line 209
    const v0, 0x7f1240f6

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    :cond_d7
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 218
    :goto_da
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 221
    move-result-object v4

    .line 222
    return-object v4

    .line 223
    :pswitch_df  #0xb
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f0e0133

    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v3}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 241
    const v0, 0x7f1240f5

    .line 244
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 247
    const v1, 0x7f125dcc

    .line 250
    const/16 v0, 0x12

    .line 252
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 255
    const v1, 0x7f125991

    .line 258
    const/16 v0, 0x13

    .line 260
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 263
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 266
    move-result-object v4

    .line 267
    const v0, 0x7f0b2552

    .line 270
    invoke-static {v3, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 273
    move-result-object v2

    .line 274
    const/16 v0, 0x2b

    .line 276
    new-instance v1, LX/Q8Y;

    .line 278
    invoke-direct {v1, p0, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 281
    const-string/jumbo v0, "send-device-confirmation-dialog-learn-more"

    .line 284
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 287
    return-object v4

    .line 288
    :pswitch_data_120
    .packed-switch 0xb
        :pswitch_df  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a6  #0000000d
        :pswitch_90  #0000000e
        :pswitch_41  #0000000f
        :pswitch_28  #00000010
        :pswitch_b  #00000011
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const v0, 0x7f123f6e

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 10
    if-nez v0, :cond_13

    .line 12
    const/4 v1, 0x1

    .line 13
    const v0, 0x7f123ee6

    .line 16
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x3ae679ac

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_27

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_22

    .line 13
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 15
    iget-object v3, v0, LX/N8K;->A0K:LX/P3z;

    .line 17
    const-string v2, "device-confirm"

    .line 19
    invoke-virtual {v3, v2}, LX/P3z;->A02(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, LX/N8K;->A09:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/P2L;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, p0, v2, v0}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 41
    invoke-virtual {v0}, LX/N8K;->A14()V

    .line 44
    return v1
.end method
