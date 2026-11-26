.class public final LX/MJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

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

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/whatsapp/userban/data/BanAppealRepository;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJX;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJX;->A08:LX/05b;

    .line 15
    const v0, 0x2c01c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MJX;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MJX;->A00:Landroid/app/Application;

    .line 30
    const/16 v0, 0x84b

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MJX;->A02:LX/05b;

    .line 38
    const/16 v0, 0x802

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MJX;->A0G:LX/05b;

    .line 46
    const v0, 0x2821a

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/LtA;

    .line 59
    iget-object v0, v0, LX/LtA;->A00:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 67
    iput-object v0, p0, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 69
    const/16 v0, 0x1aed

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MJX;->A0A:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MJX;->A0F:LX/05b;

    .line 83
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MJX;->A0E:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x3e3

    .line 95
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/MJX;->A0B:LX/05b;

    .line 101
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/MJX;->A03:LX/05b;

    .line 107
    const v0, 0x2821b

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/MJX;->A04:LX/05b;

    .line 116
    const v0, 0x28219

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/MJX;->A06:LX/05b;

    .line 125
    const v0, 0x28218

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/MJX;->A05:LX/05b;

    .line 134
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/MJX;->A0C:LX/05b;

    .line 140
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/MJX;->A0H:LX/05b;

    .line 146
    const/16 v0, 0xfdc

    .line 148
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/MJX;->A09:LX/05b;

    .line 154
    const/16 v0, 0x1021

    .line 156
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/MJX;->A0D:LX/05b;

    .line 162
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/MJX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;
    .registers 8

    .line 0
    iget-object v2, p1, LX/MJX;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v2}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "critical_app_alerts@1"

    .line 8
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v1, LX/MLY;->A03:I

    .line 13
    invoke-virtual {v1, p4}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v1, p2, p3}, LX/MLY;->A08(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v1, p3}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, p0, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 30
    return-object v1
.end method

.method public static A01(LX/MJX;)LX/P2C;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MJX;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/P2C;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/MJX;Z)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-virtual {v4}, LX/MJX;->A04()Z

    .line 5
    move-result v0

    .line 6
    const-string v6, "skipped"

    .line 8
    const-string v1, "ban_appeal"

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-static {v4}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "ban_appeal_incompatible"

    .line 18
    invoke-virtual {v2, v6, v1, v0}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    .line 23
    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, v4, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 29
    iget-object v5, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 31
    invoke-interface {v5}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v0, "IN_REVIEW"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 43
    invoke-static {v4}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "BAN_STATUS_"

    .line 49
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v6, v1, v0}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state="

    .line 58
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    if-eqz p1, :cond_8b

    .line 65
    invoke-interface {v5}, LX/N0c;->BLK()J

    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, v4, LX/MJX;->A0C:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v2, v6

    .line 76
    const-wide/16 v6, 0x0

    .line 78
    cmp-long v0, v2, v6

    .line 80
    if-lez v0, :cond_8b

    .line 82
    iget-object v0, v4, LX/MJX;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/E98;

    .line 90
    iget-object v0, v0, LX/E98;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/EI7;

    .line 98
    invoke-virtual {v0}, LX/EI7;->A02()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8b

    .line 104
    iget-object v0, v4, LX/MJX;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Lt9;

    .line 112
    iget-object v0, v0, LX/Lt9;->A00:Lkotlin/jvm/functions/Function0;

    .line 114
    if-eqz v0, :cond_8b

    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    const-string v0, "banmanager/routeDecisionPushToOpenAppealScreen polling the open appeal screen instead"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v0, v4, LX/MJX;->A0H:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v4, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-interface {v5, v3}, LX/N0c;->Cz3(Z)V

    .line 148
    iget-object v0, v4, LX/MJX;->A04:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/M29;

    .line 156
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 159
    move-result v0

    .line 160
    iget-object v2, v4, LX/MJX;->A00:Landroid/app/Application;

    .line 162
    if-eqz v0, :cond_10a

    .line 164
    const v0, 0x7f12312f

    .line 167
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    const v0, 0x7f12312b

    .line 174
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    const v0, 0x7f12312d

    .line 181
    :goto_b5
    invoke-static {v2, v8, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    iget-object v0, v4, LX/MJX;->A0D:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    .line 201
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "launch_source"

    .line 206
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    invoke-static {v3, v4, v8, v7, v6}, LX/MJX;->A00(Landroid/content/Intent;LX/MJX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 212
    move-result-object v2

    .line 213
    iget-object v0, v4, LX/MJX;->A0E:LX/05b;

    .line 215
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 222
    move-result-object v2

    .line 223
    const/4 v6, 0x0

    .line 224
    const-string v12, "ban"

    .line 226
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    const/16 v17, 0x1

    .line 232
    const/16 p1, 0x0

    .line 234
    const/16 v16, 0x2

    .line 236
    const/16 v15, 0x2f

    .line 238
    new-instance v5, LX/MJ9;

    .line 240
    move-object v8, v6

    .line 241
    move-object v9, v6

    .line 242
    move-object v10, v6

    .line 243
    move-object v13, v6

    .line 244
    move-object v14, v6

    .line 245
    move-object v7, v6

    .line 246
    move/from16 p0, v17

    .line 248
    invoke-direct/range {v5 .. v19}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 251
    const/16 v0, 0x2a

    .line 253
    invoke-interface {v3, v2, v5, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 256
    invoke-static {v4}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 259
    move-result-object v2

    .line 260
    const-string v0, "delivered"

    .line 262
    invoke-virtual {v2, v0, v1, v6}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    const v0, 0x7f12312e

    .line 269
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    const v0, 0x7f12312a

    .line 276
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    const v0, 0x7f12312c

    .line 283
    goto :goto_b5
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/PLG;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v5, 0x2

    .line 1
    const-string v0, "banmanager/createBanAppealActivityIntent"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 10
    invoke-interface {v0, p3, p4}, LX/N0c;->DBC(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/MJX;->A0D:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-boolean v6, p2, LX/PLG;->A05:Z

    .line 20
    iget-object v0, p2, LX/PLG;->A04:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 28
    iget-object v2, p2, LX/PLG;->A03:Ljava/lang/String;

    .line 30
    iget-object v3, p2, LX/PLG;->A01:Ljava/lang/String;

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, LX/MBC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final A04()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/MJX;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gc;

    .line 8
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x9

    .line 14
    if-eq v3, v0, :cond_21

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eq v3, v0, :cond_21

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    const-string v0, "BanManager/canFetchOrSubmitBanAppeal returning "

    .line 23
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", reg_state: "

    .line 29
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    return v2

    .line 33
    :cond_21
    iget-object v0, p0, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 37
    invoke-interface {v0}, LX/N0c;->Bgi()Z

    .line 40
    move-result v2

    .line 41
    goto :goto_15
.end method
