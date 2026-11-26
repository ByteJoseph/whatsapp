.class public final Lcom/whatsapp/migration/export/service/MessagesExporterService;
.super LX/0Wl;
.source ""


# static fields
.field public static final A09:LX/OiL;


# instance fields
.field public A00:I

.field public A01:LX/08b;

.field public A02:LX/Pw8;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/TaF;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OiL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A09:LX/OiL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string/jumbo v0, "xpm-msg-exporter-svc"

    .line 3
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/08b;

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 20
    invoke-static {}, Lcom/google/common/collect/HashMultiset;->create()Lcom/google/common/collect/HashMultiset;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/TaF;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 29
    const v0, 0x2c0fc

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/05b;

    .line 38
    const v0, 0x2c108

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/05b;

    .line 47
    const v0, 0x2c117

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/TaF;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, LX/Pw8;

    .line 5
    invoke-direct {v0, p0}, LX/Pw8;-><init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/Pw8;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/Pw8;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "exportProgressNotifier"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const-string/jumbo v0, "xpm-export-service-onDestroy()"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/Pw8;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "exportProgressNotifier"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 17

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 4
    move/from16 v11, p3

    .line 6
    if-le v11, v0, :cond_a

    .line 8
    iput v11, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    .line 10
    :cond_a
    iget-object v3, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_122

    .line 19
    monitor-exit v8

    .line 20
    if-nez p1, :cond_20

    .line 22
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/intent is null"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x2

    .line 29
    monitor-enter v8

    .line 30
    goto/16 :goto_117

    .line 32
    :cond_20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v7, "ACTION_START_EXPORT"

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_62

    .line 45
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/05b;

    .line 47
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/PCU;

    .line 55
    monitor-enter v4

    .line 56
    :try_start_38
    iget-object v0, v4, LX/PCU;->A00:Landroid/os/CancellationSignal;

    .line 58
    if-nez v0, :cond_41

    .line 60
    iget-object v1, v4, LX/PCU;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_11f

    .line 66
    :cond_42
    monitor-exit v4

    .line 67
    if-nez v0, :cond_51

    .line 69
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/PCU;

    .line 75
    invoke-virtual {v0}, LX/PCU;->A0B()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    :cond_51
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/export in progress"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, LX/0Wl;->A06()LX/0B4;

    .line 90
    move-result-object v4

    .line 91
    const-string/jumbo v1, "xpm-export-service-export-duplicated-start"

    .line 94
    const-string/jumbo v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation"

    .line 97
    goto :goto_8c

    .line 98
    :cond_62
    const-string v0, "ACTION_CANCEL_EXPORT"

    .line 100
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    const/16 v5, 0x1f

    .line 106
    if-eqz v0, :cond_90

    .line 108
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/05b;

    .line 110
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/PCU;

    .line 118
    invoke-virtual {v0}, LX/PCU;->A0B()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c4

    .line 124
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/cancellation in already in progress"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, LX/0Wl;->A06()LX/0B4;

    .line 133
    move-result-object v4

    .line 134
    const-string/jumbo v1, "xpm-export-service-cancel-duplicated-start"

    .line 137
    const-string/jumbo v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation"

    .line 140
    :goto_8c
    invoke-virtual {v4, v1, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    goto :goto_1c

    .line 144
    :cond_90
    invoke-static {p1, v7}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1c

    .line 150
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/action_start_export"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 161
    invoke-static {}, LX/P70;->A00()LX/MLY;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f121be8

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v4}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 186
    const/16 v0, 0x26

    .line 188
    new-instance v9, LX/Q8L;

    .line 190
    invoke-direct {v9, p0, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 193
    const-string v10, "export-data"

    .line 195
    goto :goto_f5

    .line 196
    :cond_c4
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/action_cancel_export"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 207
    invoke-static {}, LX/P70;->A00()LX/MLY;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f121be2

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 225
    invoke-static {v4}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 232
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x25

    .line 238
    new-instance v9, LX/Q8L;

    .line 240
    invoke-direct {v9, v1, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 243
    const-string v10, "cancel-export"

    .line 245
    :goto_f5
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 247
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v10, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    const-string v0, "; async task scheduled (foreground), start_id="

    .line 256
    invoke-static {v0, v1, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 259
    monitor-enter v8

    .line 260
    :try_start_104
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/TaF;

    .line 262
    invoke-interface {v0, v2}, LX/TaF;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catchall {:try_start_104 .. :try_end_109} :catchall_122

    .line 265
    monitor-exit v8

    .line 266
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/08b;

    .line 268
    const/4 v12, 0x1

    .line 269
    new-instance v7, LX/Q7D;

    .line 271
    invoke-direct/range {v7 .. v12}, LX/Q7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 274
    invoke-interface {v0, v7}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 277
    goto/16 :goto_1c

    .line 279
    :goto_117
    :try_start_117
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    invoke-static {p0}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_11d
    .catchall {:try_start_117 .. :try_end_11d} :catchall_122

    .line 285
    monitor-exit v8

    .line 286
    return v0

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    monitor-exit v4
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 289
    throw v0

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    monitor-exit v8

    .line 292
    throw v0
.end method
