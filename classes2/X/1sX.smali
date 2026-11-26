.class public final LX/1sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BpH;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/00y;

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

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/09B;

.field public final A0L:LX/09B;

.field public volatile A0M:LX/1sZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1sX;->A0I:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1sX;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1sX;->A02:Landroid/app/Application;

    .line 24
    const/16 v0, 0xf6

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1sX;->A0C:LX/05b;

    .line 32
    const/16 v0, 0x6d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1sX;->A0J:LX/05b;

    .line 40
    const/16 v0, 0x414

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1sX;->A07:LX/05b;

    .line 48
    const/16 v0, 0x1ba5

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1sX;->A0D:LX/05b;

    .line 56
    const v0, 0x281e3

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1sX;->A0G:LX/05b;

    .line 65
    const/16 v0, 0x14f

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1sX;->A0H:LX/05b;

    .line 73
    const/16 v0, 0x4ef

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1sX;->A0F:LX/05b;

    .line 81
    const/16 v0, 0x1197

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1sX;->A0A:LX/05b;

    .line 89
    const/16 v0, 0x9f9

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1sX;->A06:LX/05b;

    .line 97
    const/16 v0, 0xa98

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1sX;->A08:LX/05b;

    .line 105
    const/16 v0, 0x1610

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1sX;->A09:LX/05b;

    .line 113
    const/16 v0, 0x4003

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1sX;->A0B:LX/05b;

    .line 121
    iget-object v0, p0, LX/1sX;->A0J:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/08b;

    .line 131
    const/4 v3, 0x0

    .line 132
    new-instance v0, LX/09B;

    .line 134
    invoke-direct {v0, v1, v3}, LX/09B;-><init>(LX/08b;Z)V

    .line 137
    iput-object v0, p0, LX/1sX;->A0K:LX/09B;

    .line 139
    iget-object v0, p0, LX/1sX;->A0J:LX/05b;

    .line 141
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/08b;

    .line 149
    new-instance v0, LX/09B;

    .line 151
    invoke-direct {v0, v1, v3}, LX/09B;-><init>(LX/08b;Z)V

    .line 154
    iput-object v0, p0, LX/1sX;->A0L:LX/09B;

    .line 156
    const/16 v0, 0x15e2

    .line 158
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1sX;->A05:LX/05b;

    .line 164
    new-instance v2, LX/28b;

    .line 166
    invoke-direct {v2, v3}, LX/28b;-><init>(I)V

    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/00z;

    .line 172
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 175
    iput-object v0, p0, LX/1sX;->A03:LX/00y;

    .line 177
    const/16 v0, 0x138c

    .line 179
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/1sX;->A0E:LX/05b;

    .line 185
    return-void
.end method

.method public static final declared-synchronized A00(LX/1sX;)V
    .registers 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v11, v3, LX/1sX;->A02:Landroid/app/Application;

    .line 5
    invoke-static {v11}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12e
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_130

    .line 11
    :try_start_b
    const-class v4, Lcom/whatsapp/appwidget/WidgetProvider;

    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 15
    invoke-direct {v0, v11, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_34
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_2e
    .catchall {:try_start_b .. :try_end_18} :catchall_130

    .line 24
    :try_start_18
    array-length v0, v2

    .line 25
    if-eqz v0, :cond_34

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 29
    invoke-direct {v1, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "appWidgetIds"

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 42
    invoke-virtual {v11, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    goto :goto_34
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_130

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    :try_start_2f
    const-string v0, "widgetprovider/getAppWidgetIds failed"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    :goto_34
    iget-object v0, v3, LX/1sX;->A0F:LX/05b;

    .line 54
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1sY;

    .line 62
    invoke-virtual {v0, v11}, LX/1sY;->A00(Landroid/content/Context;)LX/1sZ;

    .line 65
    move-result-object v16

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1sY;

    .line 72
    iget-object v1, v0, LX/1sY;->A01:LX/1sZ;

    .line 74
    move-object/from16 v0, v16

    .line 76
    if-eq v0, v1, :cond_12e

    .line 78
    iget-object v8, v3, LX/1sX;->A01:Ljava/lang/Runnable;

    .line 80
    if-nez v8, :cond_ff

    .line 82
    iget-object v0, v3, LX/1sX;->A04:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    check-cast v15, LX/08a;

    .line 92
    iget-object v0, v3, LX/1sX;->A0C:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    check-cast v14, LX/09I;

    .line 102
    iget-object v0, v3, LX/1sX;->A07:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LX/0GG;

    .line 112
    iget-object v0, v3, LX/1sX;->A0H:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/0BC;

    .line 122
    iget-object v0, v3, LX/1sX;->A0A:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, LX/0iu;

    .line 132
    iget-object v0, v3, LX/1sX;->A06:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/0X7;

    .line 142
    iget-object v0, v3, LX/1sX;->A08:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/0Xf;

    .line 152
    iget-object v6, v3, LX/1sX;->A00:LX/BpH;

    .line 154
    if-nez v6, :cond_a6

    .line 156
    const/16 v0, 0x1ba3

    .line 158
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/BpH;

    .line 164
    iput-object v6, v3, LX/1sX;->A00:LX/BpH;

    .line 166
    :cond_a6
    iget-object v0, v3, LX/1sX;->A05:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/0ov;

    .line 176
    iget-object v0, v3, LX/1sX;->A09:LX/05b;

    .line 178
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/1QX;

    .line 186
    iget-object v0, v3, LX/1sX;->A0D:LX/05b;

    .line 188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/19V;

    .line 196
    iget-object v0, v3, LX/1sX;->A0E:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/Are;

    .line 206
    iget-object v0, v3, LX/1sX;->A0B:LX/05b;

    .line 208
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1YX;

    .line 216
    new-instance v8, LX/CjT;

    .line 218
    move-object/from16 v30, v0

    .line 220
    move-object/from16 v31, v5

    .line 222
    move-object/from16 p0, v16

    .line 224
    move-object/from16 v29, v4

    .line 226
    move-object/from16 v28, v10

    .line 228
    move-object/from16 v27, v12

    .line 230
    move-object/from16 v26, v14

    .line 232
    move-object/from16 v25, v13

    .line 234
    move-object/from16 v24, v15

    .line 236
    move-object/from16 v23, v7

    .line 238
    move-object/from16 v22, v6

    .line 240
    move-object/from16 v21, v2

    .line 242
    move-object/from16 v20, v9

    .line 244
    move-object/from16 v19, v1

    .line 246
    move-object/from16 v18, v11

    .line 248
    move-object/from16 v17, v8

    .line 250
    invoke-direct/range {v17 .. v32}, LX/CjT;-><init>(Landroid/content/Context;LX/Are;LX/0X7;LX/19V;LX/BpH;LX/0Xf;LX/08a;LX/0GG;LX/09I;LX/0BC;LX/0iu;LX/1QX;LX/1YX;LX/0ov;LX/1sZ;)V

    .line 253
    iput-object v8, v3, LX/1sX;->A01:Ljava/lang/Runnable;

    .line 255
    :cond_ff
    iget-object v1, v3, LX/1sX;->A03:LX/00y;

    .line 257
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    check-cast v0, Landroid/os/Handler;

    .line 266
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual/range {v16 .. v16}, LX/1sZ;->A0A()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_122

    .line 275
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 282
    check-cast v2, Landroid/os/Handler;

    .line 284
    const-wide/16 v0, 0x1f4

    .line 286
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    goto :goto_12e

    .line 290
    :cond_122
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 297
    check-cast v0, Landroid/os/Handler;

    .line 299
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12e
    .catchall {:try_start_2f .. :try_end_12e} :catchall_130

    .line 302
    :cond_12e
    :goto_12e
    monitor-exit v3

    .line 303
    return-void

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    monitor-exit v3
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_130

    .line 306
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1sX;->A0K:LX/09B;

    .line 2
    invoke-virtual {v3}, LX/09B;->A03()V

    .line 5
    iget-object v0, p0, LX/1sX;->A0G:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/M42;

    .line 15
    invoke-virtual {v0}, LX/M42;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    const/16 v0, 0xd

    .line 23
    new-instance v2, LX/MnJ;

    .line 25
    invoke-direct {v2, p0, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-wide/16 v0, 0x3e8

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/16 v1, 0xe

    .line 36
    new-instance v0, LX/MnJ;

    .line 38
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1sX;->A0K:LX/09B;

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/28U;

    .line 5
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
