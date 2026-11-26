.class public LX/Nqh;
.super LX/OoR;
.source ""


# instance fields
.field public final A00:LX/PAP;

.field public final A01:LX/Ol2;

.field public final A02:LX/Olw;

.field public final A03:LX/10t;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0VB;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/Omg;LX/Ol2;LX/P4B;LX/Olw;LX/OZ1;LX/10t;LX/0I2;LX/14o;LX/14S;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 32

    .line 0
    move-object/from16 v8, p12

    .line 2
    move-object/from16 v7, p10

    .line 4
    move-object/from16 v6, p8

    .line 6
    move-object/from16 v5, p6

    .line 8
    move-object v4, p3

    .line 9
    move-object/from16 v11, p15

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v10, p14

    .line 14
    move-object v2, p1

    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v9, p13

    .line 18
    invoke-direct/range {v1 .. v11}, LX/OoR;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/Omg;LX/P4B;LX/OZ1;LX/0I2;LX/14o;LX/14S;LX/0KG;)V

    .line 21
    iput-object p1, p0, LX/Nqh;->A06:Landroid/content/Context;

    .line 23
    move-object/from16 v0, p4

    .line 25
    iput-object v0, p0, LX/Nqh;->A07:LX/0VB;

    .line 27
    move-object/from16 v0, p11

    .line 29
    iput-object v0, p0, LX/Nqh;->A03:LX/10t;

    .line 31
    move-object/from16 v0, p9

    .line 33
    iput-object v0, p0, LX/Nqh;->A02:LX/Olw;

    .line 35
    move-object/from16 v0, p5

    .line 37
    iput-object v0, p0, LX/Nqh;->A00:LX/PAP;

    .line 39
    move-object/from16 v0, p16

    .line 41
    iput-object v0, p0, LX/Nqh;->A05:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p17

    .line 45
    iput-object v0, p0, LX/Nqh;->A09:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p18

    .line 49
    iput-object v0, p0, LX/Nqh;->A04:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p19

    .line 53
    iput-object v0, p0, LX/Nqh;->A08:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p7

    .line 57
    iput-object v0, p0, LX/Nqh;->A01:LX/Ol2;

    .line 59
    return-void
.end method

.method public static A00(LX/Nqh;Ljava/lang/String;)V
    .registers 27

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendOtp"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v14, v4, LX/Nqh;->A07:LX/0VB;

    .line 10
    invoke-virtual {v14}, LX/0VB;->A0G()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v9, v4, LX/Nqh;->A04:Ljava/lang/String;

    .line 16
    iget-object v8, v4, LX/Nqh;->A09:Ljava/lang/String;

    .line 18
    iget-object v6, v4, LX/Nqh;->A08:Ljava/lang/String;

    .line 20
    iget-object v10, v4, LX/OoR;->A01:LX/0I2;

    .line 22
    invoke-virtual {v10, v9}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/G2L;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget v2, v0, LX/G2L;->A01:I

    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_b4

    .line 41
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    iget-object v11, v4, LX/OoR;->A00:LX/Omg;

    .line 47
    iget-object v5, v11, LX/Omg;->A00:LX/Ogl;

    .line 49
    if-eqz v5, :cond_38

    .line 51
    iget-object v0, v5, LX/Ogl;->A02:Ljava/lang/String;

    .line 53
    iput-object v7, v5, LX/Ogl;->A02:Ljava/lang/String;

    .line 55
    move-object v7, v0

    .line 56
    :cond_38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v5, v4, LX/Nqh;->A02:LX/Olw;

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v5, v0}, LX/Olw;->A00(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, v11, LX/Omg;->A0D:LX/14j;

    .line 71
    invoke-virtual {v0}, LX/14j;->A09()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10, v9}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 86
    check-cast v0, LX/NtD;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    iget-object v2, v0, LX/NtD;->A05:Ljava/lang/String;

    .line 92
    :cond_5c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, v4, LX/Nqh;->A05:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, LX/Nqh;->A00:LX/PAP;

    .line 103
    invoke-virtual {v0, v1}, LX/PAP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0, v1}, LX/PAP;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v10, v5, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    const-string v0, "elo"

    .line 121
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 124
    move-result-object v1

    .line 125
    const-wide/16 v16, 0x1

    .line 127
    const-wide/16 v18, 0x2710

    .line 129
    move/from16 v20, v2

    .line 131
    move-object v15, v11

    .line 132
    invoke-static/range {v15 .. v20}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    const-string v0, "device_signature"

    .line 140
    invoke-static {v1, v0, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    move-object/from16 v20, v10

    .line 145
    move-wide/from16 v21, v16

    .line 147
    move-wide/from16 v23, v18

    .line 149
    move/from16 p0, v2

    .line 151
    invoke-static/range {v20 .. v25}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    const-string/jumbo v0, "wallet_signature"

    .line 160
    invoke-static {v1, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    move-object/from16 v20, v7

    .line 165
    invoke-static/range {v20 .. v25}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    const-string v0, "challenge_id"

    .line 173
    invoke-static {v1, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_b0
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 179
    move-result-object v7

    .line 180
    :cond_b4
    const/4 v12, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    move-object/from16 v13, p1

    .line 184
    invoke-static {v9, v11, v13}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, LX/N26;->A14(LX/0WQ;)V

    .line 194
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v10, v3, v12}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 201
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 204
    move-result-object v2

    .line 205
    const-string v1, "action"

    .line 207
    const-string v0, "br-verify-send-otp"

    .line 209
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-wide/16 v0, 0x1

    .line 214
    invoke-static {v2, v9, v12}, LX/N26;->A17(LX/0WQ;Ljava/lang/String;Z)V

    .line 217
    invoke-static {v8, v0, v1, v12}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_e4

    .line 223
    const-string v9, "nonce"

    .line 225
    invoke-static {v2, v9, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_e4
    const-wide/16 v18, 0x7d0

    .line 230
    move/from16 v20, v12

    .line 232
    move-object v15, v13

    .line 233
    move-wide/from16 v16, v0

    .line 235
    invoke-static/range {v15 .. v20}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_f6

    .line 241
    const-string v8, "otp"

    .line 243
    invoke-static {v2, v8, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_f6
    if-eqz v6, :cond_103

    .line 248
    invoke-static {v6, v0, v1, v11}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_103

    .line 254
    const-string v0, "identifier"

    .line 256
    invoke-static {v2, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_103
    if-eqz v5, :cond_108

    .line 261
    invoke-virtual {v2, v7}, LX/0WQ;->A03(LX/0WX;)V

    .line 264
    :cond_108
    invoke-static {v2, v10}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 267
    move-result-object v2

    .line 268
    iget-object v6, v4, LX/Nqh;->A06:Landroid/content/Context;

    .line 270
    iget-object v1, v4, LX/OoR;->A09:LX/0KG;

    .line 272
    iget-object v0, v4, LX/OoR;->A07:LX/OZ1;

    .line 274
    const/16 v10, 0x8

    .line 276
    new-instance v5, LX/NtS;

    .line 278
    move-object v7, v1

    .line 279
    move-object v8, v0

    .line 280
    move-object v9, v4

    .line 281
    invoke-direct/range {v5 .. v10}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 284
    invoke-static {v5, v2, v14, v3}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 287
    return-void
.end method
