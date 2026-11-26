.class public final LX/P3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P3M;->A02:LX/05b;

    .line 9
    const v0, 0x2c013

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P3M;->A01:LX/05b;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/P3M;->A00:Z

    .line 21
    return-void
.end method

.method public static final A00(LX/P3M;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/P3M;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "register_phone_prefs"

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 21
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v4, :cond_4c

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    if-eqz v5, :cond_4c

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    iget-object v0, p0, LX/P3M;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Ppc;

    .line 49
    const-string v2, "account_transfer_eligibility_check"

    .line 51
    iget-object v0, v1, LX/Ppc;->A07:LX/00q;

    .line 53
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-static {v1}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, LX/PDR;->A06(LX/PDR;)V

    .line 69
    iget-object v6, v0, LX/PDR;->A00:Ljava/util/Map;

    .line 71
    move-object v3, p2

    .line 72
    invoke-static/range {v1 .. v7}, LX/Ppc;->A02(LX/Ppc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const-string v0, "AccountTransferLoggingManager/logEligibilityCheck/countryCode and/or phone number empty, skipping logging"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/P3M;->A00:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v5, p0, LX/P3M;->A01:LX/05b;

    .line 6
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Ppc;

    .line 12
    const-string v3, "chat_transfer_in_progress_cancel"

    .line 14
    const-string v0, "1p_a2a"

    .line 16
    const-string v2, "chat_transfer_in_progress"

    .line 18
    const-string v1, "back"

    .line 20
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ppc;

    .line 29
    invoke-virtual {v0, v2, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A02()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/P3M;->A00:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v5, p0, LX/P3M;->A01:LX/05b;

    .line 6
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Ppc;

    .line 12
    const-string v3, "chat_transfer_in_progress_landing"

    .line 14
    const-string v0, "1p_a2a"

    .line 16
    const-string v2, "chat_transfer_in_progress"

    .line 18
    const-string/jumbo v1, "view"

    .line 21
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ppc;

    .line 30
    invoke-virtual {v0, v2, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A03(ZZ)V
    .registers 9

    .line 0
    if-nez p1, :cond_f

    .line 2
    if-nez p2, :cond_f

    .line 4
    iget-object v0, p0, LX/P3M;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ppc;

    .line 12
    invoke-virtual {v0}, LX/Ppc;->A05()V

    .line 15
    :cond_f
    iget-object v5, p0, LX/P3M;->A01:LX/05b;

    .line 17
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Ppc;

    .line 23
    const-string v1, "account_verification_complete"

    .line 25
    const-string v4, "qr_code_device_switching"

    .line 27
    iget-object v0, v2, LX/Ppc;->A07:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-static {v2}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, LX/PDR;->A06(LX/PDR;)V

    .line 45
    iget-object v0, v0, LX/PDR;->A00:Ljava/util/Map;

    .line 47
    invoke-static {v2, v4, v0}, LX/Ppc;->A03(LX/Ppc;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    :cond_32
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Ppc;

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v0, "qr_code_device_switching_reg_success"

    .line 59
    const-string/jumbo v1, "unknown"

    .line 62
    invoke-virtual {v3, v4, v0, v1, v2}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ppc;

    .line 71
    invoke-virtual {v0, v4, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
