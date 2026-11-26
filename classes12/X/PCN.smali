.class public final LX/PCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00T;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCN;->A01:LX/00T;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCN;->A02:LX/08s;

    .line 15
    return-void
.end method

.method public static A00(LX/PCN;Ljava/lang/String;)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final declared-synchronized A02(LX/PCN;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PCN;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v1, :cond_f

    .line 5
    iget-object v1, p0, LX/PCN;->A01:LX/00T;

    .line 7
    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/PCN;->A00:Landroid/content/SharedPreferences;

    .line 15
    :cond_f
    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public static A03(LX/00y;LX/PCN;Ljava/lang/String;J)LX/PCN;
    .registers 5

    .line 0
    invoke-virtual {p1, p2, p3, p4}, LX/PCN;->A0A(Ljava/lang/String;J)V

    .line 3
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/PCN;

    .line 9
    return-object p0
.end method

.method public static A04(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/PCN;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 4
    iget-object v1, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 6
    iget-object v0, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/PCN;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;J)J
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_60

    .line 7
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    return-wide p2

    .line 11
    :sswitch_b
    invoke-static {p1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 23
    goto :goto_5b

    .line 24
    :sswitch_18
    invoke-static {p1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 36
    goto :goto_5b

    .line 37
    :sswitch_25
    invoke-static {p1}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 43
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    .line 49
    goto :goto_5b

    .line 50
    :sswitch_32
    invoke-static {p1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 56
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 62
    goto :goto_5b

    .line 63
    :sswitch_3f
    const-string/jumbo v0, "send_sms"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 78
    goto :goto_5b

    .line 79
    :sswitch_4f
    invoke-static {p1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    .line 91
    :goto_5b
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide p2

    .line 95
    goto :goto_7

    .line 96
    :sswitch_data_60
    .sparse-switch
        -0x2f6b88ce -> :sswitch_b
        0x1bd59 -> :sswitch_18
        0x5cfeff0 -> :sswitch_25
        0x6b2e132 -> :sswitch_32
        0x4a5fb822 -> :sswitch_3f
        0x7e67fc08 -> :sswitch_4f
    .end sparse-switch
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-static {p0}, LX/PCN;->A02(LX/PCN;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v2
.end method

.method public final A07()V
    .registers 3

    .line 0
    const-string v0, "VerifyPhoneNumberPrefs/clearAllRequestCodeRetryTimes"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    .line 35
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_retry_time"

    .line 47
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_is_too_many"

    .line 53
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_country_code"

    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_phone_number"

    .line 65
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final A08()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_50

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void

    .line 20
    :sswitch_14
    invoke-static {p1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_10

    .line 26
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 28
    goto :goto_4c

    .line 29
    :sswitch_1d
    invoke-static {p1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 37
    goto :goto_4c

    .line 38
    :sswitch_26
    invoke-static {p1}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 44
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    .line 46
    goto :goto_4c

    .line 47
    :sswitch_2f
    invoke-static {p1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_10

    .line 53
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 55
    goto :goto_4c

    .line 56
    :sswitch_38
    const-string/jumbo v0, "send_sms"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_10

    .line 65
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 67
    goto :goto_4c

    .line 68
    :sswitch_44
    invoke-static {p1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 74
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    .line 76
    :goto_4c
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    goto :goto_10

    .line 80
    :sswitch_data_50
    .sparse-switch
        -0x2f6b88ce -> :sswitch_14
        0x1bd59 -> :sswitch_1d
        0x5cfeff0 -> :sswitch_26
        0x6b2e132 -> :sswitch_2f
        0x4a5fb822 -> :sswitch_38
        0x7e67fc08 -> :sswitch_44
    .end sparse-switch
.end method

.method public final A0A(Ljava/lang/String;J)V
    .registers 6

    .line 0
    const-string v0, "VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method="

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/endTimeInMs="

    .line 8
    invoke-static {v0, v1, p2, p3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 11
    invoke-static {p0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_56

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void

    .line 26
    :sswitch_1a
    invoke-static {p1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_16

    .line 32
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 34
    goto :goto_52

    .line 35
    :sswitch_23
    invoke-static {p1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_16

    .line 41
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 43
    goto :goto_52

    .line 44
    :sswitch_2c
    invoke-static {p1}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_16

    .line 50
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    .line 52
    goto :goto_52

    .line 53
    :sswitch_35
    invoke-static {p1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_16

    .line 59
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 61
    goto :goto_52

    .line 62
    :sswitch_3e
    const-string/jumbo v0, "send_sms"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_16

    .line 71
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 73
    goto :goto_52

    .line 74
    :sswitch_4a
    invoke-static {p1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_16

    .line 80
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    .line 82
    :goto_52
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    goto :goto_16

    .line 86
    :sswitch_data_56
    .sparse-switch
        -0x2f6b88ce -> :sswitch_1a
        0x1bd59 -> :sswitch_23
        0x5cfeff0 -> :sswitch_2c
        0x6b2e132 -> :sswitch_35
        0x4a5fb822 -> :sswitch_3e
        0x7e67fc08 -> :sswitch_4a
    .end sparse-switch
.end method
