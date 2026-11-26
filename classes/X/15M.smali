.class public final LX/15M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/00z;

.field public final A05:LX/0xO;

.field public final A06:LX/15N;

.field public final A07:LX/09V;

.field public final A08:LX/08s;

.field public volatile A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/15M;->A02:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/15M;->A08:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/15M;->A03:LX/08a;

    .line 30
    const/16 v0, 0xfe

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09V;

    .line 38
    iput-object v0, p0, LX/15M;->A07:LX/09V;

    .line 40
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/0xO;

    .line 46
    invoke-direct {v0, v1}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, LX/15M;->A05:LX/0xO;

    .line 51
    const/16 v0, 0x5d

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/15N;

    .line 59
    iput-object v0, p0, LX/15M;->A06:LX/15N;

    .line 61
    const/16 v0, 0x1b

    .line 63
    new-instance v2, LX/1T3;

    .line 65
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/00z;

    .line 71
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 74
    iput-object v0, p0, LX/15M;->A04:LX/00z;

    .line 76
    const/16 v0, 0x859

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/15M;->A01:LX/05b;

    .line 84
    const v0, 0x281f8

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/15M;->A00:LX/05b;

    .line 93
    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/15M;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/07p;

    .line 10
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/Eo9;

    .line 15
    invoke-direct {v0, p1, p2, v1}, LX/Eo9;-><init>(ILjava/lang/String;I)V

    .line 18
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 21
    return-void
.end method

.method public static final A01(Landroid/app/Notification;LX/MJ9;LX/15M;I)V
    .registers 33

    .line 0
    move-object/from16 v1, p2

    .line 2
    iget-object v0, v1, LX/15M;->A07:LX/09V;

    .line 4
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v1, LX/15M;->A08:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "call"

    .line 16
    move-object/from16 v5, p0

    .line 18
    iget-object v4, v5, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    const-string v0, "missed_call"

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v4, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    xor-int/lit8 v0, v0, 0x1

    .line 38
    const-string v6, "last_notif_posted_timestamp"

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    iget-object v0, v7, LX/Ar6;->A00:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Fr;

    .line 50
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v4

    .line 54
    const-string v0, "last_non_calling_notif_posted_timestamp"

    .line 56
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_3f
    invoke-virtual {v7}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    move-object/from16 v3, p1

    .line 76
    iget-boolean v0, v3, LX/MJ9;->A0C:Z

    .line 78
    if-eqz v0, :cond_76

    .line 80
    iget-object v6, v1, LX/15M;->A06:LX/15N;

    .line 82
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    iget-object v7, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 88
    invoke-static {v5}, LX/BjK;->A00(Landroid/app/Notification;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v2, :cond_6a

    .line 95
    const-string/jumbo v0, "silent_notifications"

    .line 98
    invoke-static {v2, v0, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    move-result v2

    .line 102
    const/4 v0, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eq v2, v0, :cond_6b

    .line 106
    :cond_6a
    const/4 v13, 0x0

    .line 107
    :cond_6b
    iget-object v10, v3, LX/MJ9;->A06:Ljava/lang/String;

    .line 109
    iget-object v11, v3, LX/MJ9;->A09:Ljava/lang/String;

    .line 111
    iget-object v8, v3, LX/MJ9;->A05:Ljava/lang/Long;

    .line 113
    move/from16 v12, p3

    .line 115
    invoke-virtual/range {v6 .. v14}, LX/15N;->A00(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 118
    :cond_76
    iget v7, v3, LX/MJ9;->A01:I

    .line 120
    const/16 v0, 0x15

    .line 122
    if-eq v7, v0, :cond_fd

    .line 124
    const/16 v0, 0x16

    .line 126
    if-eq v7, v0, :cond_fd

    .line 128
    iget-boolean v0, v3, LX/MJ9;->A0D:Z

    .line 130
    if-eqz v0, :cond_fd

    .line 132
    iget-boolean v6, v3, LX/MJ9;->A0B:Z

    .line 134
    iget-object v0, v1, LX/15M;->A00:LX/05b;

    .line 136
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/N0r;

    .line 144
    iget-object v5, v3, LX/MJ9;->A0A:Ljava/lang/String;

    .line 146
    iget-object v4, v3, LX/MJ9;->A08:Ljava/lang/String;

    .line 148
    iget-object v8, v3, LX/MJ9;->A02:LX/0DP;

    .line 150
    iget v0, v3, LX/MJ9;->A00:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    iget-object v15, v3, LX/MJ9;->A04:Ljava/lang/Integer;

    .line 158
    iget-object v2, v3, LX/MJ9;->A06:Ljava/lang/String;

    .line 160
    iget-object v1, v3, LX/MJ9;->A09:Ljava/lang/String;

    .line 162
    iget-object v0, v3, LX/MJ9;->A05:Ljava/lang/Long;

    .line 164
    if-eqz v6, :cond_11f

    .line 166
    check-cast v9, LX/MiF;

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v11

    .line 172
    const/4 v6, 0x7

    .line 173
    new-instance v3, LX/28h;

    .line 175
    invoke-direct {v3, v5, v6}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 178
    invoke-static {v9, v11, v3}, LX/MiF;->A0B(LX/MiF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_fd

    .line 184
    const-string/jumbo v6, "uj_notif"

    .line 187
    iget-object v3, v9, LX/MiF;->A02:LX/05b;

    .line 189
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 191
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/8d0;

    .line 197
    invoke-virtual {v3, v6}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 200
    invoke-static {v9}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, LX/M4q;->A00()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_fe

    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 p2, 0x0

    .line 213
    invoke-static {v9}, LX/MiF;->A0A(LX/MiF;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide p0

    .line 220
    const/16 v28, 0xf

    .line 222
    move-object v14, v10

    .line 223
    move-object/from16 v16, v10

    .line 225
    move-object/from16 v17, v10

    .line 227
    move-object/from16 v19, v10

    .line 229
    move-object/from16 v20, v10

    .line 231
    move-object/from16 v21, v10

    .line 233
    move-object/from16 v22, v10

    .line 235
    move-object/from16 v27, v10

    .line 237
    move-object v13, v10

    .line 238
    move-object/from16 v23, v5

    .line 240
    move-object/from16 v24, v4

    .line 242
    move-object/from16 v25, v2

    .line 244
    move-object/from16 v26, v1

    .line 246
    move/from16 p3, p2

    .line 248
    move-object/from16 v18, v0

    .line 250
    invoke-static/range {v8 .. v32}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    .line 253
    :cond_fd
    return-void

    .line 254
    :cond_fe
    iget-object v6, v9, LX/MiF;->A0F:LX/09B;

    .line 256
    new-instance v3, LX/Mmt;

    .line 258
    move-object/from16 v16, v3

    .line 260
    move-object/from16 v17, v8

    .line 262
    move-object/from16 v18, v9

    .line 264
    move-object/from16 v19, v12

    .line 266
    move-object/from16 v20, v15

    .line 268
    move-object/from16 v21, v0

    .line 270
    move-object/from16 v22, v5

    .line 272
    move-object/from16 v23, v4

    .line 274
    move-object/from16 v24, v2

    .line 276
    move-object/from16 v25, v1

    .line 278
    move/from16 v26, v7

    .line 280
    invoke-direct/range {v16 .. v26}, LX/Mmt;-><init>(LX/0DP;LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v6, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 286
    return-void

    .line 287
    :cond_11f
    iget-object v3, v3, LX/MJ9;->A03:Ljava/lang/Integer;

    .line 289
    move-object v10, v8

    .line 290
    move-object v11, v12

    .line 291
    move-object v12, v15

    .line 292
    move-object v13, v3

    .line 293
    move-object v14, v0

    .line 294
    move-object v15, v5

    .line 295
    move-object/from16 v16, v4

    .line 297
    move-object/from16 v17, v2

    .line 299
    move-object/from16 v18, v1

    .line 301
    move/from16 v19, v7

    .line 303
    invoke-interface/range {v9 .. v19}, LX/N0r;->Bu6(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    return-void
.end method

.method public static final A02(LX/15M;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string/jumbo v2, "wanotificationmanager/cleared for tag="

    .line 3
    :try_start_3
    iget-object v0, p0, LX/15M;->A05:LX/0xO;

    .line 5
    iget-object v0, v0, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 10
    if-eqz p1, :cond_d

    .line 12
    goto :goto_f

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_17

    .line 15
    :goto_f
    invoke-static {p1}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " id="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x17

    .line 45
    if-eq p3, v0, :cond_34

    .line 47
    const/16 v0, 0x72

    .line 49
    if-eq p3, v0, :cond_34

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    :goto_37
    iget-object v0, p0, LX/15M;->A01:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1sT;

    .line 65
    new-instance v1, LX/26l;

    .line 67
    invoke-direct {v1}, LX/26l;-><init>()V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p3, v0, :cond_62

    .line 77
    const/16 v0, 0x3b

    .line 79
    invoke-virtual {p0, v0, p1, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 90
    if-eqz v0, :cond_63

    .line 92
    const-string/jumbo v0, "wanotificationmanager/cancelfailed"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    throw v1
.end method

.method public static final A03(Landroid/app/Notification;LX/MJ9;LX/15M;Ljava/lang/String;IZ)Z
    .registers 16

    .line 0
    const-string/jumbo v0, "wanotificationmanager/notifyfailed"

    .line 3
    const/16 v2, 0x4ff

    .line 5
    iget-object v1, p2, LX/15M;->A02:LX/05b;

    .line 7
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00Y;

    .line 15
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v5

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_18
    move-object v2, p3

    .line 25
    move p3, p4

    .line 26
    iget-object v4, p2, LX/15M;->A03:LX/08a;

    .line 28
    const/16 v1, 0x6f1

    .line 30
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 36
    invoke-static {}, LX/00d;->A02()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_64

    .line 42
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    :goto_2e
    const-string/jumbo v1, "wanotificationmanager/notify id="

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " channelId="

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    :cond_48
    iget-object v8, p2, LX/15M;->A05:LX/0xO;

    .line 74
    iget-object v4, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 76
    if-eqz v4, :cond_89

    .line 78
    const-string v1, "android.support.useSideChannel"

    .line 80
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_89

    .line 86
    iget-object v1, v8, LX/0xO;->A01:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    new-instance v7, LX/Ed4;

    .line 93
    invoke-direct {v7, v2, p4, p0}, LX/Ed4;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 96
    sget-object v6, LX/0xO;->A06:Ljava/lang/Object;

    .line 98
    monitor-enter v6

    .line 99
    goto :goto_67

    .line 100
    :cond_64
    const-string v6, "n/a"

    .line 102
    goto :goto_2e
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_67} :catch_19e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_67} :catch_19e
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_67} :catch_19e
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_67} :catch_158
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_67} :catch_106
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_67} :catch_bf
    .catchall {:try_start_18 .. :try_end_67} :catchall_1df

    .line 103
    :goto_67
    :try_start_67
    sget-object v4, LX/0xO;->A02:LX/EYj;

    .line 105
    if-nez v4, :cond_76

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    new-instance v4, LX/EYj;

    .line 113
    invoke-direct {v4, v1}, LX/EYj;-><init>(Landroid/content/Context;)V

    .line 116
    sput-object v4, LX/0xO;->A02:LX/EYj;

    .line 118
    :cond_76
    iget-object v1, v4, LX/EYj;->A02:Landroid/os/Handler;

    .line 120
    invoke-virtual {v1, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 127
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_86

    .line 128
    :try_start_80
    iget-object v1, v8, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 130
    invoke-virtual {v1, v2, p4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 133
    goto :goto_8e
    :try_end_86
    .catch Ljava/lang/SecurityException; {:try_start_80 .. :try_end_86} :catch_19e
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_86} :catch_19e
    .catch Landroid/os/DeadObjectException; {:try_start_80 .. :try_end_86} :catch_19e
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_86} :catch_158
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_86} :catch_106
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_86} :catch_bf
    .catchall {:try_start_80 .. :try_end_86} :catchall_1df

    .line 134
    :catchall_86
    :try_start_86
    move-exception v1

    .line 135
    monitor-exit v6
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_86

    .line 136
    :try_start_88
    throw v1

    .line 137
    :cond_89
    iget-object v1, v8, LX/0xO;->A00:Landroid/app/NotificationManager;

    .line 139
    invoke-virtual {v1, v2, p4, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 142
    :goto_8e
    const/4 v8, 0x1

    .line 143
    if-eqz p5, :cond_ab
    :try_end_91
    .catch Ljava/lang/SecurityException; {:try_start_88 .. :try_end_91} :catch_19e
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_91} :catch_19e
    .catch Landroid/os/DeadObjectException; {:try_start_88 .. :try_end_91} :catch_19e
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_91} :catch_158
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_91} :catch_106
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_91} :catch_bf
    .catchall {:try_start_88 .. :try_end_91} :catchall_1df

    .line 145
    :try_start_91
    iget-object v1, p2, LX/15M;->A04:LX/00z;

    .line 147
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/09B;

    .line 153
    const/4 p4, 0x6

    .line 154
    new-instance v9, LX/3QR;

    .line 156
    invoke-direct/range {v9 .. v14}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    invoke-virtual {v1, v9}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 162
    goto :goto_ee
    :try_end_a3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_91 .. :try_end_a3} :catch_a3
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_a3} :catch_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_a3} :catch_bb
    .catch Landroid/os/DeadObjectException; {:try_start_91 .. :try_end_a3} :catch_bb
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_a3} :catch_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_a3} :catch_b4
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_a3} :catch_b2
    .catchall {:try_start_91 .. :try_end_a3} :catchall_af

    .line 163
    :catch_a3
    :try_start_a3
    move-exception v4

    .line 164
    const-string/jumbo v1, "wanotificationmanager/bookkeeping rejected after enqueue"

    .line 167
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    goto :goto_ee

    .line 171
    :cond_ab
    invoke-static {p0, p1, p2, p4}, LX/15M;->A01(Landroid/app/Notification;LX/MJ9;LX/15M;I)V

    .line 174
    goto :goto_ee
    :try_end_af
    .catch Ljava/lang/SecurityException; {:try_start_a3 .. :try_end_af} :catch_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_af} :catch_bb
    .catch Landroid/os/DeadObjectException; {:try_start_a3 .. :try_end_af} :catch_bb
    .catch Landroid/os/RemoteException; {:try_start_a3 .. :try_end_af} :catch_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_af} :catch_b4
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_af} :catch_b2
    .catchall {:try_start_a3 .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v4

    .line 176
    goto/16 :goto_1cb

    .line 178
    :catch_b2
    move-exception v7

    .line 179
    goto :goto_c1

    .line 180
    :catch_b4
    move-exception v8

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_108

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    const/4 v3, 0x1

    .line 185
    goto/16 :goto_159

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const/4 v3, 0x1

    .line 189
    goto/16 :goto_19f

    .line 191
    :catch_bf
    move-exception v7

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_c1
    :try_start_c1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Landroid/os/DeadObjectException;

    .line 199
    if-nez v1, :cond_e5

    .line 201
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    array-length v5, v6

    .line 209
    :goto_d1
    if-ge v3, v5, :cond_e4

    .line 211
    aget-object v1, v6, v3

    .line 213
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    const-string v1, "android.os.Parcel"

    .line 219
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e5

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_d1

    .line 228
    :cond_e4
    throw v7

    .line 229
    :cond_e5
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    if-nez v8, :cond_ee

    .line 234
    invoke-direct {p2, p3, v2}, LX/15M;->A00(ILjava/lang/String;)V

    .line 237
    return v8
    :try_end_ee
    .catchall {:try_start_c1 .. :try_end_ee} :catchall_102

    .line 238
    :cond_ee
    :goto_ee
    iget-object v0, p2, LX/15M;->A01:LX/05b;

    .line 240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/07p;

    .line 248
    new-instance v1, LX/EoB;

    .line 250
    invoke-direct {v1, p0}, LX/EoB;-><init>(Landroid/app/Notification;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 257
    return v8

    .line 258
    :catchall_102
    move-exception v4

    .line 259
    move v3, v8

    .line 260
    goto/16 :goto_1c9

    .line 262
    :catch_106
    move-exception v8

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_108
    :try_start_108
    iget-object v1, v5, LX/05b;->A00:LX/00y;

    .line 266
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/0Ga;

    .line 272
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    move-result-object v1

    .line 276
    instance-of v1, v1, Landroid/os/DeadObjectException;

    .line 278
    if-eqz v1, :cond_11d

    .line 280
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    goto/16 :goto_1a2

    .line 285
    :cond_11d
    const-string/jumbo v1, "wanotificationmanager/notifyfailed with IllegalArgumentException for notificationId = "

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, "; Exception: "

    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    const/4 v1, 0x2

    .line 309
    const/4 v9, 0x1

    .line 310
    invoke-virtual {v5, v0, v4, v9, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 313
    const/16 v7, 0x57b7

    .line 315
    const/16 v6, 0x72

    .line 317
    const/16 v5, 0x17

    .line 319
    const/16 v4, 0x458a

    .line 321
    if-eqz v3, :cond_17b

    .line 323
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    if-eq p3, v5, :cond_14b

    .line 328
    if-eq p3, v6, :cond_14b

    .line 330
    const/4 v9, 0x0

    .line 331
    :cond_14b
    iget-object v0, p2, LX/15M;->A03:LX/08a;

    .line 333
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v9, :cond_1b1

    .line 343
    goto :goto_1af
    :try_end_158
    .catchall {:try_start_108 .. :try_end_158} :catchall_1c8

    .line 344
    :catch_158
    move-exception v1

    .line 345
    :goto_159
    :try_start_159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    if-nez v3, :cond_1b3

    .line 350
    iget-object v1, p2, LX/15M;->A03:LX/08a;

    .line 352
    const/16 v0, 0x458a

    .line 354
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1ab

    .line 360
    iget-object v0, p2, LX/15M;->A01:LX/05b;

    .line 362
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    check-cast v5, LX/1sT;

    .line 370
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 372
    const/4 v0, 0x3

    .line 373
    new-instance v1, LX/Eo9;

    .line 375
    invoke-direct {v1, p3, v2, v0}, LX/Eo9;-><init>(ILjava/lang/String;I)V

    .line 378
    goto :goto_195

    .line 379
    :cond_17b
    iget-object v1, p2, LX/15M;->A03:LX/08a;

    .line 381
    invoke-virtual {v1, v4}, LX/00E;->A17(I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_199

    .line 387
    iget-object v0, p2, LX/15M;->A01:LX/05b;

    .line 389
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 391
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LX/1sT;

    .line 397
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 399
    const/4 v0, 0x3

    .line 400
    new-instance v1, LX/Eo9;

    .line 402
    invoke-direct {v1, p3, v2, v0}, LX/Eo9;-><init>(ILjava/lang/String;I)V

    .line 405
    :goto_195
    invoke-static {v5, v4, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 408
    return v3

    .line 409
    :cond_199
    if-eq p3, v5, :cond_1a5

    .line 411
    if-ne p3, v6, :cond_1c7

    .line 413
    goto :goto_1a5
    :try_end_19e
    .catchall {:try_start_159 .. :try_end_19e} :catchall_1c8

    .line 414
    :catch_19e
    move-exception v1

    .line 415
    :goto_19f
    :try_start_19f
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    :goto_1a2
    if-nez v3, :cond_1b3

    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-virtual {v1, v7}, LX/00E;->A17(I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c7

    .line 427
    :cond_1ab
    :goto_1ab
    invoke-direct {p2, p3, v2}, LX/15M;->A00(ILjava/lang/String;)V

    .line 430
    return v3

    .line 431
    :goto_1af
    if-nez v1, :cond_1b3

    .line 433
    :cond_1b1
    if-eqz v0, :cond_1c7
    :try_end_1b3
    .catchall {:try_start_19f .. :try_end_1b3} :catchall_1c8

    .line 435
    :cond_1b3
    iget-object v0, p2, LX/15M;->A01:LX/05b;

    .line 437
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 439
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/07p;

    .line 445
    new-instance v1, LX/EoB;

    .line 447
    invoke-direct {v1, p0}, LX/EoB;-><init>(Landroid/app/Notification;)V

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 454
    return v3

    .line 455
    :cond_1c7
    :try_start_1c7
    throw v8
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    .line 456
    :catchall_1c8
    move-exception v4

    .line 457
    :goto_1c9
    if-eqz v3, :cond_1e0

    .line 459
    :goto_1cb
    iget-object v0, p2, LX/15M;->A01:LX/05b;

    .line 461
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 463
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/07p;

    .line 469
    new-instance v1, LX/EoB;

    .line 471
    invoke-direct {v1, p0}, LX/EoB;-><init>(Landroid/app/Notification;)V

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 478
    throw v4

    .line 479
    :catchall_1df
    move-exception v4

    .line 480
    :cond_1e0
    throw v4
.end method


# virtual methods
.method public ACY()Z
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/15M;->A05:LX/0xO;

    .line 2
    invoke-virtual {v0}, LX/0xO;->A06()Z

    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string/jumbo v0, "wanotificationmanager/arenotificationsenabledfailed"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    throw v1
.end method

.method public AJ5(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public AJ6(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    invoke-static {}, LX/0LE;->A04()Z

    .line 6
    move-result v0

    .line 7
    move-object v2, p0

    .line 8
    move v5, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v1, p0, LX/15M;->A03:LX/08a;

    .line 15
    const/16 v0, 0x2d4e

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v0, p0, LX/15M;->A04:LX/00z;

    .line 25
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09B;

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v1, LX/Ewn;

    .line 34
    invoke-direct/range {v1 .. v6}, LX/Ewn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {p0, p2, p3, p1}, LX/15M;->A02(LX/15M;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public AJO(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x6b

    .line 6
    const-string v0, "call link push"

    .line 8
    invoke-virtual {p0, v1, p1, v0}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public AJP(LX/0DP;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/16 v0, 0x3b

    .line 13
    :goto_d
    invoke-virtual {p0, v0, v3, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0, v1, v3, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x76

    .line 22
    invoke-virtual {p0, v0, v3, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x3e

    .line 27
    invoke-virtual {p0, v0, v3, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v0, 0x91

    .line 32
    invoke-virtual {p0, v0, v3, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x93

    .line 37
    invoke-virtual {p0, v0, v3, p2}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, LX/15M;->A09:Landroid/os/Handler;

    .line 42
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 48
    if-eqz v2, :cond_4a

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4a

    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, LX/3QL;

    .line 67
    invoke-direct {v0, p0, v3, p2, v1}, LX/3QL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void

    .line 74
    :cond_4a
    const/16 v0, 0xac

    .line 76
    goto :goto_d
.end method

.method public AJQ(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x1b

    .line 6
    const-string v0, "joinable call"

    .line 8
    invoke-virtual {p0, v1, p1, v0}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public ByR(Landroid/app/Notification;LX/MJ9;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, LX/15M;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/00d;->A02()Z

    .line 8
    move-result v0

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    :cond_1a
    const-string/jumbo v0, "wanotificationmanager/notifyfailed/channelId empty"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p4, p3}, LX/15M;->A00(ILjava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/0LE;->A04()Z

    .line 39
    move-result v0

    .line 40
    move-object v3, p2

    .line 41
    if-eqz v0, :cond_47

    .line 43
    iget-object v1, p0, LX/15M;->A03:LX/08a;

    .line 45
    const/16 v0, 0x2d4e

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    iget-object v0, p0, LX/15M;->A04:LX/00z;

    .line 55
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/09B;

    .line 61
    const/4 v7, 0x2

    .line 62
    new-instance v1, LX/Ex3;

    .line 64
    invoke-direct/range {v1 .. v7}, LX/Ex3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 67
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, LX/15M;->A03(Landroid/app/Notification;LX/MJ9;LX/15M;Ljava/lang/String;IZ)Z

    .line 75
    return-void
.end method

.method public Byc(Landroid/app/Notification;LX/0DP;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/16 v1, 0x3b

    .line 13
    :cond_d
    sget-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 15
    invoke-virtual {p0, p1, v0, v2, v1}, LX/15M;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public Byt(Landroid/app/Notification;LX/MJ9;)Z
    .registers 10

    .line 0
    const/16 v5, 0xa9

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {}, LX/00d;->A02()Z

    .line 6
    move-result v0

    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    :cond_17
    const-string/jumbo v0, "wanotificationmanager/notifyfailed/channelId empty"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v5, v0}, LX/15M;->A00(ILjava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    move-object v2, p2

    .line 37
    invoke-static/range {v1 .. v6}, LX/15M;->A03(Landroid/app/Notification;LX/MJ9;LX/15M;Ljava/lang/String;IZ)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method
