.class public final LX/46u;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const v0, 0x82d9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/46u;->A00:LX/05b;

    .line 12
    const v0, 0xc217

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/46u;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupAppealStatusUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupAppealStatusUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 13
    invoke-static {v1}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 20
    move-result-object v7

    .line 21
    const v0, -0x373272cd

    .line 24
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_7f

    .line 30
    const/4 v6, 0x0

    .line 31
    const v5, -0x5f3ed63b

    .line 34
    const-string v4, "XWA2GroupRegularGroupProperties"

    .line 36
    invoke-interface {v3, v4, v5}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_37

    .line 42
    sget-object v1, LX/4OC;->A05:LX/4OC;

    .line 44
    const v0, -0x506f8f5e

    .line 47
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/4OC;

    .line 53
    if-nez v2, :cond_80

    .line 55
    :cond_37
    const v1, 0x2549e90b

    .line 58
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 60
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4f

    .line 66
    sget-object v1, LX/4OC;->A05:LX/4OC;

    .line 68
    const v0, -0x506f8f5e

    .line 71
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/4OC;

    .line 77
    if-nez v2, :cond_80

    .line 79
    :cond_4f
    const v1, 0x6118d25a

    .line 82
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 84
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_67

    .line 90
    sget-object v1, LX/4OC;->A05:LX/4OC;

    .line 92
    const v0, -0x506f8f5e

    .line 95
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/4OC;

    .line 101
    if-nez v2, :cond_80

    .line 103
    :cond_67
    const v1, 0x29c1a08c

    .line 106
    const-string v0, "XWA2CommunityProperties"

    .line 108
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7f

    .line 114
    sget-object v1, LX/4OC;->A05:LX/4OC;

    .line 116
    const v0, -0x506f8f5e

    .line 119
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/4OC;

    .line 125
    if-nez v2, :cond_80

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    invoke-interface {v3, v4, v5}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_16f

    .line 134
    const v1, 0x2549e90b

    .line 137
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 139
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_16f

    .line 145
    const v1, 0x6118d25a

    .line 148
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 150
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_164

    .line 156
    const v0, -0x29f7ca2d

    .line 159
    invoke-static {v1, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_164

    .line 165
    move-object v6, v0

    .line 166
    :cond_a6
    :goto_a6
    invoke-static {v2}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7f

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v3

    .line 176
    iget-object v0, p0, LX/46u;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/N31;

    .line 184
    if-eqz v6, :cond_160

    .line 186
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    :goto_bf
    invoke-virtual {v2, v7, v3, v0, v1}, LX/N31;->A03(LX/1aw;IJ)V

    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v3, v0, :cond_f5

    .line 197
    const/4 v0, 0x3

    .line 198
    if-ne v3, v0, :cond_7f

    .line 200
    iget-object v0, p0, LX/46u;->A01:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/4pY;

    .line 208
    invoke-static {v6, v7}, LX/4pY;->A01(LX/4pY;LX/1aw;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7f

    .line 214
    iget-object v0, v6, LX/4pY;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v7}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_18e

    .line 227
    iget-object v0, v6, LX/4pY;->A01:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v7}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_178

    .line 239
    const-string v0, "GroupSuspendedNotificationManager/showAppealRejectedNotification: CAG not found for parent "

    .line 241
    :goto_f1
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    iget-object v0, p0, LX/46u;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LX/4pY;

    .line 253
    iget-object v0, v6, LX/4pY;->A04:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v7}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7f

    .line 265
    iget-object v0, v6, LX/4pY;->A00:LX/05b;

    .line 267
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v7}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 276
    move-result v1

    .line 277
    const/4 v2, 0x1

    .line 278
    if-ne v1, v2, :cond_14a

    .line 280
    iget-object v0, v6, LX/4pY;->A07:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1Zr;

    .line 288
    invoke-virtual {v0, v7}, LX/1Zr;->A0B(LX/1aw;)Z

    .line 291
    move-result v0

    .line 292
    :goto_124
    if-nez v0, :cond_7f

    .line 294
    const-string v0, "GroupSuspendedNotificationManager/shouldShowWhenUnsuspended: groupType="

    .line 296
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, " result="

    .line 302
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 305
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v7}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 312
    move-result v0

    .line 313
    if-ne v0, v2, :cond_180

    .line 315
    iget-object v0, v6, LX/4pY;->A01:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v7}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 324
    move-result-object v8

    .line 325
    if-nez v8, :cond_17c

    .line 327
    const-string v0, "GroupSuspendedNotificationManager/showAppealApprovedNotification: CAG not found for parent "

    .line 329
    goto :goto_f1

    .line 330
    :cond_14a
    const/4 v0, 0x3

    .line 331
    if-eq v1, v0, :cond_7f

    .line 333
    invoke-static {v1}, LX/3dx;->A01(I)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7f

    .line 339
    iget-object v0, v6, LX/4pY;->A07:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/1Zr;

    .line 347
    invoke-virtual {v0, v7}, LX/1Zr;->A06(LX/0DP;)Z

    .line 350
    move-result v0

    .line 351
    goto :goto_124

    .line 352
    :cond_160
    const-wide/16 v0, 0x0

    .line 354
    goto/16 :goto_bf

    .line 356
    :cond_164
    const v1, 0x29c1a08c

    .line 359
    const-string v0, "XWA2CommunityProperties"

    .line 361
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_a6

    .line 367
    :cond_16f
    const v0, -0x29f7ca2d

    .line 370
    invoke-static {v1, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 373
    move-result-object v6

    .line 374
    goto/16 :goto_a6

    .line 376
    :cond_178
    const v10, 0x7f121108

    .line 379
    goto :goto_192

    .line 380
    :cond_17c
    const v10, 0x7f121107

    .line 383
    goto :goto_184

    .line 384
    :cond_180
    move-object v8, v7

    .line 385
    const v10, 0x7f1220b7

    .line 388
    :goto_184
    const v11, 0x7f121f90

    .line 391
    const/16 v13, 0xa

    .line 393
    const/16 v12, 0x93

    .line 395
    const-string v9, "group_appeal_approved"

    .line 397
    goto :goto_19b

    .line 398
    :cond_18e
    move-object v8, v7

    .line 399
    const v10, 0x7f1220b8

    .line 402
    :goto_192
    const v11, 0x7f121f90

    .line 405
    const/16 v13, 0xb

    .line 407
    const/16 v12, 0x93

    .line 409
    const-string v9, "group_appeal_rejected"

    .line 411
    :goto_19b
    move v14, v13

    .line 412
    invoke-static/range {v6 .. v14}, LX/4pY;->A02(LX/4pY;LX/1aw;LX/1aw;Ljava/lang/String;IIIII)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7f

    .line 418
    invoke-static {v6, v7, v13}, LX/4pY;->A00(LX/4pY;LX/1aw;I)V

    .line 421
    return-void
.end method
