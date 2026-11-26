.class public final Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;
.super LX/2yW;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2yW;-><init>()V

    .line 3
    const v0, 0x2c078

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0A:LX/05b;

    .line 12
    const v0, 0x2c077

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05b;

    .line 27
    const v0, 0x2c090

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03:LX/05b;

    .line 36
    const v0, 0x2c08e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0B:LX/05b;

    .line 57
    const v0, 0x2c027

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 66
    const/16 v0, 0x516

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A06:LX/05b;

    .line 74
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 80
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05b;

    .line 86
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/07g;

    .line 92
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/OK7;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_dcr_challenge_enabled"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_44

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    invoke-static {v2}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_dcr_challenge_update_timestamp"

    .line 28
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x3fa0

    .line 47
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/32 v0, 0xea60

    .line 54
    mul-long/2addr v2, v0

    .line 55
    cmp-long v0, v4, v2

    .line 57
    if-gez v0, :cond_41

    .line 59
    new-instance v0, LX/NuO;

    .line 61
    invoke-direct {v0, v6}, LX/NuO;-><init>(Ljava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/NuP;->A00:LX/NuP;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/NuQ;->A00:LX/NuQ;

    .line 70
    return-object v0
.end method

.method public static final A01(LX/P0F;Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/QIA;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/QIA;

    .line 8
    iget v0, v6, LX/QIA;->$t:I

    .line 10
    if-ne v0, v3, :cond_2d

    .line 12
    iget v2, v6, LX/QIA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QIA;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/QIA;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/QIA;->A00:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-eq v0, v4, :cond_117

    .line 36
    if-eq v0, v7, :cond_124

    .line 38
    if-eq v0, v2, :cond_124

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v6, LX/QIA;

    .line 47
    invoke-direct {v6, p1, p2, v3}, LX/QIA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 56
    const-string v0, "PasskeyUseCase/onVerifyPasskeyResponse/status="

    .line 58
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq v1, v0, :cond_c5

    .line 78
    const/16 v0, 0xb

    .line 80
    if-eq v1, v0, :cond_bf

    .line 82
    const/16 v0, 0x10

    .line 84
    if-eq v1, v0, :cond_cb

    .line 86
    const/16 v0, 0x12

    .line 88
    if-eq v1, v0, :cond_b9

    .line 90
    iget-object v3, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_84

    .line 98
    const-string v0, "PasskeyUseCase/passkeyEvent/passkey_finish_login_error/wamsysFailure"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    iget-object v0, p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/P7v;

    .line 111
    iget-object v0, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, p3, v0}, LX/P7v;->A04(ZLjava/lang/String;)V

    .line 120
    sget-object v0, LX/Q0z;->A00:LX/Q0z;

    .line 122
    invoke-static {v6, v7, p3}, LX/QIA;->A01(LX/QIA;IZ)V

    .line 125
    :goto_7d
    invoke-virtual {p1, v0, v6}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v5, :cond_127

    .line 131
    return-object v5

    .line 132
    :cond_84
    const-string v0, "PasskeyUseCase/passkeyEvent/passkey_finish_login_error/error="

    .line 134
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    iget-object v0, p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/P7v;

    .line 153
    iget-object v0, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 155
    invoke-static {v0}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p3, v0}, LX/P7v;->A04(ZLjava/lang/String;)V

    .line 162
    iget-object v0, p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 164
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 170
    invoke-static {v0}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/PE1;->A00:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v0}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 179
    sget-object v0, LX/Q0y;->A00:LX/Q0y;

    .line 181
    invoke-static {v6, v2, p3}, LX/QIA;->A01(LX/QIA;IZ)V

    .line 184
    goto :goto_7d

    .line 185
    :cond_b9
    new-instance v7, LX/Q0r;

    .line 187
    invoke-direct {v7, p0}, LX/Q0r;-><init>(LX/P0F;)V

    .line 190
    goto :goto_da

    .line 191
    :cond_bf
    new-instance v7, LX/Q0p;

    .line 193
    invoke-direct {v7, p0}, LX/Q0p;-><init>(LX/P0F;)V

    .line 196
    goto :goto_da

    .line 197
    :cond_c5
    new-instance v7, LX/Q0t;

    .line 199
    invoke-direct {v7, p0}, LX/Q0t;-><init>(LX/P0F;)V

    .line 202
    goto :goto_da

    .line 203
    :cond_cb
    const-string v1, "app_store_age"

    .line 205
    iget-object v0, p0, LX/P0F;->A0U:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_111

    .line 213
    new-instance v7, LX/Q0q;

    .line 215
    invoke-direct {v7, p0}, LX/Q0q;-><init>(LX/P0F;)V

    .line 218
    :goto_da
    const-string v0, "PasskeyUseCase/passkeyEvent/passkey_finish_login_success"

    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    iget-object v0, p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/P7v;

    .line 231
    if-eqz p3, :cond_105

    .line 233
    iget-object v0, v3, LX/P7v;->A04:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/P4I;

    .line 241
    const-string v2, "discoverable_credential"

    .line 243
    const-string v1, "discoverable_cred_finish_login_success"

    .line 245
    const-string/jumbo v0, "successful"

    .line 248
    invoke-static {v3, v2, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_fb
    invoke-static {v6, v4, p3}, LX/QIA;->A01(LX/QIA;IZ)V

    .line 254
    invoke-virtual {p1, v7, v6}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v5, :cond_11a

    .line 260
    return-object v5

    .line 261
    :cond_105
    const-string v2, "passkey_finish_login_success"

    .line 263
    const-string/jumbo v1, "successful"

    .line 266
    const-string/jumbo v0, "verify_passkey"

    .line 269
    invoke-virtual {v3, v0, v2, v1}, LX/P7v;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_fb

    .line 273
    :cond_111
    new-instance v7, LX/Q0s;

    .line 275
    invoke-direct {v7, p0}, LX/Q0s;-><init>(LX/P0F;)V

    .line 278
    goto :goto_da

    .line 279
    :cond_117
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    :cond_11a
    iget-object v0, p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03:LX/05b;

    .line 284
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 291
    goto :goto_127

    .line 292
    :cond_124
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    :cond_127
    :goto_127
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 297
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/Ord;Ljava/lang/String;LX/0ds;IZZ)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v14, p2

    .line 4
    move/from16 v5, p4

    .line 6
    move/from16 v4, p5

    .line 8
    move/from16 v3, p6

    .line 10
    const/4 v11, 0x1

    .line 11
    move-object/from16 v9, p3

    .line 13
    instance-of v0, v9, LX/QHm;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v9

    .line 18
    check-cast v0, LX/QHm;

    .line 20
    iget v1, v0, LX/QHm;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v11, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    move-object v6, p0

    .line 27
    if-eqz v0, :cond_d3

    .line 29
    move-object v2, v9

    .line 30
    check-cast v2, LX/QHm;

    .line 32
    iget v7, v2, LX/QHm;->A01:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    and-int v0, v7, v1

    .line 38
    if-eqz v0, :cond_d3

    .line 40
    sub-int/2addr v7, v1

    .line 41
    iput v7, v2, LX/QHm;->A01:I

    .line 43
    :goto_2b
    iget-object v10, v2, LX/QHm;->A06:Ljava/lang/Object;

    .line 45
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v9, v2, LX/QHm;->A01:I

    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v9, :cond_41

    .line 53
    if-eq v9, v11, :cond_5d

    .line 55
    if-eq v9, v7, :cond_c6

    .line 57
    if-ne v9, v0, :cond_da

    .line 59
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    if-eqz p6, :cond_5b

    .line 70
    sget-object v0, LX/Q10;->A00:LX/Q10;

    .line 72
    iput-object v8, v2, LX/QHm;->A02:Ljava/lang/Object;

    .line 74
    iput-object v14, v2, LX/QHm;->A03:Ljava/lang/Object;

    .line 76
    iput v5, v2, LX/QHm;->A00:I

    .line 78
    iput-boolean v4, v2, LX/QHm;->A07:Z

    .line 80
    iput-boolean v3, v2, LX/QHm;->A08:Z

    .line 82
    iput v11, v2, LX/QHm;->A01:I

    .line 84
    invoke-virtual {p0, v0, v2}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_6e

    .line 90
    return-object v1

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    goto :goto_6e

    .line 93
    :cond_5d
    iget-boolean v3, v2, LX/QHm;->A08:Z

    .line 95
    iget-boolean v4, v2, LX/QHm;->A07:Z

    .line 97
    iget v5, v2, LX/QHm;->A00:I

    .line 99
    iget-object v14, v2, LX/QHm;->A03:Ljava/lang/Object;

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 103
    iget-object v8, v2, LX/QHm;->A02:Ljava/lang/Object;

    .line 105
    check-cast v8, LX/Ord;

    .line 107
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05b;

    .line 112
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_95

    .line 118
    const-string v0, "PasskeyUseCase/executeVerifyCodeRequest/no contact point"

    .line 120
    invoke-static {v0}, LX/P0F;->A00(Ljava/lang/String;)LX/P0F;

    .line 123
    move-result-object v10

    .line 124
    const/4 v7, 0x3

    .line 125
    :goto_7d
    const/4 v0, 0x0

    .line 126
    iput-object v0, v2, LX/QHm;->A02:Ljava/lang/Object;

    .line 128
    iput-object v0, v2, LX/QHm;->A03:Ljava/lang/Object;

    .line 130
    iput-object v0, v2, LX/QHm;->A04:Ljava/lang/Object;

    .line 132
    iput-object v0, v2, LX/QHm;->A05:Ljava/lang/Object;

    .line 134
    iput v5, v2, LX/QHm;->A00:I

    .line 136
    iput-boolean v4, v2, LX/QHm;->A07:Z

    .line 138
    iput-boolean v3, v2, LX/QHm;->A08:Z

    .line 140
    iput v7, v2, LX/QHm;->A01:I

    .line 142
    invoke-static {v10, v6, v2, v4}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01(LX/P0F;Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0ds;Z)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_3e

    .line 148
    return-object v1

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0A:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 157
    iget-object v13, v8, LX/Ord;->A01:Ljava/lang/String;

    .line 159
    iget-object v12, v8, LX/Ord;->A00:LX/NuF;

    .line 161
    const/4 v11, 0x0

    .line 162
    iput-object v11, v2, LX/QHm;->A02:Ljava/lang/Object;

    .line 164
    iput-object v11, v2, LX/QHm;->A03:Ljava/lang/Object;

    .line 166
    iput-object v11, v2, LX/QHm;->A04:Ljava/lang/Object;

    .line 168
    iput v5, v2, LX/QHm;->A00:I

    .line 170
    iput-boolean v4, v2, LX/QHm;->A07:Z

    .line 172
    iput-boolean v3, v2, LX/QHm;->A08:Z

    .line 174
    iput v7, v2, LX/QHm;->A01:I

    .line 176
    const/4 v7, 0x3

    .line 177
    const/16 p6, 0x0

    .line 179
    const-string/jumbo p3, "unknown"

    .line 182
    move-object/from16 p1, v11

    .line 184
    move-object/from16 p2, v11

    .line 186
    move-object p0, v11

    .line 187
    move-object/from16 p4, v2

    .line 189
    move/from16 p5, v5

    .line 191
    invoke-virtual/range {v9 .. v21}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    if-ne v10, v1, :cond_d0

    .line 197
    return-object v1

    .line 198
    :cond_c6
    iget-boolean v3, v2, LX/QHm;->A08:Z

    .line 200
    iget-boolean v4, v2, LX/QHm;->A07:Z

    .line 202
    iget v5, v2, LX/QHm;->A00:I

    .line 204
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    const/4 v7, 0x3

    .line 208
    :cond_d0
    check-cast v10, LX/P0F;

    .line 210
    goto :goto_7d

    .line 211
    :cond_d3
    new-instance v2, LX/QHm;

    .line 213
    invoke-direct {v2, p0, v9, v11}, LX/QHm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 216
    goto/16 :goto_2b

    .line 218
    :cond_da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    const-string v2, "+"

    .line 4
    const/16 v5, 0xc

    .line 6
    move-object/from16 v6, p2

    .line 8
    instance-of v0, v6, LX/QIH;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/QIH;

    .line 15
    iget v1, v0, LX/QIH;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v5, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v9, p0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    move-object v12, v6

    .line 26
    check-cast v12, LX/QIH;

    .line 28
    iget v4, v12, LX/QIH;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v4, v1

    .line 34
    if-eqz v0, :cond_36

    .line 36
    sub-int/2addr v4, v1

    .line 37
    iput v4, v12, LX/QIH;->A00:I

    .line 39
    :goto_27
    iget-object v1, v12, LX/QIH;->A07:Ljava/lang/Object;

    .line 41
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v12, LX/QIH;->A00:I

    .line 45
    const/4 v6, 0x0

    .line 46
    packed-switch v0, :pswitch_data_1ec

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    new-instance v12, LX/QIH;

    .line 56
    invoke-direct {v12, v9, v6, v5}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_27

    .line 60
    :pswitch_3c  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    sget-object v1, LX/Q10;->A00:LX/Q10;

    .line 65
    iput-object v3, v12, LX/QIH;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v12, LX/QIH;->A00:I

    .line 70
    invoke-virtual {v9, v1, v12}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_67

    .line 76
    return-object v5

    .line 77
    :pswitch_4d  #0x4, 0x5, 0x6
    :try_start_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_1e9
    :try_end_52
    .catch LX/Kzz; {:try_start_4d .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v1

    .line 83
    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/ Failed to parse phone number"

    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    sget-object v1, LX/Q0x;->A00:LX/Q0x;

    .line 90
    invoke-static {v12}, LX/QIH;->A01(LX/QIH;)V

    .line 93
    const/4 v0, 0x7

    .line 94
    :goto_5e
    iput v0, v12, LX/QIH;->A00:I

    .line 96
    goto :goto_a8

    .line 97
    :pswitch_61  #0x1
    iget-object v0, v12, LX/QIH;->A01:Ljava/lang/Object;

    .line 99
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    iget-object v0, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A06:LX/05b;

    .line 105
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "verify_challenge"

    .line 112
    invoke-virtual {v1, v0, v3}, LX/PE8;->A0m(Ljava/lang/String;Ljava/lang/String;)LX/Ofn;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed"

    .line 123
    const/4 v7, 0x2

    .line 124
    if-nez v1, :cond_af

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/P7v;

    .line 137
    const-string v1, "no_response"

    .line 139
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/P4I;

    .line 147
    const-string v3, "error"

    .line 149
    invoke-static {v1, v6}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 152
    move-result-object v2

    .line 153
    const-string v1, "discoverable_credential"

    .line 155
    const-string v0, "discoverable_cred_verify_challenge_error"

    .line 157
    invoke-virtual {v4, v2, v1, v0, v3}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v1, LX/Q0x;->A00:LX/Q0x;

    .line 162
    iput-object v6, v12, LX/QIH;->A01:Ljava/lang/Object;

    .line 164
    iput-object v6, v12, LX/QIH;->A02:Ljava/lang/Object;

    .line 166
    iput v7, v12, LX/QIH;->A00:I

    .line 168
    :goto_a8
    invoke-virtual {v9, v1, v12}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    if-ne v0, v5, :cond_1e9

    .line 174
    :cond_ae
    return-object v5

    .line 175
    :cond_af
    iget-object v8, v1, LX/Ofn;->A04:Ljava/lang/String;

    .line 177
    iget-object v4, v1, LX/Ofn;->A03:Ljava/lang/String;

    .line 179
    if-eqz v8, :cond_1a7

    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_1a7

    .line 187
    if-eqz v4, :cond_1a7

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1a7

    .line 195
    :try_start_c3
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0, v6}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 206
    move-result-object v2

    .line 207
    iget v0, v2, LX/16f;->countryCode_:I

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    iget-wide v2, v2, LX/16f;->nationalNumber_:J

    .line 215
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_f6

    .line 225
    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/login parsed to an empty number"

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    sget-object v1, LX/Q0x;->A00:LX/Q0x;

    .line 232
    invoke-static {v12}, LX/QIH;->A01(LX/QIH;)V

    .line 235
    const/4 v0, 0x3

    .line 236
    iput v0, v12, LX/QIH;->A00:I

    .line 238
    invoke-virtual {v9, v1, v12}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v5, :cond_190

    .line 244
    goto/16 :goto_1e3

    .line 246
    :cond_f6
    iget-object v0, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0B:LX/05b;

    .line 248
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 250
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 253
    move-result-object v8

    .line 254
    iget-object v6, v2, LX/Opi;->A00:Ljava/lang/String;

    .line 256
    iget-object v0, v2, LX/Opi;->A01:Ljava/lang/String;

    .line 258
    invoke-virtual {v8, v6, v0}, LX/09V;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget v0, v1, LX/Ofn;->A00:I

    .line 263
    if-ne v0, v7, :cond_148

    .line 265
    iget-object v0, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/P7v;

    .line 273
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LX/P4I;

    .line 281
    const-string v3, "discoverable_credential"

    .line 283
    const-string v1, "discoverable_cred_disabled_passkey_received"

    .line 285
    const-string v0, "no_action"

    .line 287
    invoke-static {v6, v3, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x63dd

    .line 298
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_193

    .line 304
    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/disabled"

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 309
    new-instance v1, LX/Q0u;

    .line 311
    invoke-direct {v1, v2, v4}, LX/Q0u;-><init>(LX/Opi;Ljava/lang/String;)V

    .line 314
    invoke-static {v12}, LX/QIH;->A01(LX/QIH;)V

    .line 317
    const/4 v0, 0x4

    .line 318
    iput v0, v12, LX/QIH;->A00:I

    .line 320
    invoke-virtual {v9, v1, v12}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v5, :cond_1e9

    .line 326
    goto/16 :goto_1e4

    .line 328
    :cond_148
    iget-object v0, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/P7v;

    .line 336
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/P4I;

    .line 344
    const-string v11, "discoverable_credential"

    .line 346
    const-string v1, "discoverable_cred_verify_challenge_success"

    .line 348
    const-string/jumbo v0, "successful"

    .line 351
    invoke-static {v2, v11, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v2, "verify_passkey"

    .line 357
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/09V;->A06()I

    .line 364
    move-result v1

    .line 365
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 372
    move-result-object v0

    .line 373
    new-instance v10, LX/Ord;

    .line 375
    invoke-direct {v10, v0, v2, v4}, LX/Ord;-><init>(LX/NuF;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v12}, LX/QIH;->A01(LX/QIH;)V

    .line 381
    const/4 v0, 0x6

    .line 382
    iput v0, v12, LX/QIH;->A00:I

    .line 384
    const/4 v13, 0x1

    .line 385
    const/4 v15, 0x0

    .line 386
    move v14, v13

    .line 387
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/Ord;Ljava/lang/String;LX/0ds;IZZ)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    if-eq v0, v5, :cond_ae

    .line 393
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 395
    goto/16 :goto_ac

    .line 397
    :pswitch_18d  #0x3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    :cond_190
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 402
    return-object v0

    .line 403
    :cond_193
    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/disabled/gateOff"

    .line 405
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 408
    sget-object v1, LX/Q0x;->A00:LX/Q0x;

    .line 410
    invoke-static {v12}, LX/QIH;->A01(LX/QIH;)V

    .line 413
    const/4 v0, 0x5

    .line 414
    iput v0, v12, LX/QIH;->A00:I

    .line 416
    invoke-virtual {v9, v1, v12}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v5, :cond_1e9

    .line 422
    goto :goto_1e5
    :try_end_1a7
    .catch LX/Kzz; {:try_start_c3 .. :try_end_1a7} :catch_52

    .line 423
    :cond_1a7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    iget-object v0, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/P7v;

    .line 434
    iget v3, v1, LX/Ofn;->A01:I

    .line 436
    iget v2, v1, LX/Ofn;->A00:I

    .line 438
    const-string/jumbo v0, "status="

    .line 441
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, ",failure_reason="

    .line 447
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    const-string v1, "missing_credentials"

    .line 453
    iget-object v0, v4, LX/P7v;->A04:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/P4I;

    .line 461
    const-string v3, "error"

    .line 463
    invoke-static {v1, v2}, LX/P7v;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PDR;

    .line 466
    move-result-object v2

    .line 467
    const-string v1, "discoverable_credential"

    .line 469
    const-string v0, "discoverable_cred_verify_challenge_error"

    .line 471
    invoke-virtual {v4, v2, v1, v0, v3}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v1, LX/Q0x;->A00:LX/Q0x;

    .line 476
    invoke-static {v12}, LX/QIH;->A02(LX/QIH;)V

    .line 479
    const/16 v0, 0x8

    .line 481
    goto/16 :goto_5e

    .line 483
    :goto_1e3
    return-object v5

    .line 484
    :goto_1e4
    return-object v5

    .line 485
    :goto_1e5
    return-object v5

    .line 486
    :pswitch_1e6  #0x2, 0x7, 0x8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 489
    :cond_1e9
    :goto_1e9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 491
    return-object v0

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_61  #00000001
        :pswitch_1e6  #00000002
        :pswitch_18d  #00000003
        :pswitch_4d  #00000004
        :pswitch_4d  #00000005
        :pswitch_4d  #00000006
        :pswitch_1e6  #00000007
        :pswitch_1e6  #00000008
    .end packed-switch
.end method

.method public final A0C(LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const-string v6, "PasskeyUseCase/requestNewAuthChallengeViaCodeCall/status="

    .line 2
    const/16 v4, 0xd

    .line 4
    move-object/from16 v5, p1

    .line 6
    instance-of v0, v5, LX/QIC;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/QIC;

    .line 13
    iget v1, v0, LX/QIC;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v3, p0

    .line 21
    if-eqz v0, :cond_34

    .line 23
    move-object v14, v5

    .line 24
    check-cast v14, LX/QIC;

    .line 26
    iget v2, v14, LX/QIC;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v14, LX/QIC;->A00:I

    .line 37
    :goto_25
    iget-object v4, v14, LX/QIC;->A06:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v14, LX/QIC;->A00:I

    .line 43
    const/4 v11, 0x0

    .line 44
    packed-switch v0, :pswitch_data_152

    .line 47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    new-instance v14, LX/QIC;

    .line 54
    invoke-direct {v14, v3, v5, v4}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_25

    .line 58
    :pswitch_3a  #0x0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/Q0w;->A00:LX/Q0w;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, v14, LX/QIC;->A00:I

    .line 66
    invoke-virtual {v3, v1, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_4c

    .line 72
    return-object v2

    .line 73
    :pswitch_49  #0x1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    :try_start_4c
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_67

    .line 84
    const-string v0, "PasskeyUseCase/requestNewAuthChallengeViaCodeCall/no contact point"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_137

    .line 89
    sget-object v1, LX/Q0y;->A00:LX/Q0y;

    .line 91
    iput-object v11, v14, LX/QIC;->A01:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x2

    .line 94
    iput v0, v14, LX/QIC;->A00:I

    .line 96
    invoke-virtual {v3, v1, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-eq v0, v2, :cond_149

    .line 102
    return-object v11

    .line 103
    :cond_67
    :try_start_67
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 111
    const-string v10, "passkey"

    .line 113
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0B:LX/05b;

    .line 115
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/PE1;->A0D(LX/09V;)LX/NuE;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v5}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "pref_flash_call_education_link_clicked"

    .line 135
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 138
    move-result v16

    .line 139
    invoke-static {v5}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 146
    move-result-object v4

    .line 147
    const-string v1, "pref_flash_call_manage_call_permission_granted"

    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v17

    .line 154
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/N25;->A03(LX/09V;)I

    .line 161
    move-result v18

    .line 162
    iput-object v11, v14, LX/QIC;->A01:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x3

    .line 165
    iput v0, v14, LX/QIC;->A00:I

    .line 167
    const/4 v15, 0x0
    :try_end_a8
    .catchall {:try_start_67 .. :try_end_a8} :catchall_b4

    .line 168
    :try_start_a8
    move-object v13, v11

    .line 169
    move-object v12, v11

    .line 170
    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v2, :cond_c4

    .line 176
    return-object v2
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    goto/16 :goto_13a

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    goto/16 :goto_13a

    .line 183
    :pswitch_b7  #0x2, 0x4, 0x5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    return-object v11

    .line 187
    :pswitch_bb  #0x6
    iget-object v0, v14, LX/QIC;->A05:Ljava/lang/Object;

    .line 189
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x3
    :try_start_c1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_137

    .line 196
    :cond_c4
    :try_start_c4
    check-cast v4, LX/PLI;

    .line 198
    iget-object v0, v4, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 200
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v0, :cond_dc

    .line 206
    invoke-static {v0}, LX/ORO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    iget-object v1, v4, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 215
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 217
    if-eq v1, v0, :cond_ef

    .line 219
    goto :goto_df

    .line 220
    :cond_dc
    const-string v0, "null"

    .line 222
    goto :goto_d2
    :try_end_df
    .catchall {:try_start_c4 .. :try_end_df} :catchall_139

    .line 223
    :goto_df
    sget-object v1, LX/Q0y;->A00:LX/Q0y;

    .line 225
    iput-object v11, v14, LX/QIC;->A01:Ljava/lang/Object;

    .line 227
    iput-object v11, v14, LX/QIC;->A02:Ljava/lang/Object;

    .line 229
    const/4 v0, 0x4

    .line 230
    iput v0, v14, LX/QIC;->A00:I

    .line 232
    invoke-virtual {v3, v1, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-eq v0, v2, :cond_149

    .line 238
    return-object v11

    .line 239
    :cond_ef
    :try_start_ef
    iget-object v5, v4, LX/PLI;->A0R:Ljava/lang/String;

    .line 241
    if-eqz v5, :cond_120

    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_120

    .line 249
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/PAQ;

    .line 257
    iget-object v0, v4, LX/PAQ;->A05:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {v4, v5, v0, v1}, LX/PAQ;->A06(Ljava/lang/String;J)V
    :try_end_10a
    .catchall {:try_start_ef .. :try_end_10a} :catchall_139

    .line 266
    sget-object v1, LX/Q0v;->A00:LX/Q0v;

    .line 268
    iput-object v11, v14, LX/QIC;->A01:Ljava/lang/Object;

    .line 270
    iput-object v11, v14, LX/QIC;->A02:Ljava/lang/Object;

    .line 272
    iput-object v11, v14, LX/QIC;->A03:Ljava/lang/Object;

    .line 274
    iput-object v11, v14, LX/QIC;->A04:Ljava/lang/Object;

    .line 276
    iput-object v5, v14, LX/QIC;->A05:Ljava/lang/Object;

    .line 278
    const/4 v0, 0x6

    .line 279
    iput v0, v14, LX/QIC;->A00:I

    .line 281
    invoke-virtual {v3, v1, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-eq v0, v2, :cond_149

    .line 287
    return-object v5

    .line 288
    :cond_120
    :try_start_120
    const-string v0, "PasskeyUseCase/requestNewAuthChallengeViaCodeCall/server returned no passkey challenge"

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_125
    .catchall {:try_start_120 .. :try_end_125} :catchall_139

    .line 293
    sget-object v1, LX/Q0y;->A00:LX/Q0y;

    .line 295
    iput-object v11, v14, LX/QIC;->A01:Ljava/lang/Object;

    .line 297
    iput-object v11, v14, LX/QIC;->A02:Ljava/lang/Object;

    .line 299
    iput-object v11, v14, LX/QIC;->A03:Ljava/lang/Object;

    .line 301
    const/4 v0, 0x5

    .line 302
    iput v0, v14, LX/QIC;->A00:I

    .line 304
    invoke-virtual {v3, v1, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-eq v0, v2, :cond_149

    .line 310
    return-object v11

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    goto :goto_13a

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    :goto_13a
    sget-object v4, LX/Q0y;->A00:LX/Q0y;

    .line 316
    iput-object v11, v14, LX/QIC;->A01:Ljava/lang/Object;

    .line 318
    iput-object v0, v14, LX/QIC;->A02:Ljava/lang/Object;

    .line 320
    const/4 v1, 0x7

    .line 321
    iput v1, v14, LX/QIC;->A00:I

    .line 323
    invoke-virtual {v3, v4, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v2, :cond_151

    .line 329
    :cond_149
    return-object v2

    .line 330
    :pswitch_14a  #0x7
    iget-object v0, v14, LX/QIC;->A02:Ljava/lang/Object;

    .line 332
    check-cast v0, Ljava/lang/Throwable;

    .line 334
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 337
    :cond_151
    throw v0

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_49  #00000001
        :pswitch_b7  #00000002
        :pswitch_c1  #00000003
        :pswitch_b7  #00000004
        :pswitch_b7  #00000005
        :pswitch_bb  #00000006
        :pswitch_14a  #00000007
    .end packed-switch
.end method
