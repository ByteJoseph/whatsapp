.class public LX/JyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiV;
.implements LX/KiX;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/I8i;

.field public A01:LX/KkW;

.field public A02:LX/I8I;

.field public A03:Landroid/content/Context;

.field public final A04:LX/I7W;

.field public final A05:LX/Kel;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JyI;->A0A:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JyI;->A03:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JyI;->A06:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/JyI;->A00:LX/I8i;

    .line 17
    iget-object v0, v1, LX/I8i;->A06:LX/Kel;

    .line 19
    iput-object v0, p0, LX/JyI;->A05:LX/Kel;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/JyI;->A02:LX/I8I;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JyI;->A07:Ljava/util/Map;

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JyI;->A08:Ljava/util/Map;

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JyI;->A09:Ljava/util/Map;

    .line 42
    iget-object v1, v1, LX/I8i;->A09:LX/I7e;

    .line 44
    new-instance v0, LX/I7W;

    .line 46
    invoke-direct {v0, v1}, LX/I7W;-><init>(LX/I7e;)V

    .line 49
    iput-object v0, p0, LX/JyI;->A04:LX/I7W;

    .line 51
    iget-object v0, p0, LX/JyI;->A00:LX/I8i;

    .line 53
    iget-object v0, v0, LX/I8i;->A03:LX/I8G;

    .line 55
    invoke-virtual {v0, p0}, LX/I8G;->A02(LX/KiV;)V

    .line 58
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/JyI;->A01:LX/KkW;

    .line 3
    iget-object v2, p0, LX/JyI;->A06:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/JyI;->A08:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0VK;

    .line 24
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_25

    .line 29
    iget-object v0, p0, LX/JyI;->A00:LX/I8i;

    .line 31
    iget-object v0, v0, LX/I8i;->A03:LX/I8G;

    .line 33
    invoke-virtual {v0, p0}, LX/I8G;->A03(LX/KiV;)V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public A01(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/JyI;->A0A:Ljava/lang/String;

    .line 6
    const-string v0, "Foreground service timed out, FGS type: "

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/JyI;->A07:Ljava/util/Map;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JRt;

    .line 37
    iget v0, v0, LX/JRt;->A00:I

    .line 39
    if-ne v0, p1, :cond_15

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/I8I;

    .line 47
    iget-object v0, p0, LX/JyI;->A00:LX/I8i;

    .line 49
    const/16 v5, -0x80

    .line 51
    iget-object v4, v0, LX/I8i;->A06:LX/Kel;

    .line 53
    iget-object v3, v0, LX/I8i;->A03:LX/I8G;

    .line 55
    new-instance v2, LX/JBL;

    .line 57
    invoke-direct {v2, v1}, LX/JBL;-><init>(LX/I8I;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/KEo;

    .line 63
    invoke-direct {v0, v3, v2, v5, v1}, LX/KEo;-><init>(LX/I8G;LX/JBL;IZ)V

    .line 66
    invoke-static {v0, v4}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 69
    goto :goto_15

    .line 70
    :cond_46
    iget-object v0, p0, LX/JyI;->A01:LX/KkW;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v0}, LX/KkW;->stop()V

    .line 77
    :cond_4d
    return-void
.end method

.method public A02(Landroid/content/Intent;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACTION_START_FOREGROUND"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c6

    .line 12
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/JyI;->A0A:Ljava/lang/String;

    .line 18
    const-string v0, "Started foreground service "

    .line 20
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "KEY_WORKSPEC_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/JyI;->A05:LX/Kel;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/KFY;

    .line 38
    invoke-direct {v0, v3, v1, p0}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    invoke-static {v0, v2}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/JyI;->A01:LX/KkW;

    .line 46
    if-eqz v0, :cond_11f

    .line 48
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    move-result v6

    .line 55
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 57
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    move-result v9

    .line 61
    const-string v0, "KEY_WORKSPEC_ID"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "KEY_GENERATION"

    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    new-instance v8, LX/I8I;

    .line 75
    invoke-direct {v8, v5, v0}, LX/I8I;-><init>(Ljava/lang/String;I)V

    .line 78
    const-string v0, "KEY_NOTIFICATION"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/app/Notification;

    .line 86
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/JyI;->A0A:Ljava/lang/String;

    .line 92
    const-string v0, "Notifying with (id:"

    .line 94
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ", workSpecId: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", notificationType :"

    .line 108
    invoke-static {v0, v1, v9}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz v7, :cond_118

    .line 117
    new-instance v5, LX/JRt;

    .line 119
    invoke-direct {v5, v6, v7, v9}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 122
    iget-object v3, p0, LX/JyI;->A07:Ljava/util/Map;

    .line 124
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, LX/JyI;->A02:LX/I8I;

    .line 129
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/JRt;

    .line 135
    if-nez v2, :cond_97

    .line 137
    iput-object v8, p0, LX/JyI;->A02:LX/I8I;

    .line 139
    :goto_8b
    iget-object v3, p0, LX/JyI;->A01:LX/KkW;

    .line 141
    iget v2, v5, LX/JRt;->A01:I

    .line 143
    iget v1, v5, LX/JRt;->A00:I

    .line 145
    iget-object v0, v5, LX/JRt;->A02:Landroid/app/Notification;

    .line 147
    invoke-interface {v3, v2, v0, v1}, LX/KkW;->D9f(ILandroid/app/Notification;I)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    iget-object v0, p0, LX/JyI;->A01:LX/KkW;

    .line 153
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 155
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 157
    invoke-virtual {v0, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/16 v0, 0x1d

    .line 164
    if-lt v1, v0, :cond_c4

    .line 166
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/JRt;

    .line 182
    iget v0, v0, LX/JRt;->A00:I

    .line 184
    or-int/2addr v4, v0

    .line 185
    goto :goto_aa

    .line 186
    :cond_ba
    iget v1, v2, LX/JRt;->A01:I

    .line 188
    iget-object v0, v2, LX/JRt;->A02:Landroid/app/Notification;

    .line 190
    new-instance v5, LX/JRt;

    .line 192
    invoke-direct {v5, v1, v0, v4}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 195
    goto :goto_8b

    .line 196
    :cond_c4
    move-object v5, v2

    .line 197
    goto :goto_8b

    .line 198
    :cond_c6
    const-string v0, "ACTION_NOTIFY"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2c

    .line 206
    const-string v0, "ACTION_CANCEL_WORK"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_fd

    .line 214
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 217
    move-result-object v2

    .line 218
    sget-object v1, LX/JyI;->A0A:Ljava/lang/String;

    .line 220
    const-string v0, "Stopping foreground work for "

    .line 222
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "KEY_WORKSPEC_ID"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_96

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_96

    .line 243
    iget-object v1, p0, LX/JyI;->A00:LX/I8i;

    .line 245
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/As1;->A0A(Ljava/util/UUID;)V

    .line 252
    return-void

    .line 253
    :cond_fd
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_96

    .line 261
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 264
    move-result-object v2

    .line 265
    sget-object v1, LX/JyI;->A0A:Ljava/lang/String;

    .line 267
    const-string v0, "Stopping foreground service"

    .line 269
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, LX/JyI;->A01:LX/KkW;

    .line 274
    if-eqz v0, :cond_96

    .line 276
    invoke-interface {v0}, LX/KkW;->stop()V

    .line 279
    return-void

    .line 280
    :cond_118
    const-string v0, "Notification passed in the intent was null."

    .line 282
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 289
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public C7k(LX/Iwp;LX/I8A;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/IMr;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v3, p2, LX/I8A;->A0N:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/JyI;->A0A:Ljava/lang/String;

    .line 12
    const-string v0, "Constraints unmet for WorkSpec "

    .line 14
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/JyI;->A00:LX/I8i;

    .line 23
    invoke-static {p2}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 26
    move-result-object v0

    .line 27
    check-cast p1, LX/IMr;

    .line 29
    iget v5, p1, LX/IMr;->A00:I

    .line 31
    iget-object v4, v1, LX/I8i;->A06:LX/Kel;

    .line 33
    iget-object v3, v1, LX/I8i;->A03:LX/I8G;

    .line 35
    new-instance v2, LX/JBL;

    .line 37
    invoke-direct {v2, v0}, LX/JBL;-><init>(LX/I8I;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/KEo;

    .line 43
    invoke-direct {v0, v3, v2, v5, v1}, LX/KEo;-><init>(LX/I8G;LX/JBL;IZ)V

    .line 46
    invoke-static {v0, v4}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-void
.end method

.method public CDs(LX/I8I;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/JyI;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/JyI;->A09:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/I8A;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/JyI;->A08:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VK;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_9e

    .line 28
    iget-object v1, p0, LX/JyI;->A07:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/JRt;

    .line 36
    iget-object v0, p0, LX/JyI;->A02:LX/I8I;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_66

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_9b

    .line 50
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_36

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/I8I;

    .line 70
    iput-object v0, p0, LX/JyI;->A02:LX/I8I;

    .line 72
    iget-object v0, p0, LX/JyI;->A01:LX/KkW;

    .line 74
    if-eqz v0, :cond_66

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/JRt;

    .line 82
    iget-object v3, p0, LX/JyI;->A01:LX/KkW;

    .line 84
    iget v2, v0, LX/JRt;->A01:I

    .line 86
    iget v1, v0, LX/JRt;->A00:I

    .line 88
    iget-object v0, v0, LX/JRt;->A02:Landroid/app/Notification;

    .line 90
    invoke-interface {v3, v2, v0, v1}, LX/KkW;->D9f(ILandroid/app/Notification;I)V

    .line 93
    iget-object v0, p0, LX/JyI;->A01:LX/KkW;

    .line 95
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 99
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 102
    :cond_66
    :goto_66
    iget-object v5, p0, LX/JyI;->A01:LX/KkW;

    .line 104
    if-eqz v6, :cond_9a

    .line 106
    if-eqz v5, :cond_9a

    .line 108
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 111
    move-result-object v4

    .line 112
    sget-object v3, LX/JyI;->A0A:Ljava/lang/String;

    .line 114
    const-string v0, "Removing Notification (id: "

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v2

    .line 120
    iget v1, v6, LX/JRt;->A01:I

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", workSpecId: "

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", notificationType: "

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v0, v6, LX/JRt;->A00:I

    .line 140
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v3, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 149
    iget-object v0, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 151
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    iput-object v2, p0, LX/JyI;->A02:LX/I8I;

    .line 157
    goto :goto_66

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 160
    throw v0
.end method
