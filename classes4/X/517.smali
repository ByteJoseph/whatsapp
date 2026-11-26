.class public final LX/517;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


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
    const/16 v0, 0xcd

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/517;->A01:LX/05b;

    .line 11
    const/16 v0, 0x849

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/517;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/517;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/517;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/517;->A03:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "notify_account_switching_available"

    .line 20
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e5

    .line 26
    iget-object v0, v4, LX/517;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e5

    .line 38
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 54
    const-string v0, "AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, v4, LX/517;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/4WA;

    .line 67
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f120178

    .line 82
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    new-instance v3, LX/12z;

    .line 88
    invoke-direct {v3}, LX/12z;-><init>()V

    .line 91
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x11

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/12z;->A0R(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 101
    move-result-object v9

    .line 102
    const-string v3, "account_switching_available"

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v1, 0x3

    .line 106
    iget-object v2, v8, LX/4WA;->A00:Landroid/app/Application;

    .line 108
    const-string v0, "other_notifications@1"

    .line 110
    new-instance v6, LX/MLY;

    .line 112
    invoke-direct {v6, v2, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    const v0, 0x7f0605b7

    .line 118
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 121
    move-result v0

    .line 122
    iput v0, v6, LX/MLY;->A00:I

    .line 124
    invoke-virtual {v6, v1}, LX/MLY;->A0A(I)V

    .line 127
    invoke-virtual {v6, v5}, LX/MLY;->A0N(Z)V

    .line 130
    invoke-virtual {v6, v10}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v6, v7}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 136
    const v1, 0x7f08031d

    .line 139
    iget-object v0, v6, LX/MLY;->A08:Landroid/app/Notification;

    .line 141
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 143
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 145
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 148
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v6, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 154
    const/high16 v0, 0x8000000

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v2, v1, v9, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 163
    invoke-virtual {v6, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 166
    iput v1, v6, LX/MLY;->A03:I

    .line 168
    iget-object v0, v8, LX/4WA;->A01:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/15L;

    .line 176
    invoke-static {v6}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 179
    move-result-object v1

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    const/16 v20, 0x0

    .line 187
    const/16 v17, 0x2

    .line 189
    const/16 v16, 0x2f

    .line 191
    new-instance v6, LX/MJ9;

    .line 193
    move-object v9, v7

    .line 194
    move-object v10, v7

    .line 195
    move-object v11, v7

    .line 196
    move-object v13, v7

    .line 197
    move-object v14, v7

    .line 198
    move-object v15, v7

    .line 199
    move/from16 v19, v5

    .line 201
    move-object v8, v7

    .line 202
    move/from16 v18, v5

    .line 204
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 207
    const/16 v0, 0x40

    .line 209
    invoke-interface {v2, v1, v6, v3, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 212
    iget-object v0, v4, LX/517;->A02:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/PCs;

    .line 220
    const/16 v2, 0x11

    .line 222
    const/16 v1, 0xf

    .line 224
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 226
    invoke-virtual {v3, v7, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 229
    :cond_e5
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
