.class public final LX/2cj;
.super LX/C8p;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cj;->A09:LX/05b;

    .line 9
    const v0, 0x8396

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2cj;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2cj;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2cj;->A0D:Landroid/app/Application;

    .line 30
    const/16 v0, 0x44a

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2cj;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2cj;->A0A:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2cj;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2cj;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2cj;->A04:LX/05b;

    .line 62
    const/16 v0, 0x41b

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2cj;->A05:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2cj;->A06:LX/05b;

    .line 76
    const/16 v0, 0x858

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2cj;->A0B:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2cj;->A00:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2cj;->A0C:LX/05b;

    .line 96
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionInactiveResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestDeletionInactive"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 30

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v2

    .line 5
    const v0, 0x2ecd9c52

    .line 8
    invoke-static {v2, v0}, LX/2Ak;->A0X(LX/0py;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_154

    .line 14
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 16
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 19
    move-result-object v13

    .line 20
    if-eqz v13, :cond_154

    .line 22
    invoke-static {v2}, LX/2Ak;->A0Q(LX/0py;)Ljava/lang/Enum;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2l2;

    .line 28
    if-eqz v2, :cond_154

    .line 30
    const-string v0, "CameoInactiveNotificationHandler/handleNotification/reason:"

    .line 32
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", guestLid:"

    .line 38
    invoke-static {v1, v0, v13}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    move-object/from16 v9, p0

    .line 43
    iget-object v0, v9, LX/2cj;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2z5;

    .line 51
    invoke-virtual {v0, v2, v13}, LX/2z5;->A00(LX/2l2;LX/0Dh;)V

    .line 54
    iget-object v0, v9, LX/2cj;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v13}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_154

    .line 66
    iget-object v0, v9, LX/2cj;->A00:LX/05b;

    .line 68
    invoke-static {v0, v13}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_154

    .line 74
    iget-object v0, v9, LX/2cj;->A07:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5bd4

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_154

    .line 88
    iget-object v0, v9, LX/2cj;->A03:LX/05b;

    .line 90
    invoke-static {v0, v13}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v9, LX/2cj;->A06:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0gB;

    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v0, v13, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 106
    move-result-object v11

    .line 107
    iget-object v0, v9, LX/2cj;->A09:LX/05b;

    .line 109
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-static {v10}, LX/2Af;->A01(LX/00y;)J

    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, v9, LX/2cj;->A0A:LX/05b;

    .line 117
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 119
    invoke-static {v7}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v6}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const/16 v3, 0xde

    .line 129
    new-instance v2, LX/BRu;

    .line 131
    invoke-direct {v2, v11, v3, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 134
    iput-object v8, v2, LX/BRu;->A00:Ljava/lang/String;

    .line 136
    iget-object v0, v9, LX/2cj;->A05:LX/05b;

    .line 138
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 141
    iget-object v0, v9, LX/2cj;->A08:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0iR;

    .line 149
    invoke-virtual {v0, v13, v5}, LX/0iR;->A09(LX/0DP;I)J

    .line 152
    move-result-wide v11

    .line 153
    const-wide/16 v1, 0x1

    .line 155
    cmp-long v0, v11, v1

    .line 157
    if-eqz v0, :cond_154

    .line 159
    iget-object v0, v9, LX/2cj;->A0B:LX/05b;

    .line 161
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/15M;

    .line 169
    invoke-virtual {v0}, LX/15M;->ACY()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_154

    .line 175
    iget-object v3, v9, LX/2cj;->A0D:Landroid/app/Application;

    .line 177
    const v0, 0x7f120cec

    .line 180
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    const v1, 0x7f120ceb

    .line 187
    invoke-static {v7}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6}, LX/0XU;->A0P(LX/0xl;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    new-instance v1, LX/2Z4;

    .line 201
    invoke-direct {v1}, LX/2Z4;-><init>()V

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/2Z4;->A00:Ljava/lang/Integer;

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/2Z4;->A01:Ljava/lang/Integer;

    .line 216
    iget-object v0, v9, LX/2cj;->A0C:LX/05b;

    .line 218
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 221
    invoke-static {v3}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 224
    move-result-object v6

    .line 225
    const-string v0, "other_notifications@1"

    .line 227
    iput-object v0, v6, LX/MLY;->A0M:Ljava/lang/String;

    .line 229
    iput v4, v6, LX/MLY;->A03:I

    .line 231
    invoke-virtual {v6, v8}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {v10}, LX/2Af;->A01(LX/00y;)J

    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v6, v0, v1}, LX/MLY;->A0C(J)V

    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v6, v0}, LX/MLY;->A0A(I)V

    .line 245
    invoke-virtual {v6, v4}, LX/MLY;->A0N(Z)V

    .line 248
    invoke-virtual {v6, v8}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {v6, v7}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, v9, LX/2cj;->A04:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3, v13, v5}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "extra_trigger_guest_invite"

    .line 266
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    const/high16 v0, 0x8000000

    .line 275
    invoke-static {v3, v4, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v6, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 281
    const v0, 0x7f08031d

    .line 284
    invoke-static {v6, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 287
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/15M;

    .line 293
    invoke-static {v13}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v6}, LX/MLY;->A09()Landroid/app/Notification;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 304
    const/4 v14, 0x0

    .line 305
    const-string v19, "cameo_expired"

    .line 307
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 310
    move-result-object v18

    .line 311
    const/16 v23, 0x2

    .line 313
    const/16 v22, 0x2f

    .line 315
    new-instance v12, LX/MJ9;

    .line 317
    move-object/from16 v16, v14

    .line 319
    move-object/from16 v17, v14

    .line 321
    move-object/from16 v20, v14

    .line 323
    move-object/from16 v21, v14

    .line 325
    move/from16 v25, v4

    .line 327
    move-object v15, v14

    .line 328
    move/from16 v24, v4

    .line 330
    move/from16 v26, v5

    .line 332
    invoke-direct/range {v12 .. v26}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 335
    const/16 v0, 0x8c

    .line 337
    invoke-virtual {v3, v1, v12, v2, v0}, LX/15M;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 340
    :cond_154
    return-void
.end method
