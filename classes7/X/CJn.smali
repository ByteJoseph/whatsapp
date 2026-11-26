.class public LX/CJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/CJn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/CJn;->A01:Z

    .line 7
    iput-object p2, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CJn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    iget-object v1, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 9
    iget-boolean v0, p0, LX/CJn;->A01:Z

    .line 11
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:LX/0KG;

    .line 13
    const v1, 0x7f12370c

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const v1, 0x7f12370b

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x2
    iget-object v5, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 30
    iget-boolean v4, p0, LX/CJn;->A01:Z

    .line 32
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:LX/B1C;

    .line 34
    if-eqz v0, :cond_19

    .line 36
    iget v3, v0, LX/B1C;->A00:I

    .line 38
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/CpL;

    .line 45
    invoke-direct {v0, v5, v1, v3, v4}, LX/CpL;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0ds;IZ)V

    .line 48
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x3
    iget-object v1, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/view/View;

    .line 56
    iget-boolean v4, p0, LX/CJn;->A01:Z

    .line 58
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const-class v0, LX/0J4;

    .line 66
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/0J4;

    .line 72
    if-eqz v3, :cond_19

    .line 74
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    .line 76
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;-><init>()V

    .line 79
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "arg_conversation_stared_by_me"

    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-static {v1, v2, v3}, LX/AqY;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x4
    iget-object v2, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, Landroid/view/View;

    .line 96
    iget-boolean v1, p0, LX/CJn;->A01:Z

    .line 98
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    move-result-object v3

    .line 108
    instance-of v0, v3, LX/0J4;

    .line 110
    if-eqz v0, :cond_19

    .line 112
    if-eqz v3, :cond_19

    .line 114
    if-eqz v1, :cond_19

    .line 116
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0, v1}, LX/4nn;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 128
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x0
    iget-boolean v0, p0, LX/CJn;->A01:Z

    .line 134
    iget-object v2, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 138
    if-eqz v0, :cond_94

    .line 140
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A01:LX/Cu4;

    .line 142
    if-eqz v0, :cond_ac

    .line 144
    invoke-interface {v0}, LX/Cu4;->CYs()V

    .line 147
    goto :goto_ac

    .line 148
    :cond_94
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/CrJ;

    .line 150
    if-eqz v1, :cond_ac

    .line 152
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 154
    sget-object v0, LX/BeZ;->A03:LX/BeZ;

    .line 156
    goto :goto_b8

    .line 157
    :pswitch_9d  #0x1
    iget-boolean v0, p0, LX/CJn;->A01:Z

    .line 159
    iget-object v2, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 161
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 163
    if-eqz v0, :cond_b0

    .line 165
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A01:LX/Cu4;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-interface {v0}, LX/Cu4;->CYr()V

    .line 172
    :cond_ac
    :goto_ac
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 175
    return-void

    .line 176
    :cond_b0
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/CrJ;

    .line 178
    if-eqz v1, :cond_ac

    .line 180
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 182
    sget-object v0, LX/BeZ;->A02:LX/BeZ;

    .line 184
    :goto_b8
    invoke-static {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;)V

    .line 187
    goto :goto_ac

    .line 188
    :pswitch_bc  #0x5
    iget-object v1, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 192
    iget-boolean v3, p0, LX/CJn;->A01:Z

    .line 194
    const-string v0, "TranslationOnboardingFragment/select_language"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "is_multi_select"

    .line 209
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 214
    invoke-direct {v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;-><init>()V

    .line 217
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 220
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x6
    iget-object v3, p0, LX/CJn;->A00:Ljava/lang/Object;

    .line 226
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 228
    iget-boolean v2, p0, LX/CJn;->A01:Z

    .line 230
    const-string v0, "TranslationOnboardingFragment/translate"

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    iget-object v1, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 237
    if-nez v1, :cond_f4

    .line 239
    invoke-static {}, LX/2Ag;->A1C()V

    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_f4
    xor-int/lit8 v0, v2, 0x1

    .line 246
    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A17(Z)V

    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 252
    return-void

    .line 253
    nop

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_9d  #00000001
        :pswitch_1a  #00000002
        :pswitch_34  #00000003
        :pswitch_5c  #00000004
        :pswitch_bc  #00000005
        :pswitch_e0  #00000006
    .end packed-switch
.end method
