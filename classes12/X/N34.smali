.class public final LX/N34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c086

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N34;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.app.ChangeNumberOverview"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.app.EULA"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const v0, 0x10008000

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    .line 9
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    .line 10
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    return-object v1
.end method

.method public static final A04(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "extra_from_registration"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public static final A05(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;
    .registers 12

    .line 0
    invoke-static {p0}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "changenumber"

    .line 6
    invoke-virtual {p0, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3, p4, p5, p6}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 12
    const-string/jumbo v0, "wa_old_retry_time"

    .line 15
    invoke-virtual {p0, v0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    const-string/jumbo v0, "use_sms_retriever"

    .line 21
    invoke-virtual {p0, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string/jumbo v0, "wa_old_eligible"

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v0, "code_verification_mode"

    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    return-object p0
.end method

.method public static final A06(Landroid/content/Context;IZZ)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "changenumber"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string/jumbo v0, "use_sms_retriever"

    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string/jumbo v0, "wa_old_eligible"

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v0, "code_verification_mode"

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    return-object v1
.end method

.method public static final A07(Landroid/content/Context;LX/OtH;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.app.parole.CustomRegistrationBlockActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p1, :cond_41

    .line 15
    const-string/jumbo v1, "show_custom_fields"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string/jumbo v1, "title_text"

    .line 25
    iget-object v0, p1, LX/OtH;->A05:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "body_text"

    .line 32
    iget-object v0, p1, LX/OtH;->A00:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "button_primary_text"

    .line 39
    iget-object v0, p1, LX/OtH;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "button_primary_link"

    .line 46
    iget-object v0, p1, LX/OtH;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "button_secondary_text"

    .line 53
    iget-object v0, p1, LX/OtH;->A04:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "button_secondary_link"

    .line 60
    iget-object v0, p1, LX/OtH;->A03:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_41
    return-object v2
.end method

.method public static final A08(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "code_verification_mode"

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const-string/jumbo v0, "use_sms_retriever"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string/jumbo v0, "show_request_code_progress_dialog"

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-static {p1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    const-string v0, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    :cond_29
    return-object v2
.end method

.method public static final A09(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    const-string v0, "com.whatsapp.registration.app.email.RegisterEmail"

    .line 9
    invoke-static {v2, v0, p1, p2}, LX/N25;->A15(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "challenge_flow"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    return-object v2
.end method

.method public static final A0A(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen"

    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "flash_type"

    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-static {v1, p3, p4, p5, p6}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 25
    const-string v0, "flash_retry_time"

    .line 27
    invoke-virtual {v1, v0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    const-string/jumbo v0, "wa_old_retry_time"

    .line 33
    invoke-virtual {v1, v0, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    const-string v0, "email_otp_retry_time"

    .line 38
    move-wide v3, p11

    .line 39
    invoke-virtual {v1, v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-string/jumbo v0, "send_sms_retry_time"

    .line 45
    move-wide/from16 v3, p13

    .line 47
    invoke-virtual {v1, v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    const-string/jumbo v0, "wa_old_device_name"

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "change_number"

    .line 58
    move/from16 v3, p15

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string/jumbo v0, "use_silent_auth_fallback"

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    return-object v1
.end method

.method public static final A0B(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    const-string v0, "com.whatsapp.registration.app.sendsmstowa.SendSmsToWa"

    .line 10
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "sendSmsNumber"

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string/jumbo v0, "sendSmsCode"

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "changeNumber"

    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string v0, "intentType"

    .line 33
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    return-object v1
.end method

.method public static final A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 8

    .line 0
    const-string v3, "email"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.whatsapp.registration.app.email.VerifyEmail"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "entrypoint"

    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string/jumbo v0, "session_id"

    .line 30
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p3, v0}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "challenge_flow"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    return-object v2
.end method

.method public static final A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    const-string/jumbo v0, "server_start_message"

    .line 8
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "flash_type"

    .line 13
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {v2, p6, p7, p8, p9}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 19
    const-string/jumbo v4, "wa_old_retry_time"

    .line 22
    move-wide v0, p10

    .line 23
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    const-string v4, "email_otp_retry_time"

    .line 28
    move-wide/from16 v0, p12

    .line 30
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    const-string/jumbo v0, "use_sms_retriever"

    .line 36
    move/from16 v1, p14

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const-string/jumbo v0, "show_request_code_progress_dialog"

    .line 44
    move/from16 v1, p15

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v0, "changenumber"

    .line 51
    move/from16 v1, p16

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "should_request_flash_call"

    .line 59
    move/from16 v1, p17

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string/jumbo v0, "wa_old_eligible"

    .line 67
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string/jumbo v0, "wa_old_device_name"

    .line 73
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v0, "silent_auth_eligible"

    .line 79
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string v0, "code_verification_mode"

    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    const-string v0, "MigrateFromConsumerDirectlyActivity"

    .line 96
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    const-string v1, "is_from_direct_migration_flow"

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    :cond_6c
    return-object v2
.end method

.method public static final A0E(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.app.EULA"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string/jumbo v0, "show_registration_first_dlg"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string/jumbo v0, "use_default_title"

    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    return-object v2
.end method

.method public static final A0F(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.app.VerifyTwoFactorAuth"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "changenumber"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "isaccounttransfer"

    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v2
.end method

.method public static final A0G(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v0, "com.whatsapp.registration.RegisterPhone.show_wfs_error_snack_bar"

    .line 26
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v0, "com.whatsapp.registration.RegisterPhone.show_nta_error_snack_bar"

    .line 31
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    const-string v0, "com.whatsapp.registration.RegisterPhone.is_nta_phone_number_add_flow"

    .line 36
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    return-object v2
.end method

.method public static A0H(Landroid/app/Activity;LX/0fI;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    return-void
.end method

.method public static A0I(Landroid/app/Activity;LX/0fI;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N34;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public static final A0J(LX/N34;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/N34;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OjO;

    .line 8
    iget-object p0, v0, LX/OjO;->A00:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string v0, "overrideIntentForUserProfile"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p0}, LX/N34;->A0J(LX/N34;)V

    .line 16
    return-object v2
.end method

.method public final A0L(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "debug"

    .line 19
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string v0, "is_from_backup_otp_screen"

    .line 24
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-static {p0}, LX/N34;->A0J(LX/N34;)V

    .line 30
    return-object v2
.end method

.method public final A0M(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "debug"

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "is_from_backup_otp_screen"

    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v0, "is_from_direct_migration_flow"

    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-static {p0}, LX/N34;->A0J(LX/N34;)V

    .line 32
    return-object v2
.end method
