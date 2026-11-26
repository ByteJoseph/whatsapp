.class public final LX/EWB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/15L;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.android.systemui"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "android"

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, LX/EWB;->A07:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, LX/EWB;->A05:LX/15L;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EWB;->A04:LX/08a;

    .line 19
    const/16 v0, 0x9f9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EWB;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EWB;->A03:LX/05b;

    .line 33
    const v0, 0x281cb

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EWB;->A02:LX/05b;

    .line 42
    const/16 v0, 0xc08

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EWB;->A00:LX/05b;

    .line 50
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EWB;->A06:LX/00q;

    .line 59
    return-void
.end method

.method public static final A00(LX/0X7;LX/0DP;)LX/1d7;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0X7;->A11()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_f

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    check-cast v0, LX/1d7;

    .line 15
    :cond_f
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;)V
    .registers 8

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v6

    .line 4
    sget-object v5, LX/EWB;->A07:[Ljava/lang/String;

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    aget-object v2, v5, v3

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_b
    invoke-virtual {v6, v2, p0, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 14
    goto :goto_15
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve grantUriPermission failed for "

    .line 18
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    if-lt v3, v4, :cond_8

    .line 25
    return-void
.end method

.method private final A02(Landroid/app/NotificationManager;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/EWB;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0X7;->A11()Z

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-static {v1}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1d7;

    .line 25
    if-eqz v0, :cond_33

    .line 27
    check-cast v1, LX/1d7;

    .line 29
    if-eqz v1, :cond_33

    .line 31
    iget-object v1, v1, LX/1d7;->A00:LX/0XP;

    .line 33
    const-string v0, "voip_notification"

    .line 35
    invoke-virtual {v1, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_34

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, v2

    .line 43
    move-object v5, v2

    .line 44
    move-object v3, v2

    .line 45
    invoke-virtual/range {v1 .. v6}, LX/0XP;->A0X(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    return v6

    .line 52
    :cond_34
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_33

    .line 58
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_33

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method


# virtual methods
.method public final A03(LX/0DP;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EWB;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/EWB;->A00(LX/0X7;LX/0DP;)LX/1d7;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v1, v0, LX/1d7;->A00:LX/0XP;

    .line 14
    const-string v0, "ai_voice_notifications"

    .line 16
    invoke-virtual {v1, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0XP;->A0M(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EWB;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0BC;

    .line 12
    invoke-static {v1, v0}, LX/0vJ;->A03(Landroid/content/Context;LX/0BC;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A05(LX/0X7;LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/EWB;->A00(LX/0X7;LX/0DP;)LX/1d7;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, LX/1d7;->A0F()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A06(LX/0X7;LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/EWB;->A00(LX/0X7;LX/0DP;)LX/1d7;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, LX/1d7;->A0G()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A07(LX/0X7;LX/0xl;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/EWB;->A00(LX/0X7;LX/0DP;)LX/1d7;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2b

    .line 14
    iget-object v0, p0, LX/EWB;->A06:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v1, v1, LX/1d7;->A00:LX/0XP;

    .line 25
    const-string v0, "voip_voice_chat_notification"

    .line 27
    invoke-virtual {v1, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_26

    .line 33
    invoke-virtual {v1, v2}, LX/0XP;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {v1, v0, v2}, LX/0XP;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final A08(LX/0X7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZ)Ljava/lang/String;
    .registers 24

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static/range {p2 .. p2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1, v4}, LX/EWB;->A00(LX/0X7;LX/0DP;)LX/1d7;

    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v2, p0

    .line 20
    iget-object v1, v2, LX/EWB;->A04:LX/08a;

    .line 22
    const/16 v0, 0x18a3

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    if-eqz v3, :cond_1ba

    .line 33
    iget-object v11, v3, LX/1d7;->A00:LX/0XP;

    .line 35
    const-string v0, "voip_notification"

    .line 37
    invoke-virtual {v11, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    const/16 v16, 0x0

    .line 45
    invoke-virtual/range {v11 .. v16}, LX/0XP;->A0X(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    if-nez p6, :cond_60

    .line 52
    invoke-virtual {v2}, LX/EWB;->A0C()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_60

    .line 58
    const/16 v16, 0x0

    .line 60
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve path=channel skipped routeViaChannel=false"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    :goto_41
    if-eqz v3, :cond_1ba

    .line 67
    if-eqz v16, :cond_5c

    .line 69
    move-object v13, v12

    .line 70
    :goto_46
    iget-object v10, v3, LX/1d7;->A00:LX/0XP;

    .line 72
    const-string v0, "voip_notification"

    .line 74
    invoke-virtual {v10, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    if-nez v12, :cond_1b5

    .line 80
    move-object v0, v10

    .line 81
    move-object v1, v11

    .line 82
    move-object v2, v13

    .line 83
    move-object v3, v14

    .line 84
    move-object v4, v15

    .line 85
    move/from16 v5, v16

    .line 87
    invoke-virtual/range {v0 .. v5}, LX/0XP;->A0X(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    move-object v11, v13

    .line 93
    move-object v14, v13

    .line 94
    move-object v15, v13

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    const/16 v16, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez p4, :cond_ac

    .line 101
    sget-object v6, LX/Dgk;->A04:LX/Dgk;

    .line 103
    :goto_67
    move-object/from16 v7, p3

    .line 105
    if-eqz v4, :cond_79

    .line 107
    iget-object v0, v2, LX/EWB;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 115
    invoke-virtual {v0, v6, v4, v7}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/net/Uri;

    .line 118
    move-result-object v11

    .line 119
    if-nez v11, :cond_7b

    .line 121
    :cond_79
    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 123
    :cond_7b
    const v0, 0x80df

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_f1

    .line 132
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, LX/EWB;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 143
    invoke-virtual {v0, v11}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A04(Landroid/net/Uri;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_f1

    .line 149
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    const-string v0, "file"

    .line 155
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f1

    .line 161
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_f1

    .line 167
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_b4

    .line 172
    :cond_ac
    if-eqz p5, :cond_b1

    .line 174
    sget-object v6, LX/Dgk;->A03:LX/Dgk;

    .line 176
    goto :goto_67

    .line 177
    :cond_b1
    sget-object v6, LX/Dgk;->A02:LX/Dgk;

    .line 179
    goto :goto_67

    .line 180
    :goto_b4
    :try_start_b4
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 183
    move-result-object v8

    .line 184
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 186
    invoke-static {v9, v8, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-static {v8}, LX/EWB;->A01(Landroid/net/Uri;)V

    .line 196
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve converted private file uri to content uri for channel sound"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    move-object v11, v8

    .line 202
    goto :goto_f1
    :try_end_cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    move-exception v0

    .line 204
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    sget-object v9, LX/08w;->A07:Ljava/lang/String;

    .line 214
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve getUriForFile failed ("

    .line 216
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v8

    .line 220
    const-string v0, ") scheme="

    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " authority="

    .line 230
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "; keeping original sound uri"

    .line 238
    invoke-static {v8, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    :cond_f1
    :goto_f1
    iget-object v0, v2, LX/EWB;->A01:LX/05b;

    .line 243
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/0X7;->A0O()Landroid/app/NotificationChannel;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_123

    .line 253
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_123

    .line 259
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    const-string v0, "content"

    .line 265
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_123

    .line 271
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 277
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_123

    .line 283
    invoke-static {v9}, LX/EWB;->A01(Landroid/net/Uri;)V

    .line 286
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve re-granted read access to the existing channel sound uri"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    :cond_123
    const/4 v8, 0x1

    .line 292
    if-eqz v4, :cond_197

    .line 294
    const/16 v0, 0x7f11

    .line 296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_197

    .line 302
    iget-object v0, v2, LX/EWB;->A00:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 310
    invoke-virtual {v0, v6, v4, v7}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/EAz;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_197

    .line 316
    iget-object v0, v1, LX/EAz;->A01:[J

    .line 318
    array-length v0, v0

    .line 319
    if-eqz v0, :cond_197

    .line 321
    invoke-static {v1}, LX/DpT;->A00(LX/EAz;)[J

    .line 324
    move-result-object v14

    .line 325
    :cond_145
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 332
    move-result v0

    .line 333
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 336
    move-result-object v9

    .line 337
    if-nez v1, :cond_154

    .line 339
    const/4 v8, 0x0

    .line 340
    :cond_154
    invoke-static {v14}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 347
    const-string v10, "CallNotificationChannelHelper/voip-ringtone-resolve path=channel type="

    .line 349
    invoke-static {v6, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v6

    .line 353
    const-string v10, " chatJid="

    .line 355
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    const-string v4, " groupJid="

    .line 363
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string v4, " soundUri-hash="

    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, " soundUri-scheme="

    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v0, " customHaptic="

    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, " vibration="

    .line 395
    invoke-static {v0, v2, v6}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 398
    if-eqz v1, :cond_194

    .line 400
    iget-object v15, v1, LX/EAz;->A01:[J

    .line 402
    iget-object v5, v1, LX/EAz;->A00:[I

    .line 404
    :cond_194
    move-object v12, v5

    .line 405
    goto/16 :goto_41

    .line 407
    :cond_197
    move-object v1, v12

    .line 408
    if-eqz v4, :cond_1a8

    .line 410
    iget-object v0, v2, LX/EWB;->A00:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 418
    invoke-virtual {v0, v6, v4, v7}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A05(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)[J

    .line 421
    move-result-object v14

    .line 422
    if-nez v14, :cond_145

    .line 424
    :cond_1a8
    const-string v0, "1"

    .line 426
    invoke-static {v0}, LX/D04;->A04(Ljava/lang/String;)[J

    .line 429
    move-result-object v14

    .line 430
    if-nez v14, :cond_145

    .line 432
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1b5
    invoke-virtual/range {v10 .. v16}, LX/0XP;->A0W(Landroid/net/Uri;Ljava/lang/String;[I[J[JZ)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_1ba
    return-object v13
.end method

.method public final A09(LX/0X7;LX/0DP;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/EWB;->A00(LX/0X7;LX/0DP;)LX/1d7;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v1, v0, LX/1d7;->A00:LX/0XP;

    .line 12
    const-string v4, "ai_voice_notifications"

    .line 14
    invoke-virtual {v1, v4}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-virtual {v1, v4}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v8, 0x3

    .line 27
    move-object v6, v2

    .line 28
    move-object v7, v2

    .line 29
    move-object v5, v2

    .line 30
    invoke-virtual/range {v1 .. v9}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, LX/0XP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string v3, "voip_notification"

    .line 6
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v0, p0, LX/EWB;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/0X7;->A02:LX/0XP;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v1}, LX/0X7;->A11()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    sget-object v0, LX/0XP;->A0S:LX/0XQ;

    .line 31
    invoke-virtual {v0, v3}, LX/0XQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    return-object v2
.end method

.method public final A0B()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/EWB;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_43

    .line 13
    iget-object v0, p0, LX/EWB;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ksx;

    .line 21
    invoke-virtual {v0}, LX/Ksx;->A0Y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x1c

    .line 31
    if-lt v1, v0, :cond_43

    .line 33
    invoke-virtual {v5}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 42
    and-int/lit16 v0, v0, 0x100

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    :cond_30
    const-string v0, "CallNotificationChannelHelper/isNotificationListSuppressedByDND result -> "

    .line 50
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 53
    invoke-direct {p0, v5}, LX/EWB;->A02(Landroid/app/NotificationManager;)Z

    .line 56
    move-result v1

    .line 57
    const-string v0, "CallNotificationChannelHelper/isNotificationListSuppressedByDND canVoipChannelBypassDnd -> "

    .line 59
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 62
    if-nez v1, :cond_43

    .line 64
    if-eqz v2, :cond_43

    .line 66
    return v3

    .line 67
    :cond_43
    return v4
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EWB;->A04:LX/08a;

    .line 2
    const/16 v0, 0x7531

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
