.class public final LX/32V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/32V;->A03:LX/05b;

    .line 9
    const/16 v0, 0xa97

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/32V;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/32V;->A00:LX/05b;

    .line 23
    const/16 v0, 0x157

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/32V;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/1fE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/32V;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0cO;->A00:LX/1fE;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_d
    return-object v0
.end method

.method public final A01(LX/1fE;LX/0DP;Ljava/lang/String;)LX/1fE;
    .registers 18

    .line 0
    move-object/from16 v1, p2

    .line 2
    const/4 v12, 0x1

    .line 3
    invoke-virtual {p0, v1}, LX/32V;->A02(LX/0DP;)LX/1fE;

    .line 6
    move-result-object v11

    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez p2, :cond_14

    .line 10
    if-eqz p1, :cond_137

    .line 12
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 14
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 16
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 18
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    :cond_14
    :goto_14
    iget-object v0, p0, LX/32V;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1cr;->A02(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c0

    .line 32
    if-nez p1, :cond_df

    .line 34
    if-eqz v11, :cond_c0

    .line 36
    const-string v9, "intent_null_resolver_set"

    .line 38
    :goto_26
    const/16 v1, 0x4ff

    .line 40
    iget-object v0, p0, LX/32V;->A03:LX/05b;

    .line 42
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/32V;->A02:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0cO;->A01:LX/0sR;

    .line 56
    if-eqz v0, :cond_dc

    .line 58
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    if-eqz p1, :cond_d9

    .line 64
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 66
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 68
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 70
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 72
    :goto_48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 79
    move-result-object v7

    .line 80
    const-string v0, "ActiveAiThreadInfoResolver/mismatch/"

    .line 82
    move-object/from16 v1, p3

    .line 84
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v11, :cond_60

    .line 95
    const/4 v5, 0x1

    .line 96
    :cond_60
    if-eqz p1, :cond_d7

    .line 98
    iget-object v0, p1, LX/1fE;->A02:LX/31S;

    .line 100
    iget-object v3, v0, LX/31S;->A00:LX/2ke;

    .line 102
    :goto_66
    if-eqz v11, :cond_d5

    .line 104
    iget-object v0, v11, LX/1fE;->A02:LX/31S;

    .line 106
    iget-object v2, v0, LX/31S;->A00:LX/2ke;

    .line 108
    :goto_6c
    if-eqz p1, :cond_d3

    .line 110
    iget-object v1, p1, LX/1fE;->A01:LX/36K;

    .line 112
    :goto_70
    if-eqz v11, :cond_74

    .line 114
    iget-object v10, v11, LX/1fE;->A01:LX/36K;

    .line 116
    :cond_74
    if-nez p1, :cond_c1

    .line 118
    const-string v13, "no_intent"

    .line 120
    :goto_78
    const-string v0, "reason="

    .line 122
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v9

    .line 126
    const-string v0, " intentNull="

    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " resolverNull="

    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " intentVariant="

    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " resolverVariant="

    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " intentMode="

    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " resolverMode="

    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " sessionChatMatchesIntent="

    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " intentRoutingCategory="

    .line 184
    invoke-static {v0, v13, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v7, v6, v1, v12, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 192
    :cond_c0
    return-object v11

    .line 193
    :cond_c1
    invoke-static {p1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 199
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    const-string v13, "canonical"

    .line 207
    goto :goto_78

    .line 208
    :cond_d0
    const-string v13, "non_canonical"

    .line 210
    goto :goto_78

    .line 211
    :cond_d3
    move-object v1, v10

    .line 212
    goto :goto_70

    .line 213
    :cond_d5
    move-object v2, v10

    .line 214
    goto :goto_6c

    .line 215
    :cond_d7
    move-object v3, v10

    .line 216
    goto :goto_66

    .line 217
    :cond_d9
    move-object v0, v10

    .line 218
    goto/16 :goto_48

    .line 220
    :cond_dc
    move-object v1, v10

    .line 221
    goto/16 :goto_3e

    .line 223
    :cond_df
    if-nez v11, :cond_e5

    .line 225
    const-string v9, "intent_set_resolver_null"

    .line 227
    goto/16 :goto_26

    .line 229
    :cond_e5
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 231
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 233
    iget-object v3, v0, LX/C3T;->A01:LX/1dJ;

    .line 235
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 237
    iget-object v0, v11, LX/1fE;->A03:LX/39T;

    .line 239
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 241
    iget-object v2, v0, LX/C3T;->A01:LX/1dJ;

    .line 243
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_ff

    .line 251
    const-string v9, "key_diff"

    .line 253
    goto/16 :goto_26

    .line 255
    :cond_ff
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 257
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 259
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10d

    .line 265
    const-string v9, "bot_jid_diff"

    .line 267
    goto/16 :goto_26

    .line 269
    :cond_10d
    iget-object v3, p1, LX/1fE;->A02:LX/31S;

    .line 271
    iget-object v1, v3, LX/31S;->A00:LX/2ke;

    .line 273
    iget-object v2, v11, LX/1fE;->A02:LX/31S;

    .line 275
    iget-object v0, v2, LX/31S;->A00:LX/2ke;

    .line 277
    if-eq v1, v0, :cond_11b

    .line 279
    const-string v9, "variant_diff"

    .line 281
    goto/16 :goto_26

    .line 283
    :cond_11b
    iget-object v1, p1, LX/1fE;->A01:LX/36K;

    .line 285
    iget-object v0, v11, LX/1fE;->A01:LX/36K;

    .line 287
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_129

    .line 293
    const-string v9, "mode_diff"

    .line 295
    goto/16 :goto_26

    .line 297
    :cond_129
    iget-object v1, v3, LX/31S;->A01:LX/0DP;

    .line 299
    iget-object v0, v2, LX/31S;->A01:LX/0DP;

    .line 301
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c0

    .line 307
    const-string v9, "origin_jid_diff"

    .line 309
    goto/16 :goto_26

    .line 311
    :cond_137
    move-object v1, v10

    .line 312
    goto/16 :goto_14
.end method

.method public final A02(LX/0DP;)LX/1fE;
    .registers 5

    .line 0
    iget-object v0, p0, LX/32V;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BH;

    .line 8
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {p0}, LX/32V;->A00()LX/1fE;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    iget-object v0, v1, LX/1fE;->A03:LX/39T;

    .line 21
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 23
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v1

    .line 34
    :cond_22
    return-object v2
.end method
