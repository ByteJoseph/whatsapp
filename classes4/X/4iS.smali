.class public final LX/4iS;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4iS;->A09:LX/05b;

    .line 9
    const/16 v0, 0x48

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4iS;->A00:LX/05b;

    .line 17
    const/16 v0, 0x146

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4iS;->A02:LX/05b;

    .line 25
    const/16 v0, 0x157

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4iS;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3e3

    .line 39
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4iS;->A05:LX/05b;

    .line 45
    const/16 v0, 0x46

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4iS;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4iS;->A07:LX/05b;

    .line 59
    const v0, 0x2c01c

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4iS;->A04:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4iS;->A06:LX/05b;

    .line 74
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4iS;->A0A:Landroid/app/Application;

    .line 80
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4iS;->A08:LX/05b;

    .line 86
    return-void
.end method


# virtual methods
.method public final A00(LX/4Lh;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v3, p1, LX/47f;

    .line 3
    if-eqz v3, :cond_d7

    .line 5
    const-string v0, "com.whatsapp.alarm.ONBOARDING_INCOMPLETE"

    .line 7
    :goto_7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, LX/4iS;->A0A:Landroid/app/Application;

    .line 25
    const/high16 v0, 0x24000000

    .line 27
    invoke-static {v1, v4, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_33

    .line 33
    iget-object v0, p0, LX/4iS;->A07:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 48
    :cond_30
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 51
    :cond_33
    sget-object v1, LX/4U1;->A00:[I

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    aget v1, v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_c5

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_db

    .line 65
    iget-object v0, p0, LX/4iS;->A06:LX/05b;

    .line 67
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 75
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "pref_enter_phone_number_notif_scheduled"

    .line 81
    :goto_51
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a6

    .line 87
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 93
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, LX/4iS;->A00:LX/05b;

    .line 102
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    iget-object v0, p0, LX/4iS;->A01:LX/05b;

    .line 109
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0DM;

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v3, :cond_b7

    .line 120
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    const/16 v0, 0x1e64

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 128
    move-result v0

    .line 129
    int-to-long v4, v0

    .line 130
    :goto_82
    const-wide/32 v1, 0xea60

    .line 133
    cmp-long v0, v4, v1

    .line 135
    if-lez v0, :cond_a6

    .line 137
    iget-object v0, p0, LX/4iS;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/P2C;

    .line 145
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Jd4;

    .line 151
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0DM;

    .line 157
    if-eqz v3, :cond_a7

    .line 159
    const-string v1, "onboarding_incomplete_timer_cancelled"

    .line 161
    const-string v0, "onboarding_incomplete_notification_step"

    .line 163
    :goto_a3
    invoke-virtual {v2, v1, v0}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p1, v0}, LX/4Lh;->A00(LX/0DM;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "enter_phone_number_timer_cancelled"

    .line 176
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "enter_phone_number_notification_step"

    .line 182
    goto :goto_a3

    .line 183
    :cond_b7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    const/16 v0, 0x4a56

    .line 188
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 195
    move-result-wide v4

    .line 196
    goto :goto_82

    .line 197
    :cond_c5
    iget-object v0, p0, LX/4iS;->A06:LX/05b;

    .line 199
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 201
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 207
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "pref_onboarding_incomplete_notif_scheduled"

    .line 213
    goto/16 :goto_51

    .line 215
    :cond_d7
    const-string v0, "com.whatsapp.alarm.ENTER_PHONE_NUMBER"

    .line 217
    goto/16 :goto_7

    .line 219
    :cond_db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public final A01(LX/4Lh;Z)V
    .registers 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, LX/4iS;->A00:LX/05b;

    .line 5
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, v7, LX/4iS;->A01:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0DM;

    .line 20
    move-object/from16 v9, p1

    .line 22
    instance-of v4, v9, LX/47f;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v4, :cond_d8

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x1e64

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    :goto_25
    const-wide/32 v10, 0xea60

    .line 40
    cmp-long v0, v2, v10

    .line 42
    if-gtz v0, :cond_32

    .line 44
    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/too-soon"

    .line 46
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    sget-object v15, LX/4U1;->A00:[I

    .line 52
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v14

    .line 56
    aget v0, v15, v14

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v0, v10, :cond_c6

    .line 62
    if-ne v0, v11, :cond_144

    .line 64
    iget-object v0, v7, LX/4iS;->A06:LX/05b;

    .line 66
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 74
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v12

    .line 78
    const-string v0, "pref_enter_phone_number_notif_shown"

    .line 80
    :goto_50
    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_143

    .line 86
    aget v0, v15, v14

    .line 88
    if-eq v0, v10, :cond_b9

    .line 90
    if-ne v0, v11, :cond_13e

    .line 92
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 98
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v12

    .line 102
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 104
    :goto_68
    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v7, v9}, LX/4iS;->A00(LX/4Lh;)V

    .line 113
    :cond_71
    if-eqz v4, :cond_b6

    .line 115
    const-string v0, "com.whatsapp.alarm.ONBOARDING_INCOMPLETE"

    .line 117
    :goto_75
    new-instance v12, Landroid/content/Intent;

    .line 119
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, LX/Iah;->A06()V

    .line 140
    iget-object v12, v7, LX/4iS;->A0A:Landroid/app/Application;

    .line 142
    const/high16 v0, 0x8000000

    .line 144
    invoke-virtual {v13, v12, v8, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 147
    move-result-object v17

    .line 148
    iget-object v0, v7, LX/4iS;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Y3;

    .line 156
    iget-object v12, v7, LX/4iS;->A08:LX/05b;

    .line 158
    invoke-static {v12}, LX/2Ae;->A04(LX/05b;)J

    .line 161
    move-result-wide v19

    .line 162
    add-long v19, v19, v2

    .line 164
    iget-object v0, v0, LX/0Y3;->A00:LX/0Y6;

    .line 166
    move/from16 v21, v8

    .line 168
    move/from16 v18, v11

    .line 170
    move-object/from16 v16, v0

    .line 172
    invoke-virtual/range {v16 .. v21}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_e7

    .line 178
    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/AlarmManager-is-null"

    .line 180
    goto/16 :goto_2e

    .line 182
    :cond_b6
    const-string v0, "com.whatsapp.alarm.ENTER_PHONE_NUMBER"

    .line 184
    goto :goto_75

    .line 185
    :cond_b9
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 191
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v12

    .line 195
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 197
    goto :goto_68

    .line 198
    :cond_c6
    iget-object v0, v7, LX/4iS;->A06:LX/05b;

    .line 200
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 208
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 211
    move-result-object v12

    .line 212
    const-string v0, "pref_onboarding_incomplete_notif_shown"

    .line 214
    goto/16 :goto_50

    .line 216
    :cond_d8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    const/16 v0, 0x4a56

    .line 221
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 228
    move-result-wide v2

    .line 229
    goto/16 :goto_25

    .line 231
    :cond_e7
    aget v0, v15, v14

    .line 233
    if-eq v0, v10, :cond_12c

    .line 235
    if-ne v0, v11, :cond_139

    .line 237
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 243
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 249
    :goto_f9
    invoke-static {v1, v0, v10}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 252
    if-eqz p2, :cond_143

    .line 254
    iget-object v0, v7, LX/4iS;->A04:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/P2C;

    .line 262
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Jd4;

    .line 268
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0DM;

    .line 274
    if-eqz v4, :cond_11c

    .line 276
    const-string v1, "onboarding_incomplete_timer_scheduled"

    .line 278
    const-string v0, "onboarding_incomplete_notification_step"

    .line 280
    :goto_118
    invoke-virtual {v2, v1, v0}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v9, v0}, LX/4Lh;->A00(LX/0DM;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "enter_phone_number_timer_scheduled"

    .line 293
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "enter_phone_number_notification_step"

    .line 299
    goto :goto_118

    .line 300
    :cond_12c
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 306
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 312
    goto :goto_f9

    .line 313
    :cond_139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_13e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_143
    return-void

    .line 324
    :cond_144
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

.method public final A02(LX/4Lh;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v1, LX/4U1;->A00:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    aget v2, v1, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v1, :cond_51

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_76

    .line 15
    iget-object v0, p0, LX/4iS;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Gc;

    .line 23
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_7b

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, p0, LX/4iS;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/P2C;

    .line 37
    iget-object v0, p0, LX/4iS;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Jd4;

    .line 45
    iget-object v0, p0, LX/4iS;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0DM;

    .line 53
    instance-of v0, p1, LX/47f;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    const-string v1, "onboarding_incomplete_timer_expired_finished_onboarding"

    .line 59
    const-string v0, "onboarding_incomplete_notification_step"

    .line 61
    :goto_3d
    invoke-virtual {v3, v1, v0}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v4

    .line 65
    :cond_41
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v1}, LX/4Lh;->A00(LX/0DM;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "enter_phone_number_timer_expired_pn_entered"

    .line 74
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "enter_phone_number_notification_step"

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    iget-object v0, p0, LX/4iS;->A05:LX/05b;

    .line 83
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Gc;

    .line 91
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1d

    .line 97
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Gc;

    .line 103
    iget-object v0, v0, LX/0Gc;->A00:LX/09X;

    .line 105
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 107
    const-string v0, "registration_state"

    .line 109
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    const/16 v0, 0xa

    .line 115
    if-ne v1, v0, :cond_7b

    .line 117
    goto :goto_1d

    .line 118
    :cond_76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    iget-object v0, p0, LX/4iS;->A03:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0BH;

    .line 131
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 133
    if-eqz v0, :cond_be

    .line 135
    iget-object v0, p0, LX/4iS;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/P2C;

    .line 143
    iget-object v0, p0, LX/4iS;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Jd4;

    .line 151
    iget-object v0, p0, LX/4iS;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0DM;

    .line 159
    instance-of v0, p1, LX/47f;

    .line 161
    if-eqz v0, :cond_ae

    .line 163
    const-string v1, "onboarding_incomplete_timer_rescheduled_app_open"

    .line 165
    const-string v0, "onboarding_incomplete_notification_step"

    .line 167
    :goto_a7
    invoke-virtual {v3, v1, v0}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p1, v4}, LX/4iS;->A01(LX/4Lh;Z)V

    .line 173
    return v4

    .line 174
    :cond_ae
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1, v1}, LX/4Lh;->A00(LX/0DM;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "enter_phone_number_timer_rescheduled_app_open"

    .line 183
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "enter_phone_number_notification_step"

    .line 189
    goto :goto_a7

    .line 190
    :cond_be
    iget-object v0, p0, LX/4iS;->A09:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/15L;

    .line 198
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 201
    move-result v0

    .line 202
    return v0
.end method
