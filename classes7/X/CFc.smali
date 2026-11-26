.class public LX/CFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00y;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/12d;

.field public final A0J:LX/0mt;

.field public final A0K:LX/0Ga;

.field public final A0L:LX/08b;

.field public final A0M:LX/0HB;

.field public final A0N:LX/0nQ;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    iput-object v0, p0, LX/CFc;->A0A:Ljava/util/Set;

    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/CFc;->A00:I

    .line 13
    iput-boolean v3, p0, LX/CFc;->A05:Z

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, LX/CFc;->A01:J

    .line 19
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CFc;->A0B:LX/00y;

    .line 25
    const/16 v0, 0x1a4d

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/12d;

    .line 33
    iput-object v0, p0, LX/CFc;->A0I:LX/12d;

    .line 35
    const/16 v0, 0x141e

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0mt;

    .line 43
    iput-object v0, p0, LX/CFc;->A0J:LX/0mt;

    .line 45
    const v0, 0x2c017

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CFc;->A0D:LX/00y;

    .line 54
    const v0, 0x2c09a

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CFc;->A0F:LX/00y;

    .line 63
    const/16 v0, 0xa0

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CFc;->A09:LX/00y;

    .line 71
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CFc;->A0L:LX/08b;

    .line 77
    const/16 v0, 0x1471

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0nQ;

    .line 85
    iput-object v0, p0, LX/CFc;->A0N:LX/0nQ;

    .line 87
    const/16 v0, 0x1473

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CFc;->A0C:LX/00y;

    .line 95
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CFc;->A0M:LX/0HB;

    .line 101
    const v0, 0x2c039

    .line 104
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/CFc;->A0E:LX/00y;

    .line 110
    const/16 v0, 0x75

    .line 112
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/CFc;->A0H:LX/00y;

    .line 118
    const/16 v0, 0x3e2

    .line 120
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/CFc;->A0G:LX/00y;

    .line 126
    iput-boolean v3, p0, LX/CFc;->A04:Z

    .line 128
    iput-wide v1, p0, LX/CFc;->A02:J

    .line 130
    iput-boolean v3, p0, LX/CFc;->A07:Z

    .line 132
    iput-boolean v3, p0, LX/CFc;->A08:Z

    .line 134
    iput-boolean v3, p0, LX/CFc;->A03:Z

    .line 136
    iput v3, p0, LX/CFc;->A06:I

    .line 138
    const/16 v0, 0x4ff

    .line 140
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0Ga;

    .line 146
    iput-object v0, p0, LX/CFc;->A0K:LX/0Ga;

    .line 148
    return-void
.end method

.method private A00(Landroid/os/Handler;)I
    .registers 12

    .line 0
    iget-object v0, p0, LX/CFc;->A0F:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P6Y;

    .line 8
    invoke-static {v0}, LX/P6Y;->A00(LX/P6Y;)LX/0Ba;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v0, "/contact_sync/contact_sync_request_enqueued"

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 18
    iget-object v2, p0, LX/CFc;->A09:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v7

    .line 27
    iget-object v0, p0, LX/CFc;->A0M:LX/0HB;

    .line 29
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 32
    move-result v1

    .line 33
    const-string v0, "RegistrationContactSync/syncContacts/isMessageStoreReady::"

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_143

    .line 41
    sget-object v1, LX/10N;->A0S:LX/10N;

    .line 43
    sget-object v0, LX/10X;->A12:LX/10X;

    .line 45
    new-instance v6, LX/11u;

    .line 47
    invoke-direct {v6, v0, v1}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v6, LX/11u;->A07:Z

    .line 53
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v6, LX/11u;->A0B:Z

    .line 59
    sget-object v0, LX/11w;->A0E:LX/11w;

    .line 61
    iput-object v0, v6, LX/11u;->A04:LX/11w;

    .line 63
    iput-boolean v4, v6, LX/11u;->A06:Z

    .line 65
    iget-object v0, p0, LX/CFc;->A0C:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BxX;

    .line 73
    iget-object v0, v0, LX/BxX;->A00:LX/05b;

    .line 75
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x5cde

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e0

    .line 89
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x6698

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e0

    .line 101
    const-string v0, "RegistrationContactSync/syncContacts/early_unblock_enabled/setting_first_page_callback"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    new-instance v0, LX/CjZ;

    .line 108
    invoke-direct {v0, p0, v4}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v0, v6, LX/11u;->A05:Ljava/lang/Runnable;

    .line 113
    :goto_71
    invoke-virtual {v6}, LX/11u;->A00()LX/11y;

    .line 116
    move-result-object v1

    .line 117
    iput-boolean v4, p0, LX/CFc;->A04:Z

    .line 119
    iget-object v0, p0, LX/CFc;->A0J:LX/0mt;

    .line 121
    invoke-virtual {v0, v1}, LX/0mt;->A04(LX/11y;)LX/3dN;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    move-result-wide v0

    .line 132
    sub-long/2addr v0, v7

    .line 133
    iput-wide v0, p0, LX/CFc;->A01:J

    .line 135
    iget-object v2, p0, LX/CFc;->A0I:LX/12d;

    .line 137
    const-string v0, "DeviceSyncManager/syncAllNonContactUsersFromConversations"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 145
    move-result-object v3

    .line 146
    iget-object v0, v2, LX/12d;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0Xf;->A0a()Ljava/util/HashSet;

    .line 155
    move-result-object v8

    .line 156
    iget-object v0, v2, LX/12d;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3Af;

    .line 164
    invoke-virtual {v0}, LX/3Af;->A09()Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v9

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e6

    .line 178
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_ac

    .line 192
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    invoke-virtual {v7, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_ac

    .line 200
    invoke-static {v7}, LX/1CM;->A01(LX/0xl;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_ac

    .line 206
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_ac

    .line 216
    invoke-static {v7, v1}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_ac

    .line 224
    :cond_e0
    const-string v0, "RegistrationContactSync/syncContacts/early_unblock_disabled"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    goto :goto_71

    .line 230
    :cond_e6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f8

    .line 236
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 248
    :cond_f8
    const-string v0, "RegistrationContactSync/initializer/sync/done result="

    .line 250
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    iget v1, v6, LX/3dN;->A00:I

    .line 255
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 258
    move-result v0

    .line 259
    const-string v3, "no_action"

    .line 261
    const-string v2, "initializing"

    .line 263
    if-eqz v0, :cond_119

    .line 265
    iget-object v0, p0, LX/CFc;->A0D:LX/00y;

    .line 267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/Ppb;

    .line 273
    const-string v0, "initializing_contact_sync_network_error"

    .line 275
    :goto_113
    invoke-virtual {v1, v2, v0, v3}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput v4, p0, LX/CFc;->A06:I

    .line 280
    return v4

    .line 281
    :cond_119
    const/4 v0, 0x4

    .line 282
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 285
    move-result v0

    .line 286
    const/4 v4, 0x3

    .line 287
    if-eqz v0, :cond_12c

    .line 289
    iget-object v0, p0, LX/CFc;->A0D:LX/00y;

    .line 291
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Ppb;

    .line 297
    const-string v0, "initializing_contact_sync_cannot_connect_to_server_error"

    .line 299
    goto :goto_113

    .line 300
    :cond_12c
    invoke-static {v6}, LX/3dN;->A00(LX/3dN;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14f

    .line 306
    iget-object v0, p0, LX/CFc;->A0D:LX/00y;

    .line 308
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/Ppb;

    .line 314
    const-string v0, "initializing_contact_sync_exception_error"

    .line 316
    invoke-virtual {v1, v2, v0, v3}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x6

    .line 320
    iput v0, p0, LX/CFc;->A06:I

    .line 322
    return v4

    .line 323
    :cond_143
    const/4 v0, 0x7

    .line 324
    iput v0, p0, LX/CFc;->A06:I

    .line 326
    iget-object v3, p0, LX/CFc;->A0K:LX/0Ga;

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v1, 0x2

    .line 330
    const-string v0, "RegistrationContactSync/syncContacts IsMessageStoreReady is false, not syncing contacts"

    .line 332
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 335
    :cond_14f
    return v5
.end method

.method public static A01(LX/CFc;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0xa05

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0XC;

    .line 12
    const/16 v0, 0x1477

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0nT;

    .line 20
    new-instance v3, LX/BMb;

    .line 22
    invoke-direct {v3}, LX/BMb;-><init>()V

    .line 25
    iget-wide v0, p0, LX/CFc;->A02:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/BMb;->A06:Ljava/lang/Long;

    .line 33
    iget-boolean v0, p0, LX/CFc;->A07:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/BMb;->A01:Ljava/lang/Boolean;

    .line 41
    iget-boolean v0, p0, LX/CFc;->A04:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/BMb;->A02:Ljava/lang/Boolean;

    .line 49
    iget-boolean v0, p0, LX/CFc;->A08:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/BMb;->A03:Ljava/lang/Boolean;

    .line 57
    invoke-static {v4, v5}, LX/Lli;->A00(LX/0XC;LX/0BC;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/BMb;->A05:Ljava/lang/Long;

    .line 69
    :cond_45
    invoke-virtual {v2}, LX/0nT;->A01()Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/BMb;->A00:Ljava/lang/Boolean;

    .line 79
    iget v2, p0, LX/CFc;->A06:I

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v2, v1, :cond_61

    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v2, v1, :cond_60

    .line 87
    const/4 v0, 0x6

    .line 88
    if-eq v2, v0, :cond_61

    .line 90
    const/4 v0, 0x7

    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v2, v0, :cond_61

    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    const/4 v1, 0x2

    .line 97
    :cond_61
    :goto_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/BMb;->A04:Ljava/lang/Integer;

    .line 103
    iget-object v0, p0, LX/CFc;->A0E:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Oto;

    .line 111
    iget-object v0, v0, LX/Oto;->A0B:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Ogq;

    .line 119
    const-string v0, "RegWamUtil/WamRegContactSync..."

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v0, v1, LX/Ogq;->A04:LX/05b;

    .line 126
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 129
    return-void
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v0

    .line 131
    iget-object v4, p0, LX/CFc;->A0K:LX/0Ga;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v0, "RegistrationContactSync/logContactSyncWamEvent exception out"

    .line 141
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 144
    return-void
.end method


# virtual methods
.method public A02(Landroid/os/Handler;)I
    .registers 18

    .line 0
    :try_start_0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/CFc;->A0N:LX/0nQ;

    .line 4
    invoke-virtual {v0}, LX/0nQ;->A02()V

    .line 7
    goto :goto_1f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    iget-object v4, v5, LX/CFc;->A0K:LX/0Ga;

    .line 11
    const-string v0, "RegistrationContactSync/startContactSync, clearSyncBackoffWindow exception"

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    :goto_1f
    iget-object v0, v5, LX/CFc;->A09:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v8

    .line 40
    iget-object v0, v5, LX/CFc;->A0B:LX/00y;

    .line 42
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x58f6

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    move-object/from16 v4, p1

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object v0, v5, LX/CFc;->A0L:LX/08b;

    .line 58
    const/4 v13, 0x2

    .line 59
    new-instance v10, LX/CiK;

    .line 61
    move-object v11, v4

    .line 62
    move-object v12, v5

    .line 63
    move-wide v14, v8

    .line 64
    invoke-direct/range {v10 .. v15}, LX/CiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 67
    invoke-interface {v0, v10}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 70
    :goto_46
    iget v0, v5, LX/CFc;->A00:I

    .line 72
    return v0

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 76
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    iget-object v0, v5, LX/CFc;->A0L:LX/08b;

    .line 81
    const/4 v7, 0x6

    .line 82
    new-instance v3, LX/CiW;

    .line 84
    invoke-direct/range {v3 .. v9}, LX/CiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 87
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v5, v6}, LX/CFc;->A04(Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    goto :goto_46
.end method

.method public A03(Landroid/os/Handler;)I
    .registers 13

    .line 0
    invoke-direct {p0, p1}, LX/CFc;->A00(Landroid/os/Handler;)I

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_d4

    .line 6
    iget-object v8, p0, LX/CFc;->A0B:LX/00y;

    .line 8
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x588f

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d4

    .line 20
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x588e

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v10

    .line 30
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x588d

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v4

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_2a
    const/4 v9, 0x1

    .line 43
    if-eqz v3, :cond_51

    .line 45
    if-ge v7, v10, :cond_51

    .line 47
    iput-boolean v9, p0, LX/CFc;->A07:Z

    .line 49
    const-string v0, "RegistrationContactSync/initializer/automatic retry #"

    .line 51
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " sleeping for"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " ms"

    .line 65
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    int-to-long v0, v4

    .line 69
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 72
    invoke-direct {p0, p1}, LX/CFc;->A00(Landroid/os/Handler;)I

    .line 75
    move-result v3

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    mul-int/lit8 v4, v4, 0x2

    .line 80
    goto :goto_2a

    .line 81
    :cond_51
    const-string v6, "no_action"

    .line 83
    const-string v5, "initializing"

    .line 85
    if-nez v3, :cond_86

    .line 87
    iput-boolean v9, p0, LX/CFc;->A08:Z

    .line 89
    iget-object v0, p0, LX/CFc;->A0H:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/09X;

    .line 97
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "onboarding_contact_sync_status_code"

    .line 105
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 108
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    invoke-static {v7, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "initializing_contact_sync_success_after_%d_retries"

    .line 116
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/CFc;->A0D:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Ppb;

    .line 128
    invoke-virtual {v0, v5, v1, v6}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput v2, p0, LX/CFc;->A06:I

    .line 133
    return v3

    .line 134
    :cond_86
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    sub-int/2addr v10, v9

    .line 137
    invoke-static {v10, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "initializing_contact_sync_failure_after_retry_limit_%d"

    .line 143
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/CFc;->A0D:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Ppb;

    .line 155
    invoke-virtual {v0, v5, v1, v6}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x6799

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d4

    .line 170
    iput-boolean v2, p0, LX/CFc;->A08:Z

    .line 172
    iget-object v0, p0, LX/CFc;->A0G:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0ER;

    .line 180
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "android_id_set"

    .line 186
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d3

    .line 192
    iget-object v0, p0, LX/CFc;->A0H:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/09X;

    .line 200
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "onboarding_contact_sync_status_code"

    .line 208
    invoke-static {v1, v0, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 211
    :cond_d3
    return v2

    .line 212
    :cond_d4
    return v3
.end method

.method public A04(Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/CFc;->A0B:LX/00y;

    .line 2
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x67e3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x69b8

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1c

    .line 26
    int-to-long v1, v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1c
    const-wide/16 v1, 0x5

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const-wide/16 v1, 0x23

    .line 33
    :goto_21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_48

    .line 41
    iget-object v3, p0, LX/CFc;->A0K:LX/0Ga;

    .line 43
    const-string v1, "RegistrationContactSync/waitOnInitScreenForContactSync/Contact sync wait timed out"

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, LX/CFc;->A01:J

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/CFc;->A05:Z

    .line 57
    iput-boolean v2, p0, LX/CFc;->A03:Z

    .line 59
    iget-object v0, p0, LX/CFc;->A0E:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Oto;

    .line 67
    const-string v0, "initializing_contact_sync_in_progress"

    .line 69
    invoke-virtual {v1, v0}, LX/Oto;->A00(Ljava/lang/String;)V

    .line 72
    :cond_48
    return-void
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v1

    .line 74
    const-string v0, "RegistrationContactSync/Contact sync await exception -> "

    .line 76
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method
