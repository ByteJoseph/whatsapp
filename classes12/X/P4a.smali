.class public LX/P4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/Ou1;

.field public final A02:LX/14j;

.field public final A03:LX/14z;

.field public final A04:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4a;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4a;->A04:LX/14S;

    .line 15
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P4a;->A02:LX/14j;

    .line 21
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P4a;->A03:LX/14z;

    .line 27
    const v0, 0x2c1d8

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ou1;

    .line 36
    iput-object v0, p0, LX/P4a;->A01:LX/Ou1;

    .line 38
    return-void
.end method

.method public static A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/P4a;->A02:LX/14j;

    .line 2
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "pref_br_onboarding_add_kyc_step_migration"

    .line 8
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4c

    .line 14
    iget-object v1, p0, LX/P4a;->A00:LX/08a;

    .line 16
    const/16 v0, 0x7d0

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "p2p_context"

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v3}, LX/14j;->A0c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    :cond_20
    invoke-virtual {p0, v1}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    iget-object v0, p0, LX/P4a;->A01:LX/Ou1;

    .line 40
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    const-string v0, "generic_context"

    .line 48
    invoke-virtual {p0, v0}, LX/P4a;->A04(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    :cond_36
    iget-object v0, p0, LX/P4a;->A04:LX/14S;

    .line 56
    invoke-virtual {v0, v1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "kyc"

    .line 62
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, LX/14j;->A0H()V

    .line 68
    :cond_44
    const/4 v1, 0x1

    .line 69
    invoke-static {v3}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    :cond_4c
    const-string v4, "p2m_context"

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_a0

    .line 84
    iget-object v1, p0, LX/P4a;->A00:LX/08a;

    .line 86
    const/16 v0, 0xb70

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a0

    .line 94
    const-string v3, "p2p_context"

    .line 96
    invoke-virtual {p0, v3}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_78

    .line 102
    invoke-virtual {p0, v4}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_78

    .line 108
    const-string/jumbo v1, "tos_no_wallet"

    .line 111
    iget-object v0, p0, LX/P4a;->A04:LX/14S;

    .line 113
    invoke-virtual {v0, v4}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 120
    :cond_78
    iget-object v2, p0, LX/P4a;->A04:LX/14S;

    .line 122
    invoke-virtual {v2, v3}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "kyc"

    .line 128
    invoke-virtual {v0, v1}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-virtual {v2, v4}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 141
    :cond_8d
    invoke-virtual {v2, v3}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "add_card"

    .line 147
    invoke-virtual {v0, v1}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    invoke-virtual {v2, v4}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 160
    :cond_a0
    const-string v2, "generic_context"

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v0, :cond_c6

    .line 169
    const-string v1, "p2p_context"

    .line 171
    invoke-virtual {p0, v1}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b7

    .line 177
    invoke-virtual {p0, v4}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_cd

    .line 183
    :cond_b7
    iget-object v0, p0, LX/P4a;->A01:LX/Ou1;

    .line 185
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cd

    .line 191
    invoke-virtual {p0, v2}, LX/P4a;->A04(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    :cond_c5
    return-object v3

    .line 198
    :cond_c6
    iget-object v0, p0, LX/P4a;->A04:LX/14S;

    .line 200
    invoke-virtual {v0, p1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_d3

    .line 205
    :cond_cd
    iget-object v0, p0, LX/P4a;->A04:LX/14S;

    .line 207
    invoke-virtual {v0, v1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 210
    move-result-object v0

    .line 211
    :goto_d3
    invoke-virtual {v0}, LX/14a;->A04()LX/14b;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c5

    .line 217
    const-string/jumbo v0, "tos_no_wallet"

    .line 220
    iget-object v1, v1, LX/14b;->A03:Ljava/lang/String;

    .line 222
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ed

    .line 228
    invoke-virtual {p0}, LX/P4a;->A03()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_116

    .line 234
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 236
    return-object v0

    .line 237
    :cond_ed
    iget-object v0, p0, LX/P4a;->A01:LX/Ou1;

    .line 239
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f8

    .line 245
    const-string v0, "brpay_p_pin_nux_create"

    .line 247
    return-object v0

    .line 248
    :cond_f8
    const-string v0, "kyc"

    .line 250
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10b

    .line 256
    if-eqz v5, :cond_108

    .line 258
    invoke-virtual {p0, v2}, LX/P4a;->A04(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c5

    .line 264
    :cond_108
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    .line 266
    return-object v0

    .line 267
    :cond_10b
    const-string v0, "add_card"

    .line 269
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c5

    .line 275
    const-string v0, "brpay_p_add_card"

    .line 277
    return-object v0

    .line 278
    :cond_116
    invoke-virtual {p0, p1}, LX/P4a;->A06(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    const-string v0, "brpay_p_consent_flow"

    .line 286
    return-object v0

    .line 287
    :cond_11f
    const-string v0, "brpay_p_tos"

    .line 289
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "merchant_account_linking_context"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, LX/P4a;->A03:LX/14z;

    .line 10
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget-object v0, p0, LX/P4a;->A04:LX/14S;

    .line 19
    invoke-virtual {v0, v1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/14a;->A04()LX/14b;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    const-string/jumbo v0, "tos_merchant"

    .line 32
    iget-object v1, v1, LX/14b;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const-string v2, "brpay_m_tos"

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    const-string v0, "add_business"

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2a

    .line 51
    const-string v2, "brpay_m_enter_taxid"

    .line 53
    return-object v2

    .line 54
    :cond_36
    invoke-static {p0, p1}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    return-object v2
.end method

.method public A02(LX/Q3i;LX/G2L;Ljava/lang/String;I)Ljava/util/HashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "credential_id"

    .line 6
    iget-object v0, p2, LX/HC5;->A0A:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz p3, :cond_2e

    .line 13
    const-string/jumbo v0, "verify_methods"

    .line 16
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/P4a;->A00:LX/08a;

    .line 21
    const/16 v0, 0x98b

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p4, v0, :cond_2e

    .line 32
    if-eqz p1, :cond_2e

    .line 34
    const-string v1, "default_selected_position"

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0z(LX/Q3i;Ljava/util/Map;)V

    .line 46
    :cond_2e
    const-string/jumbo v1, "source"

    .line 49
    const-string v0, "pay_flow"

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, p2, LX/G2L;->A01:I

    .line 56
    invoke-static {v0}, LX/H60;->A03(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "network_name"

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, p2, LX/HC5;->A09:LX/Nt9;

    .line 67
    check-cast v3, LX/NtE;

    .line 69
    if-eqz v3, :cond_56

    .line 71
    iget-object v0, v3, LX/NtE;->A0E:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_56

    .line 79
    const-string v1, "card_image_url"

    .line 81
    iget-object v0, v3, LX/NtE;->A0E:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2}, LX/PDC;->A02(Landroid/content/Context;LX/G2L;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "readable_name"

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p2, LX/HC5;->A09:LX/Nt9;

    .line 101
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    check-cast v0, LX/NtE;

    .line 106
    iget-boolean v0, v0, LX/NtE;->A0a:Z

    .line 108
    if-eqz v0, :cond_77

    .line 110
    const-string v1, "1"

    .line 112
    :goto_70
    const-string/jumbo v0, "verified_state"

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object v2

    .line 119
    :cond_77
    const-string v1, "0"

    .line 121
    goto :goto_70
.end method

.method public A03()Z
    .registers 9

    .line 0
    iget-object v6, p0, LX/P4a;->A02:LX/14j;

    .line 2
    invoke-virtual {v6}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_account_recoverable"

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 14
    iget-object v5, p0, LX/P4a;->A00:LX/08a;

    .line 16
    const/16 v0, 0x8db

    .line 18
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v7

    .line 22
    iget-object v0, v6, LX/14j;->A02:LX/08s;

    .line 24
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v6}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "payment_account_recoverable_time_ms"

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v3, v0

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    int-to-long v0, v7

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gtz v0, :cond_41

    .line 50
    invoke-virtual {v6}, LX/14j;->A0c()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    const/16 v0, 0x7d0

    .line 58
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    return v1
.end method

.method public A04(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v0, "generic_context"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/P4a;->A04:LX/14S;

    .line 8
    const-string v1, "add_card"

    .line 10
    if-eqz v0, :cond_27

    .line 12
    const-string v0, "p2p_context"

    .line 14
    invoke-virtual {v2, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    const-string v0, "p2m_context"

    .line 26
    invoke-virtual {v2, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0

    .line 39
    :cond_27
    invoke-virtual {v2, p1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public A05(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/P4a;->A04:LX/14S;

    .line 2
    invoke-virtual {v0, p1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "tos_no_wallet"

    .line 9
    invoke-virtual {v1, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A06(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/P4a;->A00:LX/08a;

    .line 2
    const/16 v0, 0xb70

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    const-string v1, "p2p_context"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const-string v0, "p2m_context"

    .line 20
    invoke-virtual {p0, v0}, LX/P4a;->A04(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {p0, v1}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method
