.class public final LX/MJa;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/0cA;

.field public final A0H:LX/0cA;

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJa;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJa;->A01:LX/05b;

    .line 15
    const/16 v0, 0xfe7

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MJa;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MJa;->A04:LX/05b;

    .line 29
    const/16 v0, 0xe8d

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MJa;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MJa;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MJa;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MJa;->A0E:LX/05b;

    .line 55
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MJa;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MJa;->A0F:LX/05b;

    .line 67
    const/16 v0, 0xa97

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MJa;->A08:LX/05b;

    .line 75
    const/16 v0, 0xdf7

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MJa;->A0A:LX/05b;

    .line 83
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MJa;->A0B:LX/05b;

    .line 89
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/MJa;->A02:LX/05b;

    .line 95
    const v0, 0x281e6

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/MJa;->A0C:LX/05b;

    .line 104
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MJa;->A00:Landroid/content/Context;

    .line 110
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/MJa;->A0I:Ljava/lang/Object;

    .line 116
    const-string v1, "GJRNotifMgr/active"

    .line 118
    const/16 v2, 0x64

    .line 120
    new-instance v0, LX/0cA;

    .line 122
    invoke-direct {v0, v2, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 125
    iput-object v0, p0, LX/MJa;->A0G:LX/0cA;

    .line 127
    const-string v1, "GJRNotifMgr/dismissed"

    .line 129
    new-instance v0, LX/0cA;

    .line 131
    invoke-direct {v0, v2, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 134
    iput-object v0, p0, LX/MJa;->A0H:LX/0cA;

    .line 136
    return-void
.end method

.method public static final A00(LX/MJa;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/MJa;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/MJa;->A0G:LX/0cA;

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/M7d;

    .line 15
    if-nez v2, :cond_12

    .line 17
    goto :goto_1e

    .line 18
    :cond_12
    iget-object v1, p0, LX/MJa;->A0H:LX/0cA;

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, LX/M7d;->A02:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :goto_1e
    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method private final A01(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MJa;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/MJa;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0BH;

    .line 18
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 20
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 23
    move-result v5

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v4, 0x3e

    .line 27
    move v6, p1

    .line 28
    invoke-interface/range {v1 .. v6}, LX/N0r;->Btg(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 31
    return-void
.end method

.method public static final A02(LX/MJa;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .registers 24

    .line 0
    move-object v5, p0

    .line 1
    move/from16 v7, p6

    .line 3
    iget-object v0, p0, LX/MJa;->A07:LX/05b;

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/MJa;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Lof;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/MJa;->A0E:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    const/16 v1, 0x18

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    :goto_26
    const/4 v1, 0x0

    .line 39
    if-nez v6, :cond_2f

    .line 41
    return v1

    .line 42
    :cond_2a
    invoke-virtual {v2, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    iget-object v4, p0, LX/MJa;->A00:Landroid/content/Context;

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v7, v3, :cond_114

    .line 52
    const v0, 0x7f12029b

    .line 55
    invoke-static {v4, v6, v3, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    :goto_3b
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/MJa;->A09:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 67
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v10, p2

    .line 73
    invoke-static {v4, v10, v0}, LX/131;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x14000000

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "extra_notification_session_id"

    .line 85
    move-object/from16 p0, p5

    .line 87
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v1

    .line 102
    const/high16 v0, 0xc000000

    .line 104
    invoke-static {v4, v1, v2, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v4}, LX/Ksn;->A04(Landroid/content/Context;)I

    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x1050006

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v1

    .line 123
    iget-object v0, v5, LX/MJa;->A06:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v9, p1

    .line 131
    invoke-virtual {v0, v4, v9, v6, v1}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_9a

    .line 137
    iget-object v0, v5, LX/MJa;->A05:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/1b3;

    .line 145
    invoke-static {v4}, LX/Ksn;->A01(Landroid/content/Context;)F

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v9, v0, v1, v6}, LX/1b3;->A08(LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 153
    move-result-object v2

    .line 154
    :cond_9a
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v0, p4

    .line 160
    invoke-virtual {v6, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v6, v8}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {v6, v8}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v6, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v5, LX/MJa;->A0D:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v6, v0, v1}, LX/MLY;->A0C(J)V

    .line 181
    invoke-virtual {v6, v3}, LX/MLY;->A0N(Z)V

    .line 184
    iput-object v7, v6, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 186
    const-class v0, Lcom/whatsapp/group/joinrequest/GroupJoinRequestNotificationDismissedReceiver;

    .line 188
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    move-result-object v7

    .line 192
    const-string v1, "group_jid"

    .line 194
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, LX/Iah;->A06()V

    .line 212
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 219
    move-result v1

    .line 220
    const/high16 v0, 0x8000000

    .line 222
    invoke-virtual {v7, v4, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 229
    const-string v0, "group_key_gjr"

    .line 231
    iput-object v0, v6, LX/MLY;->A0N:Ljava/lang/String;

    .line 233
    const-string v0, "social"

    .line 235
    iput-object v0, v6, LX/MLY;->A0L:Ljava/lang/String;

    .line 237
    iput v3, v6, LX/MLY;->A03:I

    .line 239
    move/from16 v0, p7

    .line 241
    invoke-virtual {v6, v0}, LX/MLY;->A0O(Z)V

    .line 244
    if-nez p7, :cond_fa

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-virtual {v6, v0}, LX/MLY;->A0A(I)V

    .line 250
    :cond_fa
    const v0, 0x7f08031d

    .line 253
    invoke-static {v6, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 256
    invoke-virtual {v6, v2}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 259
    const-string v0, "group_join_requests@1"

    .line 261
    iput-object v0, v6, LX/MLY;->A0M:Ljava/lang/String;

    .line 263
    invoke-static {v10}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_12b

    .line 269
    const-string v0, "GJRNotifMgr/postNotification: null tag, cannot post notification"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    .line 275
    return v0

    .line 276
    :cond_114
    sub-int v7, p6, v3

    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v2

    .line 282
    const v1, 0x7f100014

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v6, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    goto/16 :goto_3b

    .line 299
    :cond_12b
    iget-object v0, v5, LX/MJa;->A0F:LX/05b;

    .line 301
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v6}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v5, LX/MJa;->A02:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0BH;

    .line 317
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 319
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 322
    move-result p5

    .line 323
    const/4 v11, 0x0

    .line 324
    const-string p1, "GJRNotifMgr"

    .line 326
    const/16 p4, 0x3e

    .line 328
    new-instance v9, LX/MJ9;

    .line 330
    move-object v13, v11

    .line 331
    move-object v14, v11

    .line 332
    move-object/from16 p2, v11

    .line 334
    move-object/from16 p3, v11

    .line 336
    move/from16 p7, v3

    .line 338
    move-object v12, v11

    .line 339
    move/from16 p6, v3

    .line 341
    invoke-direct/range {v9 .. v23}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 344
    const/16 v0, 0x96

    .line 346
    invoke-interface {v2, v1, v9, v4, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 349
    const/4 v0, 0x1

    .line 350
    return v0
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_11

    .line 11
    const-string v0, "GJRNotifMgr/cancelNotification: null tag, cannot cancel"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/MJa;->A0F:LX/05b;

    .line 19
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x96

    .line 25
    const-string v0, "GJRNotifMgr/cancel"

    .line 27
    invoke-interface {v2, v1, v3, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LX/MJa;->A0I:Ljava/lang/Object;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_21
    iget-object v1, p0, LX/MJa;->A0G:LX/0cA;

    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/M7d;

    .line 45
    iget-object v1, p0, LX/MJa;->A0H:LX/0cA;

    .line 47
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    iget-object v8, v2, LX/M7d;->A02:Ljava/lang/String;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3b
    const/4 v8, 0x0
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_62

    .line 60
    :goto_3c
    monitor-exit v3

    .line 61
    if-eqz v8, :cond_10

    .line 63
    iget-object v0, p0, LX/MJa;->A0B:LX/05b;

    .line 65
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x3e

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, LX/MJa;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0BH;

    .line 83
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 85
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-interface/range {v3 .. v8}, LX/N0r;->Bth(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0
.end method

.method public final A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, LX/MJa;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    move-object/from16 v10, p1

    .line 10
    invoke-static {v10}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_20

    .line 16
    iget-object v0, v8, LX/MJa;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v10}, LX/Ksl;->A1Y(LX/0X7;LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v1, 0x3

    .line 29
    :cond_1d
    :goto_1d
    invoke-direct {v8, v1}, LX/MJa;->A01(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, v8, LX/MJa;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v10}, LX/0GG;->A0c(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    iget-object v0, v8, LX/MJa;->A08:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v10}, LX/0cO;->A01(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x24

    .line 61
    if-nez v0, :cond_1d

    .line 63
    iget-object v0, v8, LX/MJa;->A0C:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Lro;

    .line 71
    iget-object v0, v0, LX/Lro;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1d

    .line 79
    invoke-static {}, LX/00d;->A02()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6a

    .line 85
    iget-object v0, v8, LX/MJa;->A00:Landroid/content/Context;

    .line 87
    new-instance v1, LX/0xO;

    .line 89
    invoke-direct {v1, v0}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 92
    const-string v0, "group_join_requests@1"

    .line 94
    invoke-virtual {v1, v0}, LX/0xO;->A00(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_136

    .line 100
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_136

    .line 106
    :cond_6a
    iget-object v0, v8, LX/MJa;->A0A:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3eM;

    .line 114
    invoke-virtual {v0, v2}, LX/3eM;->A00(LX/1aw;)I

    .line 117
    move-result v14

    .line 118
    const/4 v15, 0x0

    .line 119
    if-gtz v14, :cond_85

    .line 121
    const-string v0, "GJRNotifMgr/handleAdd: count unexpectedly 0 after add, cancelling"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v8, v10}, LX/MJa;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 129
    :cond_81
    :goto_81
    invoke-direct {v8, v15}, LX/MJa;->A01(I)V

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v0, v8, LX/MJa;->A07:LX/05b;

    .line 135
    invoke-static {v0, v10}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 138
    move-result-object v9

    .line 139
    iget-object v0, v8, LX/MJa;->A0E:LX/05b;

    .line 141
    invoke-static {v0, v9}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_81

    .line 147
    iget-object v2, v8, LX/MJa;->A0I:Ljava/lang/Object;

    .line 149
    monitor-enter v2

    .line 150
    :try_start_96
    iget-object v3, v8, LX/MJa;->A0G:LX/0cA;

    .line 152
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/M7d;

    .line 162
    const/4 v5, 0x1

    .line 163
    if-eqz v6, :cond_b1

    .line 165
    const/16 v16, 0x1

    .line 167
    iget-object v1, v6, LX/M7d;->A02:Ljava/lang/String;

    .line 169
    :goto_a9
    new-instance v0, LX/M7d;

    .line 171
    move-object/from16 v11, p2

    .line 173
    invoke-direct {v0, v11, v1, v14}, LX/M7d;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 176
    goto :goto_b8

    .line 177
    :cond_b1
    const/16 v16, 0x0

    .line 179
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_a9

    .line 184
    :goto_b8
    if-eqz v6, :cond_cd

    .line 186
    iget v4, v6, LX/M7d;->A00:I

    .line 188
    iget v1, v0, LX/M7d;->A00:I

    .line 190
    if-ne v4, v1, :cond_cd

    .line 192
    iget-object v4, v6, LX/M7d;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    iget-object v1, v0, LX/M7d;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_cd

    .line 202
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 204
    goto :goto_fe

    .line 205
    :cond_cd
    iget-object v4, v8, LX/MJa;->A0H:LX/0cA;

    .line 207
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/M7d;

    .line 217
    if-eqz v7, :cond_ee

    .line 219
    iget v6, v7, LX/M7d;->A00:I

    .line 221
    iget v1, v0, LX/M7d;->A00:I

    .line 223
    if-ne v6, v1, :cond_ee

    .line 225
    iget-object v6, v7, LX/M7d;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    iget-object v1, v0, LX/M7d;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_ee

    .line 235
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 237
    goto :goto_fe

    .line 238
    :cond_ee
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_fe
    .catchall {:try_start_96 .. :try_end_fe} :catchall_13f

    .line 254
    :goto_fe
    monitor-exit v2

    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v4

    .line 259
    const/16 v1, 0x29

    .line 261
    if-eq v4, v5, :cond_1d

    .line 263
    const/4 v1, 0x2

    .line 264
    if-eq v4, v1, :cond_132

    .line 266
    if-ne v4, v15, :cond_13a

    .line 268
    iget-object v13, v0, LX/M7d;->A02:Ljava/lang/String;

    .line 270
    invoke-static/range {v8 .. v16}, LX/MJa;->A02(LX/MJa;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_20

    .line 276
    const-string v1, "GJRNotifMgr/handleAdd: post failed, rolling back cache claim"

    .line 278
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    monitor-enter v2

    .line 282
    :try_start_11a
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12f

    .line 296
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_11a .. :try_end_12f} :catchall_13f

    .line 303
    :cond_12f
    monitor-exit v2

    .line 304
    goto/16 :goto_81

    .line 306
    :cond_132
    const/16 v1, 0x14

    .line 308
    goto/16 :goto_1d

    .line 310
    :cond_136
    const/16 v1, 0x31

    .line 312
    goto/16 :goto_1d

    .line 314
    :cond_13a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    monitor-exit v2

    .line 321
    throw v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJa;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/MJa;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x628a

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
