.class public final LX/H5P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/0V0;

.field public final A0A:LX/0GG;

.field public final A0B:LX/09I;

.field public final A0C:LX/15L;

.field public final A0D:LX/09V;

.field public final A0E:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/H5P;->A0C:LX/15L;

    .line 13
    const/16 v0, 0x83c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H5P;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H5P;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H5P;->A0A:LX/0GG;

    .line 33
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H5P;->A0D:LX/09V;

    .line 39
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H5P;->A09:LX/0V0;

    .line 45
    const v0, 0x2043d

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H5P;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H5P;->A0B:LX/09I;

    .line 60
    const/16 v0, 0x1baf

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H5P;->A04:LX/05b;

    .line 68
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H5P;->A0E:LX/08s;

    .line 74
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H5P;->A08:LX/08a;

    .line 80
    const v0, 0x20437

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H5P;->A02:LX/05b;

    .line 89
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H5P;->A07:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/H5P;->A00:LX/05b;

    .line 101
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H5P;->A03:LX/05b;

    .line 107
    return-void
.end method

.method public static final A00(LX/FpX;LX/H5P;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/H5P;->A0D:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FpX;->A00:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/H5P;->A0C:LX/15L;

    .line 14
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FpX;->A02:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, LX/H5P;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    const-string v0, "ZZ"

    .line 34
    :cond_22
    iput-object v0, p0, LX/FpX;->A0L:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final A01(LX/FpX;LX/H5P;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/H5P;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gfe;

    .line 8
    invoke-virtual {v0}, LX/Gfe;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FpX;->A0K:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/H5P;->A09:LX/0V0;

    .line 16
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 19
    iget-object v0, p1, LX/H5P;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    return-void
.end method

.method public static final A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 0
    new-instance v2, LX/FpX;

    .line 2
    invoke-direct {v2}, LX/FpX;-><init>()V

    .line 5
    instance-of v3, p0, LX/Ft7;

    .line 7
    if-nez v3, :cond_a3

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    iput-object v0, v2, LX/FpX;->A0M:Ljava/lang/String;

    .line 12
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/FpX;->A08:Ljava/lang/Integer;

    .line 18
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/FpX;->A07:Ljava/lang/Integer;

    .line 24
    iput-object p2, v2, LX/FpX;->A06:Ljava/lang/Integer;

    .line 26
    iput-object p3, v2, LX/FpX;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v4, p1, LX/H5P;->A08:LX/08a;

    .line 30
    const/16 v0, 0x3109

    .line 32
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v0, :cond_81

    .line 42
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7d

    .line 48
    iget-object v0, p1, LX/H5P;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0bC;

    .line 56
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 58
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v5}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4d

    .line 73
    :cond_49
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    :goto_4d
    iput-object v0, v2, LX/FpX;->A0E:Ljava/lang/String;

    .line 79
    :goto_4f
    sget-object v1, LX/H7X;->A00:LX/H7X;

    .line 81
    invoke-static {v4, p0}, LX/H7X;->A00(LX/08a;LX/1AZ;)LX/H2g;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_78

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_58
    iput-object v0, v2, LX/FpX;->A09:Ljava/lang/Integer;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v4

    .line 94
    iget-wide v0, p0, LX/1AZ;->A0F:J

    .line 96
    sub-long/2addr v4, v0

    .line 97
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v2, LX/FpX;->A0B:Ljava/lang/Long;

    .line 107
    iget-object v4, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 109
    iget-object v6, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 111
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v6, v5, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    goto :goto_ae

    .line 120
    :cond_78
    invoke-virtual {v1, v4, v0}, LX/H7X;->A06(LX/08a;LX/H2g;)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_58

    .line 125
    :cond_7d
    if-nez v5, :cond_49

    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_4d

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    if-eqz v5, :cond_a0

    .line 132
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_96

    .line 138
    iget-object v0, p1, LX/H5P;->A05:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v5}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_a0

    .line 150
    :cond_96
    invoke-static {v5}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    :cond_a0
    iput-object v1, v2, LX/FpX;->A0A:Ljava/lang/Long;

    .line 162
    goto :goto_4f

    .line 163
    :cond_a3
    move-object v0, p0

    .line 164
    check-cast v0, LX/Ft7;

    .line 166
    invoke-virtual {v0}, LX/Ft7;->BNb()LX/H1J;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/H1J;->A06:Ljava/lang/String;

    .line 172
    goto/16 :goto_a

    .line 174
    :goto_ae
    :try_start_ae
    const-string v0, "SHA-256"

    .line 176
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 182
    invoke-static {v5, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 185
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 191
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_cb
    :try_end_c4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ae .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    const-string v0, "OTP: Error computing sessionId for logging"

    .line 199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_cb
    iput-object v0, v2, LX/FpX;->A0J:Ljava/lang/String;

    .line 205
    iput-object p5, v2, LX/FpX;->A0F:Ljava/lang/String;

    .line 207
    iput-object p4, v2, LX/FpX;->A0C:Ljava/lang/Long;

    .line 209
    iput-object p6, v2, LX/FpX;->A0H:Ljava/lang/String;

    .line 211
    invoke-static {v2, p1}, LX/H5P;->A00(LX/FpX;LX/H5P;)V

    .line 214
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 216
    if-eqz v1, :cond_123

    .line 218
    iget-object v0, p1, LX/H5P;->A0A:LX/0GG;

    .line 220
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    :goto_e8
    iput-object v0, v2, LX/FpX;->A04:Ljava/lang/Integer;

    .line 234
    if-eqz v1, :cond_121

    .line 236
    iget-object v0, p1, LX/H5P;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0aQ;

    .line 244
    invoke-interface {v0, v1}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    :goto_fc
    iput-object v0, v2, LX/FpX;->A01:Ljava/lang/Boolean;

    .line 254
    const/4 v0, 0x4

    .line 255
    if-ne p7, v0, :cond_11d

    .line 257
    if-eqz v3, :cond_111

    .line 259
    check-cast p0, LX/Ft7;

    .line 261
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 264
    move-result-object v0

    .line 265
    iget-boolean v0, v0, LX/H1J;->A09:Z

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/FpX;->A03:Ljava/lang/Boolean;

    .line 273
    :cond_111
    iget-object v0, p1, LX/H5P;->A0B:LX/09I;

    .line 275
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/FpX;->A0D:Ljava/lang/Long;

    .line 285
    :cond_11d
    invoke-static {v2, p1}, LX/H5P;->A01(LX/FpX;LX/H5P;)V

    .line 288
    return-void

    .line 289
    :cond_121
    const/4 v0, 0x0

    .line 290
    goto :goto_fc

    .line 291
    :cond_123
    const/4 v0, 0x0

    .line 292
    goto :goto_e8
.end method


# virtual methods
.method public final A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v7, 0x4

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v8, v7

    .line 9
    invoke-static/range {v0 .. v8}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    return-void
.end method

.method public final A04(LX/1AZ;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v8, 0x8

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v6, p2

    .line 6
    move v7, p3

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    invoke-static/range {v0 .. v8}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    return-void
.end method
