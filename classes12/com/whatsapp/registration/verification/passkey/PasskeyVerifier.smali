.class public final Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c08e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05b;

    .line 12
    const v0, 0x2c027

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p3, LX/QIF;

    .line 4
    if-eqz v0, :cond_a8

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/QIF;

    .line 9
    iget v0, v5, LX/QIF;->$t:I

    .line 11
    if-ne v0, v3, :cond_a8

    .line 13
    iget v2, v5, LX/QIF;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a8

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/QIF;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/QIF;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/QIF;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_74

    .line 33
    if-ne v0, v4, :cond_af

    .line 35
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    instance-of v0, v1, LX/PA2;

    .line 41
    if-eqz v0, :cond_53

    .line 43
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Failed to prepare credential: "

    .line 49
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/P7v;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/P7v;->A02(Ljava/lang/String;)V

    .line 67
    sget-object v0, LX/NzH;->A05:LX/NzH;

    .line 69
    if-ne v2, v0, :cond_50

    .line 71
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, LX/0ER;->A0k(Z)V

    .line 80
    :cond_50
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Successfully prepared credential"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/P7v;

    .line 96
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/P4I;

    .line 104
    const-string/jumbo v2, "system"

    .line 107
    const-string v1, "prepare_cred_success"

    .line 109
    const-string/jumbo v0, "successful"

    .line 112
    invoke-static {v3, v2, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_50

    .line 116
    :cond_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Preparing credential"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/P7v;

    .line 132
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/P4I;

    .line 140
    const-string/jumbo v2, "system"

    .line 143
    const-string v1, "prepare_cred_start"

    .line 145
    const-string v0, "no_action"

    .line 147
    invoke-static {v3, v2, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 158
    invoke-static {v5, v4}, LX/QIF;->A01(LX/QIF;I)V

    .line 161
    invoke-virtual {v0, p1, p2, v5}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v6, :cond_27

    .line 167
    return-object v6

    .line 168
    :cond_a8
    new-instance v5, LX/QIF;

    .line 170
    invoke-direct {v5, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 173
    goto/16 :goto_18

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;LX/0AZ;ZZ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p3, LX/QHd;

    .line 3
    if-eqz v0, :cond_82

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/QHd;

    .line 8
    iget v0, v4, LX/QHd;->$t:I

    .line 10
    if-ne v0, v2, :cond_82

    .line 12
    iget v3, v4, LX/QHd;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_82

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v4, LX/QHd;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/QHd;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QHd;->A00:I

    .line 29
    if-eqz v0, :cond_60

    .line 31
    if-ne v0, v2, :cond_1d8

    .line 33
    iget-boolean p5, v4, LX/QHd;->A04:Z

    .line 35
    iget-object p4, v4, LX/QHd;->A02:Ljava/lang/Object;

    .line 37
    check-cast p4, LX/0AZ;

    .line 39
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05b;

    .line 45
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/0ER;->A0k(Z)V

    .line 55
    instance-of v0, v4, LX/PA2;

    .line 57
    if-eqz v0, :cond_155

    .line 59
    invoke-static {v4}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/OqD;

    .line 65
    iget-object v7, v0, LX/OqD;->A00:Ljava/lang/Integer;

    .line 67
    iget-object v3, v0, LX/OqD;->A01:Ljava/lang/Throwable;

    .line 69
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v4

    .line 77
    if-eq v4, v2, :cond_8b

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v4, v0, :cond_88

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eq v4, v0, :cond_8e

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v4, v0, :cond_8e

    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v4, v0, :cond_8e

    .line 91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v4, LX/QHd;->A01:Ljava/lang/Object;

    .line 115
    iput-object p4, v4, LX/QHd;->A02:Ljava/lang/Object;

    .line 117
    iput-boolean p5, v4, LX/QHd;->A04:Z

    .line 119
    iput-boolean p6, v4, LX/QHd;->A05:Z

    .line 121
    iput v2, v4, LX/QHd;->A00:I

    .line 123
    invoke-virtual {v1, p1, p2, v4, p6}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_2b

    .line 129
    return-object v3

    .line 130
    :cond_82
    new-instance v4, LX/QHd;

    .line 132
    invoke-direct {v4, p0, p3, v2}, LX/QHd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    goto :goto_17

    .line 136
    :cond_88
    sget-object v0, LX/O0Q;->A05:LX/O0Q;

    .line 138
    goto :goto_90

    .line 139
    :cond_8b
    sget-object v0, LX/O0Q;->A02:LX/O0Q;

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    sget-object v0, LX/O0Q;->A03:LX/O0Q;

    .line 144
    :goto_90
    invoke-static {v1}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v5

    .line 148
    const-string v1, "passkey_login_stage"

    .line 150
    iget v0, v0, LX/O0Q;->value:I

    .line 152
    invoke-static {v5, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 155
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    if-ne v7, v0, :cond_a6

    .line 159
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, LX/0ER;->A0k(Z)V

    .line 166
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3}, LX/OQj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eq v4, v2, :cond_124

    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v4, v1, :cond_f3

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eq v4, v1, :cond_c2

    .line 183
    const/4 v1, 0x3

    .line 184
    if-eq v4, v1, :cond_1a3

    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v4, v1, :cond_1a3

    .line 189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_ineligible"

    .line 196
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    iget-object v1, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 201
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/P7v;

    .line 207
    const-string v5, "error"

    .line 209
    if-eqz p5, :cond_ea

    .line 211
    iget-object v1, v2, LX/P7v;->A04:LX/05b;

    .line 213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/P4I;

    .line 219
    const-string v3, "discoverable_cred_client_login_ineligible"

    .line 221
    invoke-static {v7, v6}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 224
    move-result-object v2

    .line 225
    const-string v1, "discoverable_credential"

    .line 227
    invoke-virtual {v4, v2, v1, v3, v5}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_e6
    sget-object v1, LX/NzI;->A04:LX/NzI;

    .line 232
    goto/16 :goto_1c9

    .line 234
    :cond_ea
    const-string/jumbo v3, "verify_passkey"

    .line 237
    const-string v4, "passkey_client_login_ineligible"

    .line 239
    invoke-static/range {v2 .. v7}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto :goto_e6

    .line 243
    :cond_f3
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey"

    .line 245
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    iget-object v1, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 250
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/P7v;

    .line 256
    const-string v5, "no_action"

    .line 258
    if-eqz p5, :cond_11b

    .line 260
    iget-object v1, v2, LX/P7v;->A04:LX/05b;

    .line 262
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/P4I;

    .line 268
    const-string v3, "discoverable_cred_client_login_no_passkey"

    .line 270
    invoke-static {v7, v6}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 273
    move-result-object v2

    .line 274
    const-string v1, "discoverable_credential"

    .line 276
    invoke-virtual {v4, v2, v1, v3, v5}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_117
    sget-object v1, LX/NzI;->A05:LX/NzI;

    .line 281
    goto/16 :goto_1c9

    .line 283
    :cond_11b
    const-string/jumbo v3, "verify_passkey"

    .line 286
    const-string v4, "passkey_client_login_nopasskey"

    .line 288
    invoke-static/range {v2 .. v7}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    goto :goto_117

    .line 292
    :cond_124
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_cancelled"

    .line 294
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    iget-object v1, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 299
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/P7v;

    .line 305
    const-string/jumbo v5, "skip"

    .line 308
    if-eqz p5, :cond_14c

    .line 310
    iget-object v1, v2, LX/P7v;->A04:LX/05b;

    .line 312
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/P4I;

    .line 318
    const-string v3, "discoverable_cred_client_login_cancelled"

    .line 320
    invoke-static {v7, v6}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 323
    move-result-object v2

    .line 324
    const-string v1, "discoverable_credential"

    .line 326
    invoke-virtual {v4, v2, v1, v3, v5}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_149
    sget-object v1, LX/NzI;->A02:LX/NzI;

    .line 331
    goto :goto_1c9

    .line 332
    :cond_14c
    const-string/jumbo v3, "verify_passkey"

    .line 335
    const-string v4, "passkey_client_login_cancelled"

    .line 337
    invoke-static/range {v2 .. v7}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_149

    .line 341
    :cond_155
    check-cast v4, Ljava/lang/String;

    .line 343
    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/clientLoginSuccess"

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 348
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/O0Q;->A06:LX/O0Q;

    .line 354
    invoke-static {v1}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 357
    move-result-object v2

    .line 358
    const-string v1, "passkey_login_stage"

    .line 360
    iget v0, v0, LX/O0Q;->value:I

    .line 362
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/P7v;

    .line 373
    if-eqz p5, :cond_197

    .line 375
    iget-object v0, v3, LX/P7v;->A04:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/P4I;

    .line 383
    const-string v2, "discoverable_credential"

    .line 385
    const-string v1, "discoverable_cred_client_login_success"

    .line 387
    const-string/jumbo v0, "successful"

    .line 390
    invoke-static {v3, v2, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_189
    invoke-static {v4}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    sget-object v0, LX/NzI;->A06:LX/NzI;

    .line 403
    invoke-interface {p4, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    goto :goto_1cc

    .line 407
    :cond_197
    const-string v2, "passkey_client_login_success"

    .line 409
    const-string/jumbo v1, "successful"

    .line 412
    const-string/jumbo v0, "verify_passkey"

    .line 415
    invoke-virtual {v3, v0, v2, v1}, LX/P7v;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    goto :goto_189

    .line 419
    :cond_1a3
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_error"

    .line 421
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    iget-object v1, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05b;

    .line 426
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/P7v;

    .line 432
    const-string v5, "error"

    .line 434
    if-eqz p5, :cond_1cf

    .line 436
    iget-object v1, v2, LX/P7v;->A04:LX/05b;

    .line 438
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LX/P4I;

    .line 444
    const-string v3, "discoverable_cred_client_login_error"

    .line 446
    invoke-static {v7, v6}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 449
    move-result-object v2

    .line 450
    const-string v1, "discoverable_credential"

    .line 452
    invoke-virtual {v4, v2, v1, v3, v5}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_1c7
    sget-object v1, LX/NzI;->A03:LX/NzI;

    .line 457
    :goto_1c9
    invoke-interface {p4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 462
    return-object v0

    .line 463
    :cond_1cf
    const-string/jumbo v3, "verify_passkey"

    .line 466
    const-string v4, "passkey_client_login_error"

    .line 468
    invoke-static/range {v2 .. v7}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    goto :goto_1c7

    .line 472
    :cond_1d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 475
    move-result-object v0

    .line 476
    throw v0
.end method
