.class public final LX/M3f;
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

.field public final A09:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3f;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M3f;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M3f;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M3f;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M3f;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M3f;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/M3f;->A03:LX/05b;

    .line 45
    const v0, 0x1c097

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M3f;->A04:LX/05b;

    .line 54
    const/16 v0, 0x1ba9

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/M3f;->A06:LX/05b;

    .line 62
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/M3f;->A09:Landroid/app/Application;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/1AZ;Z)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/M3f;->A06:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/MDx;

    .line 9
    iget-object v0, p0, LX/M3f;->A09:Landroid/app/Application;

    .line 11
    invoke-virtual {v1, v0}, LX/MDx;->A01(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_64

    .line 18
    iget-object v0, p0, LX/M3f;->A00:LX/05b;

    .line 20
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x453b

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    iget-object v0, p0, LX/M3f;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/09V;->A1N:LX/00x;

    .line 42
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "smartglasses_large_group_notifications_muted"

    .line 48
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_65

    .line 54
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_65

    .line 60
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 62
    invoke-static {p1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_65

    .line 68
    iget-object v0, p0, LX/M3f;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 76
    invoke-virtual {v0, v1}, LX/0jG;->A0A(LX/0qn;)I

    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, LX/M3f;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Cz0;

    .line 88
    invoke-static {v0}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x5927

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 97
    move-result v0

    .line 98
    if-le v2, v0, :cond_65

    .line 100
    :cond_64
    return v6

    .line 101
    :cond_65
    iget-object v0, p0, LX/M3f;->A01:LX/05b;

    .line 103
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v4}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LX/1aO;->A0A()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b5

    .line 119
    if-eqz p3, :cond_64

    .line 121
    if-eqz p2, :cond_64

    .line 123
    invoke-virtual {v1}, LX/1aO;->A0D()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9c

    .line 129
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/M3f;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p2}, LX/1ee;->A00(LX/1AZ;)Ljava/util/LinkedHashSet;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/Kxg;->A0E(Ljava/util/Collection;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    invoke-static {v2, v1}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-nez v0, :cond_9d

    .line 156
    :cond_9c
    const/4 v2, 0x0

    .line 157
    :cond_9d
    iget-object v0, p0, LX/M3f;->A05:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {p2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b5

    .line 173
    invoke-static {p2}, LX/Ksx;->A0C(LX/1AZ;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b5

    .line 179
    if-eqz v2, :cond_64

    .line 181
    :cond_b5
    invoke-static {v4}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/0X7;->A11()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_fc

    .line 191
    invoke-static {v4}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1d7;

    .line 201
    invoke-virtual {v0}, LX/1d7;->A0F()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/M3f;->A07:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_fc

    .line 217
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_fc

    .line 223
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_64

    .line 229
    invoke-static {}, LX/00d;->A04()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fc

    .line 235
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fc

    .line 251
    return v6

    .line 252
    :cond_fc
    iget-object v0, p0, LX/M3f;->A02:LX/05b;

    .line 254
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_64

    .line 266
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_64

    .line 276
    return v3
.end method
