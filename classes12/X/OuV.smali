.class public abstract LX/OuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/14s;

.field public final A02:LX/14z;


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
    iput-object v0, p0, LX/OuV;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/N23;->A0P()LX/14s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuV;->A01:LX/14s;

    .line 15
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OuV;->A02:LX/14z;

    .line 21
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Nte;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Nte;

    .line 7
    iget-object v0, v0, LX/Nte;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 17
    check-cast v0, LX/10w;

    .line 19
    iget-object v0, v0, LX/10w;->A03:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public A02()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Ntd;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ntd;

    .line 7
    iget-object v1, v0, LX/Ntd;->A00:LX/09V;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    .line 15
    :goto_f
    invoke-virtual {v1, v0, v2, v3}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 18
    return-void

    .line 19
    :cond_13
    move-object v2, p0

    .line 20
    check-cast v2, LX/Nte;

    .line 22
    iget-object v0, v2, LX/Nte;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/09V;

    .line 30
    iget-object v0, v2, LX/Nte;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v2

    .line 36
    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    .line 38
    goto :goto_f
.end method

.method public A03()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Ntd;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ntd;

    .line 7
    iget-object v0, v0, LX/Ntd;->A00:LX/09V;

    .line 9
    iget-object v0, v0, LX/09V;->A19:LX/00x;

    .line 11
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payments_incentive_banner_dismissed"

    .line 22
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    return-void

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, LX/Nte;

    .line 29
    iget-object v0, v0, LX/Nte;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09V;

    .line 37
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 39
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    .line 50
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public A04(Landroid/content/Context;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Ntd;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ntd;

    .line 7
    iget-object v1, v4, LX/Ntd;->A01:LX/14S;

    .line 9
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/I6s;->Avj(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_18

    .line 38
    iget-object v0, v4, LX/Ntd;->A00:LX/09V;

    .line 40
    iget-object v3, v0, LX/09V;->A19:LX/00x;

    .line 42
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "payments_incentive_banner_clicked_count"

    .line 48
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 61
    iget-object v1, v4, LX/OuV;->A00:LX/08a;

    .line 63
    const/16 v0, 0x8a9

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_18

    .line 71
    if-lt v2, v0, :cond_18

    .line 73
    invoke-virtual {v4}, LX/OuV;->A03()V

    .line 76
    return-void

    .line 77
    :cond_4d
    move-object v3, p0

    .line 78
    check-cast v3, LX/Nte;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v0, v3, LX/Nte;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "p2p_context"

    .line 92
    const-string v0, "in_app_banner"

    .line 94
    invoke-interface {v2, p1, v1, v0}, LX/I6s;->B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    .line 102
    goto :goto_15

    .line 103
    :cond_67
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    invoke-virtual {v3}, LX/OuV;->A03()V

    .line 109
    return-void
.end method

.method public A05()Z
    .registers 15

    .line 0
    instance-of v0, p0, LX/Ntd;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ntd;

    .line 7
    iget-object v10, v1, LX/Ntd;->A01:LX/14S;

    .line 9
    invoke-virtual {v10}, LX/14S;->A07()LX/I6s;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 16
    iget-object v3, v1, LX/OuV;->A00:LX/08a;

    .line 18
    const/16 v0, 0x374

    .line 20
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_59

    .line 27
    iget-object v0, v1, LX/OuV;->A02:LX/14z;

    .line 29
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_59

    .line 35
    iget-object v2, v1, LX/Ntd;->A00:LX/09V;

    .line 37
    iget-object v0, v2, LX/09V;->A19:LX/00x;

    .line 39
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "payments_incentive_banner_dismissed"

    .line 45
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_59

    .line 51
    const/16 v0, 0x389

    .line 53
    invoke-static {v3, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 56
    move-result-wide v7

    .line 57
    const-wide/32 v0, 0xea60

    .line 60
    mul-long/2addr v7, v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v5

    .line 65
    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    .line 67
    invoke-virtual {v2, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v1, -0x1

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-eqz v0, :cond_52

    .line 77
    add-long/2addr v3, v7

    .line 78
    cmp-long v0, v5, v3

    .line 80
    if-lez v0, :cond_59

    .line 82
    :cond_52
    invoke-virtual {v10}, LX/14S;->A07()LX/I6s;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 89
    :cond_59
    return v9

    .line 90
    :cond_5a
    move-object v5, p0

    .line 91
    check-cast v5, LX/Nte;

    .line 93
    iget-object v0, v5, LX/Nte;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1vU;

    .line 101
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 104
    move-result-object v1

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v1, :cond_76

    .line 108
    const-string v0, "p2p_banner_killswitch"

    .line 110
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_76
    iget-object v1, v5, LX/OuV;->A00:LX/08a;

    .line 120
    const/16 v0, 0x1e6

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 125
    move-result v0

    .line 126
    iput v0, v5, LX/Nte;->A00:I

    .line 128
    const/16 v0, 0x1e4

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_74

    .line 136
    iget-object v4, v5, LX/Nte;->A05:LX/05b;

    .line 138
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/09V;

    .line 144
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 146
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "payments_onboarding_banner_registration_started"

    .line 152
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_74

    .line 158
    iget-object v0, v5, LX/OuV;->A02:LX/14z;

    .line 160
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_74

    .line 166
    iget-object v1, v5, LX/OuV;->A01:LX/14s;

    .line 168
    invoke-virtual {v1}, LX/14a;->A0C()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_74

    .line 174
    const-string/jumbo v0, "tos_no_wallet"

    .line 177
    invoke-virtual {v1, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_74

    .line 183
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/09V;

    .line 189
    iget-object v0, v5, LX/Nte;->A04:LX/05b;

    .line 191
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 196
    move-result-wide v12

    .line 197
    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    .line 199
    const-wide/32 v10, 0x240c8400

    .line 202
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 205
    move-result-wide v8

    .line 206
    const-wide/16 v1, -0x1

    .line 208
    cmp-long v0, v8, v1

    .line 210
    if-eqz v0, :cond_d9

    .line 212
    add-long/2addr v8, v10

    .line 213
    cmp-long v0, v12, v8

    .line 215
    if-lez v0, :cond_74

    .line 217
    :cond_d9
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/09V;

    .line 223
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 225
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    .line 231
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_74

    .line 237
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/09V;

    .line 243
    const-string v3, "payments_onboarding_banner_start_timestamp"

    .line 245
    invoke-virtual {v0, v3}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 248
    move-result-wide v8

    .line 249
    const-wide/16 v1, -0x1

    .line 251
    cmp-long v0, v8, v1

    .line 253
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/09V;

    .line 259
    if-nez v0, :cond_136

    .line 261
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v2, v3, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 268
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/09V;

    .line 274
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 277
    move-result-wide v1

    .line 278
    const-string v0, "payments_onboarding_banner_last_seen_timestamp"

    .line 280
    invoke-virtual {v3, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 283
    invoke-static {v5, v7}, LX/Nte;->A00(LX/Nte;I)V

    .line 286
    :cond_11e
    :goto_11e
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/09V;

    .line 292
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 294
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "payments_onboarding_banner_total_days"

    .line 300
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 303
    move-result v1

    .line 304
    iget v0, v5, LX/Nte;->A00:I

    .line 306
    if-ge v1, v0, :cond_74

    .line 308
    const/4 v0, 0x1

    .line 309
    return v0

    .line 310
    :cond_136
    const-wide/32 v0, 0x5265c00

    .line 313
    const-string v3, "payments_onboarding_banner_last_seen_timestamp"

    .line 315
    invoke-virtual {v2, v0, v1, v3}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11e

    .line 321
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/09V;

    .line 327
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 329
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v0

    .line 333
    const-string v2, "payments_onboarding_banner_total_days"

    .line 335
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 338
    move-result v1

    .line 339
    iget v0, v5, LX/Nte;->A00:I

    .line 341
    if-lt v1, v0, :cond_16b

    .line 343
    invoke-static {v5, v0}, LX/Nte;->A00(LX/Nte;I)V

    .line 346
    invoke-virtual {v5}, LX/OuV;->A03()V

    .line 349
    :goto_15d
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/09V;

    .line 355
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 358
    move-result-wide v0

    .line 359
    invoke-virtual {v2, v3, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 362
    goto :goto_11e

    .line 363
    :cond_16b
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/09V;

    .line 369
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 371
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 378
    move-result v0

    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 381
    invoke-static {v5, v0}, LX/Nte;->A00(LX/Nte;I)V

    .line 384
    goto :goto_15d
.end method

.method public A06(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    const v0, 0x7f1237b6

    .line 3
    invoke-static {p1, v0}, LX/N22;->A0H(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
