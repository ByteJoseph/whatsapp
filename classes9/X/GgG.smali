.class public final LX/GgG;
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
    iput-object v0, p0, LX/GgG;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GgG;->A00:LX/05b;

    .line 15
    const v0, 0x201bb

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GgG;->A02:LX/05b;

    .line 24
    const v0, 0x2019e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GgG;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/FuB;)LX/Hzu;
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v13, 0x1

    .line 7
    const/16 v1, 0x4ff

    .line 9
    iget-object v0, p0, LX/GgG;->A03:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v3, p2

    .line 17
    iget-object v1, v3, LX/FuB;->A03:LX/FuR;

    .line 19
    if-eqz v1, :cond_15e

    .line 21
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/Hbx;->A00:LX/Hbx;

    .line 27
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 29
    iget-object v1, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/I1j;

    .line 33
    new-instance v0, LX/Fvq;

    .line 35
    invoke-direct {v0, v4, v13}, LX/Fvq;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v1, v0}, LX/I1j;->A8J(LX/GKC;)V

    .line 41
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/I2E;

    .line 45
    sget-object v0, LX/Hbw;->A00:LX/Hbw;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    sget-object v0, LX/Hbt;->A00:LX/Hbt;

    .line 55
    :goto_37
    check-cast v0, LX/Hzu;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-interface {v1}, LX/I2E;->B9k()[B

    .line 61
    move-result-object v12

    .line 62
    if-eqz v12, :cond_15e

    .line 64
    iget-object v6, v3, LX/FuB;->A05:Ljava/lang/String;

    .line 66
    if-eqz v6, :cond_15e

    .line 68
    iget-wide v0, v3, LX/FuB;->A00:J

    .line 70
    new-instance v9, LX/GiG;

    .line 72
    invoke-direct {v9}, LX/GiG;-><init>()V

    .line 75
    iput-object v2, v9, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 77
    iput-object v2, v9, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    iput-object v6, v9, LX/GiG;->A0S:Ljava/lang/String;

    .line 81
    iget-object v2, v3, LX/FuB;->A04:Ljava/lang/Long;

    .line 83
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 86
    move-result-wide v10

    .line 87
    const-wide/16 v7, 0x3e8

    .line 89
    mul-long/2addr v10, v7

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v9, LX/GiG;->A0N:Ljava/lang/Long;

    .line 96
    iget-object v4, v3, LX/FuB;->A06:Ljava/lang/String;

    .line 98
    const-string v2, "true"

    .line 100
    invoke-static {v4, v2}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v9, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v9}, LX/GiG;->A00()LX/BTc;

    .line 109
    move-result-object v11

    .line 110
    new-instance v9, LX/HVe;

    .line 112
    invoke-direct {v9}, LX/HVe;-><init>()V

    .line 115
    :try_start_73
    invoke-static {v12}, LX/H1g;->A01([B)LX/08V;

    .line 118
    move-result-object v2
    :try_end_77
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_73 .. :try_end_77} :catch_141
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_145

    .line 119
    iget-object v8, v2, LX/08V;->second:Ljava/lang/Object;

    .line 121
    check-cast v8, LX/FlI;

    .line 123
    iget-object v7, v5, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/0B4;

    .line 131
    const-string v4, "id="

    .line 133
    :try_start_85
    iget-object v2, p0, LX/GgG;->A02:LX/05b;

    .line 135
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/H7b;

    .line 141
    invoke-virtual {v2, v11, v8, v12}, LX/H7b;->A07(LX/BTc;LX/FlI;[B)LX/Hzg;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_15e
    :try_end_93
    .catch LX/Fta; {:try_start_85 .. :try_end_93} :catch_13a
    .catch LX/Ftf; {:try_start_85 .. :try_end_93} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_93} :catch_12d

    .line 147
    sget-object v2, LX/HYZ;->A00:LX/HYZ;

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_129

    .line 155
    instance-of v2, v5, LX/HYX;

    .line 157
    if-nez v2, :cond_129

    .line 159
    instance-of v2, v5, LX/HYY;

    .line 161
    if-eqz v2, :cond_162

    .line 163
    check-cast v5, LX/HYY;

    .line 165
    iget-object v10, v5, LX/HYY;->A00:LX/Fts;

    .line 167
    if-nez v10, :cond_c0

    .line 169
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/parseE2eProto returned null"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/0B4;

    .line 180
    invoke-static {v4, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x2

    .line 185
    const-string v0, "status-newsletter-history-dropped"

    .line 187
    invoke-virtual {v3, v0, v2, v13, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 190
    goto/16 :goto_15e

    .line 192
    :cond_c0
    instance-of v2, v10, LX/Ftr;

    .line 194
    if-eqz v2, :cond_116

    .line 196
    move-object v2, v10

    .line 197
    check-cast v2, LX/Ftr;

    .line 199
    iget-object v2, v2, LX/Ftr;->A00:LX/HOW;

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, LX/HOW;->A0S(Ljava/lang/Long;)V

    .line 208
    iget-object v0, p0, LX/GgG;->A00:LX/05b;

    .line 210
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x57f3

    .line 218
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f1

    .line 224
    iget-object v0, v3, LX/FuB;->A01:LX/0WX;

    .line 226
    invoke-static {v0}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f1

    .line 232
    const-string v0, "paid_partnership"

    .line 234
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x1

    .line 239
    if-nez v0, :cond_f2

    .line 241
    :cond_f1
    const/4 v1, 0x0

    .line 242
    :cond_f2
    invoke-virtual {v2, v1}, LX/HOW;->A0T(Z)V

    .line 245
    iget-object v0, v3, LX/FuB;->A02:LX/FuR;

    .line 247
    if-eqz v0, :cond_116

    .line 249
    iget-object v0, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, LX/Fu1;

    .line 253
    iget-object v3, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 255
    if-eqz v3, :cond_116

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_116

    .line 263
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x7e6b

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-static {v2, v3}, LX/H6i;->A02(LX/HOW;Ljava/lang/String;)V

    .line 278
    :cond_116
    const-wide/16 v0, -0x2

    .line 280
    iput-wide v0, v11, LX/CE0;->A01:J

    .line 282
    iget-object v0, p0, LX/GgG;->A01:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/H3m;

    .line 290
    invoke-virtual/range {v8 .. v14}, LX/H3m;->A02(LX/Cuc;LX/Fts;LX/BTc;[BZZ)LX/1wU;

    .line 293
    sget-object v0, LX/Hbu;->A00:LX/Hbu;

    .line 295
    goto/16 :goto_37

    .line 297
    :cond_129
    sget-object v0, LX/Hbr;->A00:LX/Hbr;

    .line 299
    goto/16 :goto_37

    .line 301
    :catch_12d
    move-exception v2

    .line 302
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/failed to deserialize protobuf to FStatus"

    .line 304
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    invoke-static {v4, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "status-newsletter-history-deserialize-error"

    .line 313
    goto :goto_15b

    .line 314
    :catch_13a
    move-exception v1

    .line 315
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/drop status processing"

    .line 317
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    goto :goto_15e

    .line 321
    :catch_141
    move-exception v1

    .line 322
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/failed to parse E2E.Message"

    .line 324
    goto :goto_148

    .line 325
    :catch_145
    move-exception v1

    .line 326
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/failed to extract E2E.Message"

    .line 328
    :goto_148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    sget-object v0, LX/Hbs;->A00:LX/Hbs;

    .line 333
    goto/16 :goto_37

    .line 335
    :catch_14f
    move-exception v2

    .line 336
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/bad e2e message"

    .line 338
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    invoke-static {v4, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "status-newsletter-history-bad-e2e"

    .line 347
    :goto_15b
    invoke-virtual {v5, v0, v1, v2, v13}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 350
    :cond_15e
    :goto_15e
    sget-object v0, LX/Hbs;->A00:LX/Hbs;

    .line 352
    goto/16 :goto_37

    .line 354
    :cond_162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method
