.class public final Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0DM;

.field public final A09:LX/0BC;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;

.field public final A0D:LX/NGP;

.field public final A0E:LX/NGQ;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x1c1ac

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NGQ;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0E:LX/NGQ;

    .line 18
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A08:LX/0DM;

    .line 24
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A09:LX/0BC;

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A00:Landroid/content/Context;

    .line 36
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A01:LX/05b;

    .line 42
    const v0, 0xc25e

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NGP;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0D:LX/NGP;

    .line 53
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0B:LX/024;

    .line 59
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0C:LX/0W3;

    .line 65
    const v0, 0x2c089

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A04:LX/05b;

    .line 74
    const v0, 0xc2e3

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A02:LX/05b;

    .line 83
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A07:LX/05b;

    .line 89
    const v0, 0x2c08f

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A05:LX/05b;

    .line 98
    const v0, 0x2c09e

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A06:LX/05b;

    .line 107
    const v0, 0x2c026

    .line 110
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A03:LX/05b;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/QI3;

    .line 4
    if-eqz v0, :cond_123

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/QI3;

    .line 9
    iget v0, v4, LX/QI3;->$t:I

    .line 11
    if-ne v0, v3, :cond_123

    .line 13
    iget v2, v4, LX/QI3;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_123

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI3;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QI3;->A01:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QI3;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_8f

    .line 33
    if-ne v0, v5, :cond_12a

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_82

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_65

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_80

    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A02:LX/05b;

    .line 53
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/Oo9;

    .line 61
    iget-object v1, v2, LX/Oo9;->A02:LX/0DM;

    .line 63
    const/16 v0, 0x28b4

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_80

    .line 71
    iget-object v0, v2, LX/Oo9;->A03:LX/09I;

    .line 73
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_80

    .line 79
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Oo9;

    .line 85
    invoke-virtual {v0}, LX/Oo9;->A00()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_80

    .line 91
    :goto_5b
    const-string v0, "RegistrationUpsellProtocolHelper/canShowEmailUpsell/result: "

    .line 93
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A02:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/Oo9;

    .line 109
    iget-object v1, v2, LX/Oo9;->A02:LX/0DM;

    .line 111
    const/16 v0, 0x284b

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_80

    .line 119
    iget-object v0, v2, LX/Oo9;->A03:LX/09I;

    .line 121
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_80

    .line 127
    goto :goto_5b

    .line 128
    :cond_80
    const/4 v5, 0x0

    .line 129
    goto :goto_5b

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Oo9;

    .line 138
    invoke-virtual {v0}, LX/Oo9;->A01()Z

    .line 141
    move-result v5

    .line 142
    goto :goto_5b

    .line 143
    :cond_8f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    const-string v0, "RegistrationUpsellProtocolHelper/checking canShowEmailUpsell"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A07:LX/05b;

    .line 153
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "passkey_upsell_skipped"

    .line 159
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_af

    .line 165
    const-string v0, "RegistrationUpsellProtocolHelper/canShowEmailUpsell/Passkey upsell was shown"

    .line 167
    :goto_a7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A02:LX/05b;

    .line 177
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Oo9;

    .line 185
    invoke-virtual {v0}, LX/Oo9;->A01()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d7

    .line 191
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/Oo9;

    .line 197
    iget-object v1, v2, LX/Oo9;->A02:LX/0DM;

    .line 199
    const/16 v0, 0x284b

    .line 201
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_107

    .line 207
    iget-object v0, v2, LX/Oo9;->A03:LX/09I;

    .line 209
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_107

    .line 215
    :cond_d7
    :goto_d7
    iput v5, v4, LX/QI3;->A00:I

    .line 217
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    invoke-static {v4}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 222
    move-result-object v0

    .line 223
    new-instance v4, LX/QcS;

    .line 225
    invoke-direct {v4, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 228
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/Oo9;

    .line 234
    const/16 v0, 0x2d

    .line 236
    invoke-static {v4, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v3, LX/Oo9;->A00:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/P4S;

    .line 248
    new-instance v0, LX/Pp7;

    .line 250
    invoke-direct {v0, v3, v2}, LX/Pp7;-><init>(LX/Oo9;Lkotlin/jvm/functions/Function1;)V

    .line 253
    invoke-virtual {v1, v0}, LX/P4S;->A03(LX/QUb;)V

    .line 256
    invoke-virtual {v4}, LX/QcS;->A00()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v6, :cond_26

    .line 262
    return-object v6

    .line 263
    :cond_107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/Oo9;

    .line 269
    iget-object v1, v2, LX/Oo9;->A02:LX/0DM;

    .line 271
    const/16 v0, 0x28b4

    .line 273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_120

    .line 279
    iget-object v0, v2, LX/Oo9;->A03:LX/09I;

    .line 281
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_120

    .line 287
    goto :goto_d7

    .line 288
    :cond_120
    const-string v0, "RegistrationUpsellProtocolHelper/canShowEmailUpsell/preCheck/Email upsell is not eligible"

    .line 290
    goto :goto_a7

    .line 291
    :cond_123
    new-instance v4, LX/QI3;

    .line 293
    invoke-direct {v4, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 296
    goto/16 :goto_18

    .line 298
    :cond_12a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/QI9;

    .line 4
    if-eqz v0, :cond_90

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/QI9;

    .line 9
    iget v0, v4, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_90

    .line 13
    iget v2, v4, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_90

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QI9;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_31

    .line 34
    if-ne v0, v6, :cond_96

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/Nyz;->A03:LX/Nyz;

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0D:LX/NGP;

    .line 54
    iget-object v1, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0E:LX/NGQ;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, LX/0TO;->A0d(Z)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v6, v0}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "RegistrationUpsellProtocolHelper/checking canShowPasskeyUpsell"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A07:LX/05b;

    .line 81
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "passkey_upsell_shown"

    .line 87
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2c

    .line 93
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/P88;

    .line 101
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 103
    iget-object v0, v1, LX/P88;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/09V;->A16:LX/00x;

    .line 111
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "reg_abprop_passkey_create_education_screen"

    .line 117
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v1

    .line 121
    const-string v0, "PasskeyEligibility/creationDuringRegFlowUsesEducationScreen/showPasskeyCreationDuringReg="

    .line 123
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 126
    if-eqz v1, :cond_2c

    .line 128
    invoke-virtual {v2}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2c

    .line 134
    invoke-static {v4}, LX/QI9;->A01(LX/QI9;)V

    .line 137
    invoke-virtual {v2, v4}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03(LX/0ds;)Ljava/lang/Enum;

    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_27

    .line 143
    return-object v5

    .line 144
    :cond_90
    new-instance v4, LX/QI9;

    .line 146
    invoke-direct {v4, p0, p1, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 149
    goto :goto_18

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
