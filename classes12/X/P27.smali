.class public final LX/P27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OoQ;

.field public final A01:LX/0KG;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1be0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/OoQ;

    .line 11
    iput-object v0, p0, LX/P27;->A00:LX/OoQ;

    .line 13
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P27;->A01:LX/0KG;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P27;->A02:LX/08s;

    .line 25
    return-void
.end method

.method public static A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5l()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xd

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    const/16 v1, 0xe

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    const-string v0, "AccountDefenceSecondCodeViewPresenter/getAccountDefenceTopDescription for state:"

    .line 4
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 7
    if-eqz p3, :cond_2c

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p3, v1, :cond_28

    .line 12
    if-eq p3, v2, :cond_28

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_2c

    .line 17
    const v0, 0x7f12012a

    .line 20
    :goto_14
    invoke-static {p1, p2, v1, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v1, LX/Q8Y;

    .line 30
    invoke-direct {v1, p1, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-string v0, "learn-more"

    .line 35
    invoke-static {p1, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const v0, 0x7f12012b

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    const v0, 0x7f12014d

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_18
.end method

.method public final A02(JJJ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/P27;->A00:LX/OoQ;

    .line 2
    iget-object v2, v0, LX/OoQ;->A07:LX/OcG;

    .line 4
    const-string v0, "AccountDefenceLocalDataRepository/save-original-wait-time-diffs "

    .line 6
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", "

    .line 12
    invoke-static {v0, v1, p3, p4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    iget-object v1, v2, LX/OcG;->A00:LX/00T;

    .line 17
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 19
    invoke-static {v1, v0}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    .line 25
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    .line 30
    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_flash_wait_time"

    .line 35
    invoke-interface {v1, v0, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method
