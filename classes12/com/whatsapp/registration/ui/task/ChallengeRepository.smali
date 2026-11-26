.class public final Lcom/whatsapp/registration/ui/task/ChallengeRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/PE8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/024;

    .line 15
    const/16 v0, 0x523

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/PE8;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A03:LX/PE8;

    .line 25
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Opi;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v11, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    const-string v0, "ChallengeRepository/challenge entrypoint response/status="

    .line 10
    const/16 v7, 0xc

    .line 12
    move-object/from16 v8, p6

    .line 14
    instance-of v2, v8, LX/QIC;

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    move-object v2, v8

    .line 19
    check-cast v2, LX/QIC;

    .line 21
    iget v4, v2, LX/QIC;->$t:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v4, v7, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    move-object/from16 v6, p2

    .line 29
    if-eqz v2, :cond_4a

    .line 31
    move-object v12, v8

    .line 32
    check-cast v12, LX/QIC;

    .line 34
    iget v5, v12, LX/QIC;->A00:I

    .line 36
    const/high16 v4, -0x80000000

    .line 38
    and-int v2, v5, v4

    .line 40
    if-eqz v2, :cond_4a

    .line 42
    sub-int/2addr v5, v4

    .line 43
    iput v5, v12, LX/QIC;->A00:I

    .line 45
    :goto_2d
    iget-object v5, v12, LX/QIC;->A06:Ljava/lang/Object;

    .line 47
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 49
    iget v8, v12, LX/QIC;->A00:I

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v8, :cond_55

    .line 55
    if-ne v8, v7, :cond_50

    .line 57
    iget-object v3, v12, LX/QIC;->A05:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    iget-object v11, v12, LX/QIC;->A04:Ljava/lang/Object;

    .line 63
    check-cast v11, Ljava/lang/String;

    .line 65
    iget-object v1, v12, LX/QIC;->A03:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v15, v12, LX/QIC;->A02:Ljava/lang/Object;

    .line 71
    check-cast v15, LX/Opi;

    .line 73
    goto :goto_a5

    .line 74
    :cond_4a
    new-instance v12, LX/QIC;

    .line 76
    invoke-direct {v12, v6, v8, v7}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_2d

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    const/4 v5, 0x0

    .line 89
    :try_start_59
    iput-object v5, v12, LX/QIC;->A01:Ljava/lang/Object;

    .line 91
    iput-object v15, v12, LX/QIC;->A02:Ljava/lang/Object;

    .line 93
    iput-object v1, v12, LX/QIC;->A03:Ljava/lang/Object;

    .line 95
    iput-object v11, v12, LX/QIC;->A04:Ljava/lang/Object;

    .line 97
    iput-object v3, v12, LX/QIC;->A05:Ljava/lang/Object;

    .line 99
    iput v7, v12, LX/QIC;->A00:I

    .line 101
    const/16 v7, 0x4ff

    .line 103
    iget-object v5, v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A01:LX/05b;

    .line 105
    invoke-static {v5, v7}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 108
    move-result-object v9

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz p4, :cond_a8

    .line 112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a8

    .line 118
    const-string v8, "gmail.com"

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static {v8, v7, v11}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a8

    .line 127
    sget-object v10, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 129
    invoke-static {v9}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 132
    move-result-object v7

    .line 133
    iget-object v5, v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00:LX/05b;

    .line 135
    invoke-static {v5}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 138
    move-result-object v8

    .line 139
    const/16 v5, 0x44a9

    .line 141
    invoke-virtual {v8, v5}, LX/00E;->A17(I)Z

    .line 144
    move-result v14

    .line 145
    new-instance v9, LX/Q0X;

    .line 147
    invoke-direct {v9}, LX/Q0X;-><init>()V

    .line 150
    const/4 v5, 0x5

    .line 151
    new-instance v13, LX/QCI;

    .line 153
    invoke-direct {v13, v7, v5}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 156
    move-object/from16 v8, p0

    .line 158
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/QVk;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v4, :cond_a8

    .line 164
    return-object v4

    .line 165
    :goto_a5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    check-cast v5, Ljava/lang/String;

    .line 170
    iget-object v14, v6, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A03:LX/PE8;

    .line 172
    const-string v4, "challenge_type"

    .line 174
    invoke-static {v4, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 177
    move-result-object p0

    .line 178
    const/16 p3, 0x0

    .line 180
    if-eqz v11, :cond_c3

    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c3

    .line 188
    const-string v4, "email"

    .line 190
    invoke-static {v4, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_c5

    .line 195
    :cond_c3
    move-object/from16 p1, p3

    .line 197
    :goto_c5
    if-eqz v5, :cond_d4

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d4

    .line 205
    const-string v4, "oauth_token"

    .line 207
    invoke-static {v4, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 210
    move-result-object p2

    .line 211
    goto :goto_d6

    .line 212
    :cond_d4
    move-object/from16 p2, p3

    .line 214
    :goto_d6
    if-eqz v3, :cond_e4

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e4

    .line 222
    const-string v4, "code"

    .line 224
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 227
    move-result-object p3

    .line 228
    :cond_e4
    invoke-virtual/range {v14 .. v19}, LX/PE8;->A0j(LX/Opi;LX/08V;LX/08V;LX/08V;LX/08V;)LX/Ozh;

    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_f7

    .line 234
    const-string v0, "ChallengeRepository/doInBackground/null challengeResult"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 241
    new-instance v4, LX/Ozh;

    .line 243
    invoke-direct {v4, v2, v0}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 246
    return-object v4

    .line 247
    :cond_f7
    iget v3, v4, LX/Ozh;->A00:I

    .line 249
    iget-object v6, v4, LX/Ozh;->A02:Ljava/lang/String;

    .line 251
    iget-object v5, v4, LX/Ozh;->A01:Ljava/lang/Integer;

    .line 253
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v3

    .line 257
    const-string v0, "/type="

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "/fail-reason="

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v5}, LX/ORM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277
    return-object v4
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v3

    .line 279
    const-string v0, "ChallengeRepository/"

    .line 281
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "/error "

    .line 287
    invoke-static {v0, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 290
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 292
    new-instance v4, LX/Ozh;

    .line 294
    invoke-direct {v4, v2, v0}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 297
    return-object v4
.end method
