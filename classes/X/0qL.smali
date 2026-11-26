.class public final LX/0qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qL;->A04:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qL;->A07:LX/05b;

    .line 19
    const/16 v0, 0x1c90

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0qL;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1c89

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0qL;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1c95

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0qL;->A01:LX/05b;

    .line 43
    const/16 v0, 0x1c8e

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0qL;->A02:LX/05b;

    .line 51
    const/16 v0, 0x1c8f

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0qL;->A05:LX/05b;

    .line 59
    const/16 v0, 0x1c8d

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0qL;->A00:LX/05b;

    .line 67
    const/16 v0, 0x857

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0qL;->A08:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0qL;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_136

    .line 16
    iget-object v0, p0, LX/0qL;->A03:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Gl;

    .line 26
    iget-object v0, v0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_136

    .line 40
    iget-object v0, p0, LX/0qL;->A07:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 63
    mul-int/lit16 v5, v0, 0x2710

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    mul-int/lit8 v0, v0, 0x64

    .line 74
    add-int/2addr v5, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v5, v0

    .line 81
    iget-object v0, p0, LX/0qL;->A06:LX/05b;

    .line 83
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Gy;

    .line 91
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    check-cast v0, Landroid/content/SharedPreferences;

    .line 102
    const-string v3, "last_daily_snapshot_day"

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 109
    if-eq v0, v5, :cond_136

    .line 111
    iget-object v0, p0, LX/0qL;->A01:LX/05b;

    .line 113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1H1;

    .line 121
    invoke-virtual {v0}, LX/1H1;->A02()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_136

    .line 127
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/1Gl;

    .line 133
    const/16 v0, 0xc

    .line 135
    new-instance v1, LX/5DP;

    .line 137
    invoke-direct {v1, p0, v0}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 140
    iget-object v0, v2, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_136

    .line 154
    invoke-virtual {v1}, LX/5DP;->invoke()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/4hO;

    .line 160
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    sget-object v0, LX/1Gm;->A01:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1Iq;

    .line 171
    const-string/jumbo v0, "whatsapp_connection_requests_daily"

    .line 174
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11b

    .line 184
    iget v0, v6, LX/4hO;->A01:I

    .line 186
    int-to-long v0, v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "pending_received_count"

    .line 193
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    iget v0, v6, LX/4hO;->A02:I

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "pending_sent_count"

    .line 205
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    iget v0, v6, LX/4hO;->A00:I

    .line 210
    int-to-long v0, v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "dismissed_count"

    .line 217
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    iget-boolean v0, v6, LX/4hO;->A03:Z

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "cr_notifications_enabled"

    .line 228
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    iget-boolean v0, v6, LX/4hO;->A04:Z

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "os_notifications_enabled"

    .line 239
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    const-string v1, "app_build"

    .line 244
    const-string v0, "release"

    .line 246
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "platform"

    .line 251
    const-string v0, "android"

    .line 253
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "os_version"

    .line 258
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 263
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "app_version"

    .line 268
    const-string v0, "2.26.45.99"

    .line 270
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "md_id"

    .line 275
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 277
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 280
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 283
    :cond_11b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/1Gy;

    .line 289
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 291
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    check-cast v0, Landroid/content/SharedPreferences;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    :cond_136
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
