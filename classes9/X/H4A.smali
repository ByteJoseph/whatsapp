.class public final LX/H4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/09I;

.field public final A06:LX/0bx;

.field public final A07:LX/1es;

.field public final A08:LX/0Yv;

.field public final A09:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xb8c

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, LX/H4A;->A09:Lcom/whatsapp/wamsys/JniBridge;

    .line 20
    iput-object v0, p0, LX/H4A;->A08:LX/0Yv;

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H4A;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H4A;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H4A;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H4A;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H4A;->A02:LX/05b;

    .line 52
    const/16 v0, 0x471

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0bx;

    .line 60
    iput-object v0, p0, LX/H4A;->A06:LX/0bx;

    .line 62
    const/16 v0, 0x486

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1es;

    .line 70
    iput-object v0, p0, LX/H4A;->A07:LX/1es;

    .line 72
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/H4A;->A05:LX/09I;

    .line 78
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;)LX/I1P;
    .registers 5

    .line 0
    const-string v0, "Poll Vote"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v1, LX/HR5;

    .line 10
    invoke-direct {v1, p0, p1}, LX/HR5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V

    .line 13
    :goto_d
    check-cast v1, LX/I1P;

    .line 15
    return-object v1

    .line 16
    :cond_10
    const-string v0, "Event Response"

    .line 18
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v1, LX/HR4;

    .line 26
    invoke-direct {v1, p0, p1}, LX/HR4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    const-string v0, "WASA"

    .line 32
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 40
    new-instance v1, LX/HR6;

    .line 42
    invoke-direct {v1, v0, p0}, LX/HR6;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    new-instance v0, LX/HR3;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/H4A;Ljava/lang/String;[B[B[B)[B
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p0, p2, p4}, LX/H4A;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;)LX/I1P;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I1P;->AY1()[B

    .line 9
    move-result-object p0

    .line 10
    iget-object v5, p3, LX/H4A;->A09:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    iget-object v6, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 14
    move-object v3, p1

    .line 15
    move-object v8, p5

    .line 16
    move-object/from16 v9, p6

    .line 18
    move-object/from16 p1, p7

    .line 20
    invoke-static/range {v3 .. v11}, LX/GNH;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2d

    .line 26
    const-string v0, "MessageSecretCryptoHelper/decrypt/decryption failed for message: "

    .line 28
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", sender: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", target sender: "

    .line 42
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-object v2
.end method


# virtual methods
.method public final A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v4, p3

    .line 3
    if-eqz p3, :cond_16

    .line 5
    iget-object v2, p0, LX/H4A;->A05:LX/09I;

    .line 7
    move-object v3, p2

    .line 8
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 10
    if-nez v0, :cond_14

    .line 12
    if-eqz p1, :cond_14

    .line 14
    :goto_e
    move v6, v5

    .line 15
    invoke-static/range {v1 .. v6}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_e

    .line 22
    :cond_16
    invoke-static {v5}, LX/Ftf;->A03(I)LX/Ftf;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A03(LX/GpY;)LX/0sK;
    .registers 11

    .line 0
    iget-object v1, p1, LX/GpY;->A02:LX/1dJ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_105

    .line 5
    iget-object v0, p0, LX/H4A;->A03:LX/05b;

    .line 7
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Grv;

    .line 15
    invoke-virtual {v0, v1}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/H4A;->A01:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_f9

    .line 27
    iget-object v2, p0, LX/H4A;->A07:LX/1es;

    .line 29
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 31
    invoke-virtual {v2, v0, v1}, LX/1es;->A02(J)[B

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/H4A;->A06:LX/0bx;

    .line 37
    invoke-virtual {v0, v4}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p1, LX/GpY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 47
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7a

    .line 53
    iget-object v1, p1, LX/GpY;->A03:Ljava/lang/String;

    .line 55
    const-string v0, "Event Response"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_61

    .line 63
    invoke-static {v7}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_61

    .line 69
    iget-object v0, p0, LX/H4A;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3daf

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    iget-object v1, p0, LX/H4A;->A08:LX/0Yv;

    .line 85
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 87
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1, v7}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    move-object v7, v0

    .line 97
    :cond_61
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e1

    .line 103
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e1

    .line 109
    iget-object v1, p0, LX/H4A;->A08:LX/0Yv;

    .line 111
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 113
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 118
    invoke-virtual {v1, v6}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 121
    move-result-object v6

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Grv;

    .line 128
    invoke-virtual {v0, v2}, LX/Grv;->A03(LX/1dJ;)LX/1dJ;

    .line 131
    move-result-object v4

    .line 132
    iget-object v8, p1, LX/GpY;->A04:[B

    .line 134
    new-instance v3, LX/Hs8;

    .line 136
    invoke-direct {v3, p1, p0}, LX/Hs8;-><init>(LX/GpY;LX/H4A;)V

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v5, :cond_d1

    .line 142
    array-length v1, v5

    .line 143
    const/16 v0, 0x20

    .line 145
    if-ne v1, v0, :cond_d1

    .line 147
    if-nez v4, :cond_a8

    .line 149
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/parent key is null"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    check-cast v0, LX/0sK;

    .line 167
    return-object v0

    .line 168
    :cond_a8
    if-nez v6, :cond_b8

    .line 170
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/targetSenderUserJid is null"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_a2

    .line 184
    :cond_b8
    if-nez v7, :cond_c8

    .line 186
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/senderUserJid is null"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_a2

    .line 200
    :cond_c8
    invoke-virtual/range {v3 .. v8}, LX/Hs8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0Dd;

    .line 206
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 208
    goto :goto_a2

    .line 209
    :cond_d1
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/message secret missing or invalid"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    const/16 v0, 0x42

    .line 216
    invoke-static {v2, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_a2

    .line 225
    :cond_e1
    invoke-static {v7}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7a

    .line 231
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7a

    .line 237
    iget-object v1, p0, LX/H4A;->A08:LX/0Yv;

    .line 239
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 241
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v1, v6}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 247
    move-result-object v6

    .line 248
    goto :goto_7a

    .line 249
    :cond_f9
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message not found. Cannot proceed further"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 254
    const/16 v0, 0x47

    .line 256
    invoke-static {v2, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message key is null"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public final A04(LX/Gqn;)[B
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H4A;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    iget-object v2, p1, LX/Gqn;->A04:LX/1dJ;

    .line 12
    iget-object v1, p1, LX/Gqn;->A05:LX/FlF;

    .line 14
    iget-object v0, p1, LX/Gqn;->A02:LX/0DP;

    .line 16
    invoke-virtual {p0, v0, v2, v1}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 19
    move-result-object v0

    .line 20
    iget-object v9, v0, LX/C3T;->A01:LX/1dJ;

    .line 22
    iget-object v0, p0, LX/H4A;->A03:LX/05b;

    .line 24
    invoke-static {v0, v9}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/H4A;->A01:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2b

    .line 36
    const-string v0, "MessageSecretCryptoHelper/decrypt/target message was not found. Cannot decrypt the message. Save message as orphan if needed"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v2, p0, LX/H4A;->A07:LX/1es;

    .line 45
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 47
    invoke-virtual {v2, v0, v1}, LX/1es;->A02(J)[B

    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_5f

    .line 53
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 55
    iget v6, v3, LX/1AZ;->A0i:I

    .line 57
    invoke-virtual {v3}, LX/1AZ;->A0Q()Z

    .line 60
    move-result v5

    .line 61
    const-string v2, "parentMsgRowId = "

    .line 63
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "; parentType = "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "; parentHasSecret = "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ";"

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v0, "MessageSecretCryptoHelper/message secret not found for message"

    .line 92
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/H4A;->A06:LX/0bx;

    .line 97
    invoke-virtual {v0, v3}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    move-result-object v11

    .line 101
    iget-object v5, p1, LX/Gqn;->A00:Lcom/google/protobuf/ByteString;

    .line 103
    iget-object v4, p1, LX/Gqn;->A01:Lcom/google/protobuf/ByteString;

    .line 105
    iget-object v12, p1, LX/Gqn;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    new-instance v6, LX/Hs9;

    .line 109
    invoke-direct {v6, p1, p0}, LX/Hs9;-><init>(LX/Gqn;LX/H4A;)V

    .line 112
    const/4 v3, 0x0

    .line 113
    if-nez v10, :cond_88

    .line 115
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret missing for parent message key: "

    .line 117
    invoke-static {v0, v9}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const/16 v0, 0x42

    .line 122
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    check-cast v0, [B

    .line 135
    return-object v0

    .line 136
    :cond_88
    array-length v1, v10

    .line 137
    const/16 v0, 0x20

    .line 139
    if-eq v1, v0, :cond_9f

    .line 141
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret of invalid length="

    .line 143
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, " for parent message key: "

    .line 149
    invoke-static {v1, v0, v9}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const/16 v0, 0x43

    .line 154
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_7e

    .line 159
    :cond_9f
    const/16 v2, 0xb

    .line 161
    if-eqz v5, :cond_dd

    .line 163
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 166
    move-result v1

    .line 167
    const/16 v0, 0xc

    .line 169
    if-ne v1, v0, :cond_dd

    .line 171
    if-eqz v4, :cond_d6

    .line 173
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d6

    .line 179
    if-nez v11, :cond_bc

    .line 181
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/targetSenderUserJid is null"

    .line 183
    invoke-static {v0, v3}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_7e

    .line 188
    :cond_bc
    if-nez v12, :cond_c5

    .line 190
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/senderUserJid is null"

    .line 192
    invoke-static {v0, v3}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_7e

    .line 197
    :cond_c5
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v4}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual/range {v6 .. v12}, LX/Hs9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0Dd;

    .line 211
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 213
    goto :goto_82

    .line 214
    :cond_d6
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encPayload missing or invalid"

    .line 216
    invoke-static {v0, v2}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_7e

    .line 221
    :cond_dd
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encIv missing or invalid"

    .line 223
    invoke-static {v0, v2}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_7e
.end method
