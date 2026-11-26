.class public abstract LX/C8p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/105;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x177d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C8p;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A02()LX/CFi;
    .registers 3

    .line 0
    iget-object v1, p0, LX/C8p;->A00:LX/105;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/104;->A07(Z)LX/CFi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic A03(LX/0WX;)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/BTW;

    .line 2
    if-eqz v0, :cond_a5

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BTW;

    .line 7
    iget-object v0, v2, LX/BTW;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AL;

    .line 15
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a4

    .line 21
    iget-object v0, v2, LX/BTW;->A01:LX/05b;

    .line 23
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CH4;

    .line 31
    iget-object v0, v0, LX/CH4;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x6022

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a4

    .line 45
    invoke-static {p1}, LX/Bl8;->A00(LX/0WX;)LX/FQ9;

    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_a4

    .line 51
    iget-object v0, v2, LX/C8p;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/0rS;

    .line 59
    const-class v8, Lcom/whatsapp/infra/graphql/generated/scheduled_messages/NotificationScheduledMessageRevealResponse;

    .line 61
    const-string v9, "NotificationScheduledMessageReveal"

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v11, v10

    .line 65
    invoke-virtual/range {v6 .. v11}, LX/0rS;->A03(LX/FQ9;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, LX/0Df;

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_4a
    check-cast v1, LX/QbG;

    .line 76
    if-eqz v1, :cond_a4

    .line 78
    iget-object v0, v1, LX/QbG;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/0qC;

    .line 82
    if-eqz v0, :cond_a4

    .line 84
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 86
    const v0, -0x758b6802

    .line 89
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_a4

    .line 95
    const v0, 0x357114

    .line 98
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_a4

    .line 104
    const v0, 0x74399b5b

    .line 107
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_a4

    .line 113
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 115
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_a4

    .line 121
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 123
    const v0, 0x55b1f19e

    .line 126
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_a4

    .line 136
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/CH4;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v3, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v1, LX/CH4;->A0G:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Bzw;

    .line 155
    iget-object v0, v1, LX/CH4;->A0O:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v2, v4, v3, v0, v1}, LX/Bzw;->A00(LX/0DP;LX/1dJ;J)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    instance-of v0, p0, LX/BTV;

    .line 167
    if-eqz v0, :cond_a4

    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, LX/BTV;

    .line 172
    iget-object v0, v1, LX/BTV;->A02:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0AL;

    .line 180
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a4

    .line 186
    iget-object v0, v1, LX/BTV;->A01:LX/05b;

    .line 188
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/CH4;

    .line 196
    invoke-virtual {v0}, LX/CH4;->A08()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a4

    .line 202
    invoke-static {p1}, LX/Bl8;->A00(LX/0WX;)LX/FQ9;

    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_a4

    .line 208
    iget-object v0, v1, LX/C8p;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/0rS;

    .line 216
    const-class v5, Lcom/whatsapp/infra/graphql/generated/scheduled_messages/NotificationScheduledMessagePostResponse;

    .line 218
    const-string v6, "NotificationScheduledMessagePost"

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v8, v7

    .line 222
    invoke-virtual/range {v3 .. v8}, LX/0rS;->A03(LX/FQ9;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/0Df;

    .line 228
    if-eqz v0, :cond_e7

    .line 230
    const/4 v1, 0x0

    .line 231
    :cond_e7
    check-cast v1, LX/QbG;

    .line 233
    if-eqz v1, :cond_a4

    .line 235
    iget-object v0, v1, LX/QbG;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/0qC;

    .line 239
    if-eqz v0, :cond_a4

    .line 241
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 243
    const v0, -0x74455eef

    .line 246
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a4

    .line 252
    const v0, 0x357114

    .line 255
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_a4

    .line 261
    sget-object v1, LX/BgG;->A04:LX/BgG;

    .line 263
    const v0, -0x3532300e  # -6744057.0f

    .line 266
    invoke-interface {v3, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/BgG;->A03:LX/BgG;

    .line 272
    if-ne v1, v0, :cond_a4

    .line 274
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 276
    const v0, 0x55b1f19e

    .line 279
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/CH4;

    .line 293
    iget-object v0, v5, LX/CH4;->A0D:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_a4

    .line 301
    const/4 v3, 0x1

    .line 302
    if-nez v1, :cond_157

    .line 304
    iget-object v0, v5, LX/CH4;->A04:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Cch;

    .line 312
    invoke-virtual {v0, v4, v6}, LX/Cch;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CVj;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_a4

    .line 318
    iget-object v0, v5, LX/CH4;->A08:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/0Vg;

    .line 326
    iget-wide v0, v1, LX/CVj;->A00:J

    .line 328
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a4

    .line 334
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 336
    if-eqz v0, :cond_a4

    .line 338
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 340
    if-nez v1, :cond_157

    .line 342
    return-void

    .line 343
    :cond_157
    invoke-static {v1, v6, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v5, LX/CH4;->A0G:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/Bzw;

    .line 355
    iget-object v0, v5, LX/CH4;->A0O:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v2, v4, v3, v0, v1}, LX/Bzw;->A00(LX/0DP;LX/1dJ;J)V

    .line 364
    return-void
.end method

.method public A04(LX/0WX;Ljava/lang/Long;)V
    .registers 10

    .line 0
    :try_start_0
    invoke-static {p1}, LX/Bl8;->A00(LX/0WX;)LX/FQ9;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_4f
    :try_end_6
    .catch LX/Iig; {:try_start_0 .. :try_end_6} :catch_55

    .line 6
    iget-object v0, p0, LX/C8p;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0rS;

    .line 14
    invoke-virtual {p0}, LX/C8p;->A05()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LX/C8p;->A06()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, v5

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/0rS;->A03(LX/FQ9;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/0Df;

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz v0, :cond_32

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, LX/QbG;

    .line 37
    const-string v0, "BaseMexNotificationHandler/handleNotification: "

    .line 39
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.MexResponse<T of com.whatsapp.infra.graphql.pando.network.BaseMexNotificationHandler>"

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v1, p2}, LX/C8p;->A07(LX/QbG;Ljava/lang/Long;)V

    .line 50
    :cond_32
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v2, ""

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    .line 65
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Ij3;

    .line 75
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    :try_start_4f
    new-instance v0, LX/Iig;

    .line 81
    invoke-direct {v0}, LX/Iig;-><init>()V

    .line 84
    throw v0
    :try_end_55
    .catch LX/Iig; {:try_start_4f .. :try_end_55} :catch_55

    .line 85
    :catch_55
    const-string v2, ""

    .line 87
    invoke-virtual {p0}, LX/C8p;->A05()Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    .line 97
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Ij3;

    .line 107
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BTU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BTW;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-class v0, Lcom/whatsapp/infra/graphql/generated/scheduled_messages/NotificationScheduledMessageRevealResponse;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BTV;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-class v0, Lcom/whatsapp/infra/graphql/generated/scheduled_messages/NotificationScheduledMessagePostResponse;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-class v0, Lcom/whatsapp/infra/graphql/generated/reminders/NotificationReminderResponse;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BTY;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-class v0, Lcom/whatsapp/infra/graphql/generated/age_collection/NotificationAgeCollectionResponse;

    .line 37
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BTU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "NotificationWamoCacheUpdate"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BTW;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "NotificationScheduledMessageReveal"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BTV;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "NotificationScheduledMessagePost"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "NotificationReminder"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BTY;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "NotificationGroupLimitSharingPropertyUpdate"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "NotificationAgeCollection"

    .line 37
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/BTU;

    .line 2
    if-eqz v0, :cond_59

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BTU;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v5, LX/BTU;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 19
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0qC;

    .line 23
    iget-object v6, v0, LX/0qC;->A00:LX/0py;

    .line 25
    const v0, -0x5a5ce5ae

    .line 28
    invoke-interface {v6, v0}, LX/0py;->BFB(I)LX/0py;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lcom/whatsapp/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;

    .line 34
    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;-><init>(LX/0py;)V

    .line 37
    iget-object v0, v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/3Wt;

    .line 51
    invoke-direct {v0, v7, v4, v2, v1}, LX/3Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    const v0, -0x5a5ce5ae

    .line 60
    invoke-interface {v6, v0}, LX/0py;->BFB(I)LX/0py;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;

    .line 66
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;-><init>(LX/0py;)V

    .line 69
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 71
    const v0, -0xd94ec2a

    .line 74
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 77
    iget-object v0, v5, LX/BTU;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    instance-of v0, p0, LX/BTW;

    .line 91
    if-eqz v0, :cond_e1

    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, LX/BTW;

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v0, v2, LX/BTW;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/CH4;

    .line 108
    iget-object v0, v0, LX/CH4;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x6022

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_58

    .line 122
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/0qC;

    .line 126
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 128
    const v0, -0x758b6802

    .line 131
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_de

    .line 137
    const v0, 0x357114

    .line 140
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_98

    .line 146
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing rkid"

    .line 148
    :goto_94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :cond_98
    const/16 v0, 0xe39

    .line 154
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_db

    .line 160
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_db

    .line 166
    const/16 v1, 0xe61

    .line 168
    invoke-interface {v4, v1}, LX/0pw;->Bbc(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d8

    .line 174
    invoke-interface {v4, v1}, LX/0pw;->Ags(I)I

    .line 177
    move-result v3

    .line 178
    const v0, 0x74399b5b

    .line 181
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_d5

    .line 187
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 189
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_d5

    .line 195
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 197
    const v0, 0x55b1f19e

    .line 200
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_19b

    .line 210
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing chatJid"

    .line 212
    goto :goto_94

    .line 213
    :cond_d5
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing senderUserJid"

    .line 215
    goto :goto_94

    .line 216
    :cond_d8
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing st"

    .line 218
    goto :goto_94

    .line 219
    :cond_db
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing rk"

    .line 221
    goto :goto_94

    .line 222
    :cond_de
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing payload"

    .line 224
    goto :goto_94

    .line 225
    :cond_e1
    instance-of v0, p0, LX/BTV;

    .line 227
    if-eqz v0, :cond_213

    .line 229
    move-object v9, p0

    .line 230
    check-cast v9, LX/BTV;

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    iget-object v0, v9, LX/BTV;->A01:LX/05b;

    .line 238
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 240
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/CH4;

    .line 246
    invoke-virtual {v0}, LX/CH4;->A08()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_58

    .line 252
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/0qC;

    .line 256
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 258
    const v0, -0x74455eef

    .line 261
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_197

    .line 267
    const v0, 0x357114

    .line 270
    invoke-interface {v6, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_118

    .line 276
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Missing rkid"

    .line 278
    goto/16 :goto_94

    .line 280
    :cond_118
    sget-object v1, LX/BgG;->A04:LX/BgG;

    .line 282
    const v0, -0x3532300e  # -6744057.0f

    .line 285
    invoke-interface {v6, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/BgG;

    .line 291
    if-nez v2, :cond_129

    .line 293
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Missing status"

    .line 295
    goto/16 :goto_94

    .line 297
    :cond_129
    if-eqz p2, :cond_14a

    .line 299
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 302
    move-result-wide v4

    .line 303
    const-wide/16 v0, 0x3e8

    .line 305
    mul-long/2addr v4, v0

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v4

    .line 310
    :goto_136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x2

    .line 315
    if-eq v1, v0, :cond_1e5

    .line 317
    const/4 v0, 0x1

    .line 318
    if-eq v1, v0, :cond_14c

    .line 320
    if-ne v1, v8, :cond_20b

    .line 322
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Unrecognized status="

    .line 324
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_94

    .line 330
    :cond_14a
    const/4 v4, 0x0

    .line 331
    goto :goto_136

    .line 332
    :cond_14c
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/CH4;

    .line 338
    sget-object v1, LX/BgN;->A06:LX/BgN;

    .line 340
    const v0, 0x617e99c4

    .line 343
    invoke-interface {v6, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 346
    iget-object v0, v5, LX/CH4;->A0D:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_166

    .line 354
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostFailure selfLid is null"

    .line 356
    goto/16 :goto_94

    .line 358
    :cond_166
    iget-object v0, v5, LX/CH4;->A04:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Cch;

    .line 366
    invoke-virtual {v0, v2, v3}, LX/Cch;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CVj;

    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_17f

    .line 372
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostFailure message not yet inserted, storing sender-orphan FAILURE marker for rkid="

    .line 374
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 379
    invoke-static {v2, v5, v0, v4, v3}, LX/CH4;->A00(LX/0Dh;LX/CH4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 382
    return-void

    .line 383
    :cond_17f
    iget-object v0, v5, LX/CH4;->A08:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/0Vg;

    .line 391
    iget-wide v3, v1, LX/CVj;->A00:J

    .line 393
    invoke-static {v0, v3, v4}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_1c5

    .line 399
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostFailure message not found for rowId="

    .line 401
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_94

    .line 407
    :cond_197
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Received null"

    .line 409
    goto/16 :goto_94

    .line 411
    :cond_19b
    int-to-long v0, v3

    .line 412
    const-wide/16 v8, 0x3e8

    .line 414
    mul-long/2addr v8, v0

    .line 415
    iget-object v0, v2, LX/BTW;->A00:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/Aqo;

    .line 423
    iget-object v2, v1, LX/Aqo;->A02:Ljava/util/List;

    .line 425
    monitor-enter v2

    .line 426
    :try_start_1aa
    new-instance v3, LX/C7C;

    .line 428
    invoke-direct/range {v3 .. v9}, LX/C7C;-><init>(LX/0DP;LX/0Dh;Ljava/lang/String;[BJ)V

    .line 431
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, v1, LX/Aqo;->A01:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0AL;

    .line 442
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 445
    move-result v0
    :try_end_1be
    .catchall {:try_start_1aa .. :try_end_1be} :catchall_210

    .line 446
    monitor-exit v2

    .line 447
    if-nez v0, :cond_58

    .line 449
    invoke-static {v1}, LX/Aqo;->A00(LX/Aqo;)V

    .line 452
    return-void

    .line 453
    :cond_1c5
    const/16 v0, 0x14

    .line 455
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 458
    iget-object v0, v5, LX/CH4;->A05:LX/05b;

    .line 460
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x17

    .line 466
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 469
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 471
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 473
    if-eqz v1, :cond_58

    .line 475
    iget-object v0, v5, LX/CH4;->A0F:LX/05b;

    .line 477
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 484
    return-void

    .line 485
    :cond_1e5
    iget-object v0, v9, LX/BTV;->A00:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/Aqm;

    .line 493
    iget-object v2, v1, LX/Aqm;->A02:Ljava/util/List;

    .line 495
    monitor-enter v2

    .line 496
    :try_start_1f0
    new-instance v0, LX/C4E;

    .line 498
    invoke-direct {v0, v3, v4}, LX/C4E;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, v1, LX/Aqm;->A01:LX/05b;

    .line 506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/0AL;

    .line 512
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 515
    move-result v0
    :try_end_204
    .catchall {:try_start_1f0 .. :try_end_204} :catchall_210

    .line 516
    monitor-exit v2

    .line 517
    if-nez v0, :cond_58

    .line 519
    invoke-static {v1}, LX/Aqm;->A00(LX/Aqm;)V

    .line 522
    return-void

    .line 523
    :cond_20b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :catchall_210
    move-exception v0

    .line 529
    monitor-exit v2

    .line 530
    throw v0

    .line 531
    :cond_213
    instance-of v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 533
    if-eqz v0, :cond_228

    .line 535
    move-object v2, p0

    .line 536
    check-cast v2, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    const/4 v1, 0x0

    .line 543
    new-instance v0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    .line 545
    invoke-direct {v0, p1, v2, v1}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;-><init>(LX/QbG;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;)V

    .line 548
    :goto_224
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 551
    return-void

    .line 552
    :cond_228
    const/4 v3, 0x0

    .line 553
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 556
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/0qC;

    .line 560
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 562
    const v0, 0x682195c5

    .line 565
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 572
    sget-object v1, LX/BgR;->A08:LX/BgR;

    .line 574
    const v0, -0x3532300e  # -6744057.0f

    .line 577
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 580
    move-result-object v2

    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v0, 0x4

    .line 583
    invoke-static {p0, v2, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 586
    move-result-object v0

    .line 587
    goto :goto_224
.end method
