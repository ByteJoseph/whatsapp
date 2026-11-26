.class public final LX/PzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWM;


# instance fields
.field public final A00:LX/H5m;

.field public final A01:LX/Obj;

.field public final A02:LX/MIP;

.field public final A03:LX/14j;

.field public final A04:LX/14s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c1db

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MIP;

    .line 12
    iput-object v0, p0, LX/PzB;->A02:LX/MIP;

    .line 14
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/PzB;->A03:LX/14j;

    .line 20
    const/16 v0, 0x4325

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/H5m;

    .line 28
    iput-object v0, p0, LX/PzB;->A00:LX/H5m;

    .line 30
    const/16 v0, 0x775

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/14s;

    .line 38
    iput-object v0, p0, LX/PzB;->A04:LX/14s;

    .line 40
    const v0, 0x2c1d2

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Obj;

    .line 49
    iput-object v0, p0, LX/PzB;->A01:LX/Obj;

    .line 51
    return-void
.end method


# virtual methods
.method public APr()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PzB;->A03:LX/14j;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payments_setup_country_specific_info"

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v3, p0, LX/PzB;->A00:LX/H5m;

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v3, LX/H5m;->A03:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 31
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    iget-object v1, p0, LX/PzB;->A02:LX/MIP;

    .line 36
    const-string v0, "personal"

    .line 38
    invoke-virtual {v1, v0}, LX/MIP;->A04(Ljava/lang/String;)V

    .line 41
    iget-object v5, p0, LX/PzB;->A01:LX/Obj;

    .line 43
    iget-object v0, v5, LX/Obj;->A00:LX/OYp;

    .line 45
    const-string v2, "alias-payments-br-trusted-device-key"

    .line 47
    iget-object v0, v0, LX/OYp;->A00:LX/09f;

    .line 49
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Obo;

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    :try_start_39
    iget-object v1, v0, LX/Obo;->A01:Ljava/security/KeyStore;

    .line 59
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 68
    goto :goto_4a
    :try_end_45
    .catch Ljava/security/KeyStoreException; {:try_start_39 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object v2, v5, LX/Obj;->A01:LX/14j;

    .line 76
    invoke-virtual {v2}, LX/14j;->A07()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6a

    .line 86
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "td"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    invoke-static {v2, v1}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 99
    goto :goto_6a
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v1

    .line 101
    const-string v0, "PAY: TrustedDeviceKeyStore delete failed"

    .line 103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_6a
    :goto_6a
    invoke-virtual {v3, v4}, LX/H5m;->A07(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public APx(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public AQ0()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PzB;->A03:LX/14j;

    .line 2
    invoke-static {v2}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pix_prominence_used"

    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pix_prominence_total_orders_sent_l30"

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pix_prominence_last_order_query_timestamp"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pix_used"

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 35
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public BgU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cua()V
    .registers 1

    .line 0
    return-void
.end method

.method public D4f()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/PzB;->A03:LX/14j;

    .line 2
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_card_can_receive_payment"

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v0, p0, LX/PzB;->A04:LX/14s;

    .line 16
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "pref_income_verification_state"

    .line 28
    const-string v0, "not_required"

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "collected"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    return v0
.end method

.method public D8o()V
    .registers 1

    .line 0
    return-void
.end method

.method public DEy(ZJ)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/PzB;->A03:LX/14j;

    .line 2
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_account_recoverable"

    .line 8
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-eqz p1, :cond_30

    .line 15
    cmp-long v0, p2, v1

    .line 17
    if-lez v0, :cond_1a

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    mul-long/2addr p2, v0

    .line 22
    invoke-virtual {v4, p2, p3}, LX/14j;->A0O(J)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, v4, LX/14j;->A02:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v4, v2, v3}, LX/14j;->A0O(J)V

    .line 35
    iget-object v1, v4, LX/14j;->A03:LX/14c;

    .line 37
    const-string/jumbo v0, "setIsPaymentAccountRecoverableTimeMs to: "

    .line 40
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v4, v1, v2}, LX/14j;->A0O(J)V

    .line 51
    return-void
.end method

.method public DGE(LX/Nt9;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
