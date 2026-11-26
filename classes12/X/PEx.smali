.class public final LX/PEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/QOp;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/P7u;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/P9t;


# direct methods
.method public constructor <init>(LX/P7u;LX/P9t;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/PEx;->A06:LX/P9t;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEx;->A04:LX/P7u;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PEx;->A05:Ljava/util/Map;

    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/PEx;->A00:I

    .line 16
    return-void
.end method

.method public static bridge synthetic A00(LX/PEx;Ljava/lang/String;)LX/NO8;
    .registers 15

    .line 0
    :try_start_0
    move-object v10, p0

    .line 1
    iget-object v3, p0, LX/PEx;->A04:LX/P7u;

    .line 3
    iget-object v2, p0, LX/PEx;->A06:LX/P9t;

    .line 5
    iget-object v8, v2, LX/P9t;->A00:Landroid/content/Context;

    .line 7
    const-string v5, "ConnectionStatusConfig"

    .line 9
    iget-object v6, v3, LX/P7u;->A01:Ljava/lang/String;

    .line 11
    if-eqz v6, :cond_8e

    .line 13
    iget-boolean v0, v3, LX/P7u;->A03:Z

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_83

    .line 18
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 21
    move-result-object v7

    .line 22
    const-string/jumbo v0, "serviceActionBundleKey"

    .line 25
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch LX/O3S; {:try_start_0 .. :try_end_1c} :catch_ea

    .line 28
    :try_start_1c
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/P7u;->A04:Landroid/net/Uri;

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_38
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_28} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_28} :catch_40
    .catch LX/O3S; {:try_start_1c .. :try_end_28} :catch_ea

    .line 40
    :try_start_28
    const-string/jumbo v0, "serviceIntentCall"

    .line 43
    invoke-virtual {v1, v0, v4, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object v4
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_33

    .line 47
    :try_start_2f
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 50
    goto :goto_4a
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_33} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_33} :catch_40
    .catch LX/O3S; {:try_start_2f .. :try_end_33} :catch_ea

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v1, "Failed to acquire ContentProviderClient"

    .line 58
    new-instance v0, Landroid/os/RemoteException;

    .line 60
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_40} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_40} :catch_40
    .catch LX/O3S; {:try_start_34 .. :try_end_40} :catch_ea

    .line 64
    :catch_40
    move-exception v0

    .line 65
    :try_start_41
    const-string v1, "Dynamic intent resolution failed: "

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v5}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_4a
    if-eqz v4, :cond_7a

    .line 76
    const-string/jumbo v0, "serviceResponseIntentKey"

    .line 79
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/content/Intent;

    .line 85
    if-nez v9, :cond_98

    .line 87
    const-string/jumbo v0, "serviceMissingResolutionIntentKey"

    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/app/PendingIntent;

    .line 96
    if-eqz v4, :cond_7a

    .line 98
    const-string v0, "Dynamic lookup for intent failed for action "

    .line 100
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " but has possible resolution"

    .line 106
    invoke-static {v0, v5, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    const/16 v0, 0x19

    .line 111
    new-instance v1, LX/NO8;

    .line 113
    invoke-direct {v1, v0, v4}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 116
    new-instance v0, LX/O3S;

    .line 118
    invoke-direct {v0, v1}, LX/O3S;-><init>(LX/NO8;)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 124
    invoke-static {v0, v6}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_83
    invoke-static {v6}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, LX/P7u;->A02:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    move-result-object v9

    .line 141
    goto :goto_98

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    move-result-object v9
    :try_end_98
    .catch LX/O3S; {:try_start_41 .. :try_end_98} :catch_ea

    .line 152
    :cond_98
    :goto_98
    const/4 v0, 0x3

    .line 153
    iput v0, p0, LX/PEx;->A00:I

    .line 155
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 158
    move-result-object v4

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    const/16 v0, 0x1f

    .line 163
    if-lt v1, v0, :cond_b5

    .line 165
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 167
    invoke-direct {v0, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 170
    invoke-static {v0}, LX/ONU;->A00(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 181
    :cond_b5
    :try_start_b5
    iget-object v11, v2, LX/P9t;->A01:LX/P9d;

    .line 183
    const/16 p0, 0x1081

    .line 185
    const/4 v1, 0x1

    .line 186
    move-object v12, p1

    .line 187
    invoke-static/range {v8 .. v13}, LX/P9d;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/P9d;Ljava/lang/String;I)Z

    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v10, LX/PEx;->A03:Z

    .line 193
    if-eqz v0, :cond_d4

    .line 195
    iget-object v0, v2, LX/P9t;->A04:Landroid/os/Handler;

    .line 197
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v2, LX/P9t;->A04:Landroid/os/Handler;

    .line 203
    const-wide/32 v0, 0x493e0

    .line 206
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    sget-object v1, LX/NO8;->A04:LX/NO8;

    .line 211
    goto :goto_e1

    .line 212
    :cond_d4
    const/4 v0, 0x2

    .line 213
    iput v0, v10, LX/PEx;->A00:I
    :try_end_d7
    .catchall {:try_start_b5 .. :try_end_d7} :catchall_e5

    .line 215
    :try_start_d7
    invoke-virtual {v11, v8, v10}, LX/P9d;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d7 .. :try_end_da} :catch_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_e5

    .line 218
    :catch_da
    :try_start_da
    const/16 v0, 0x10

    .line 220
    new-instance v1, LX/NO8;

    .line 222
    invoke-direct {v1, v0}, LX/NO8;-><init>(I)V
    :try_end_e1
    .catchall {:try_start_da .. :try_end_e1} :catchall_e5

    .line 225
    :goto_e1
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 228
    return-object v1

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 233
    throw v0

    .line 234
    :catch_ea
    move-exception v0

    .line 235
    iget-object v1, v0, LX/O3S;->zza:LX/NO8;

    .line 237
    return-object v1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/PEx;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PEx;->A06:LX/P9t;

    .line 2
    iget-object v3, v0, LX/P9t;->A02:Ljava/util/HashMap;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v1, v0, LX/P9t;->A04:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, LX/PEx;->A04:LX/P7u;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iput-object p2, p0, LX/PEx;->A02:Landroid/os/IBinder;

    .line 15
    iput-object p1, p0, LX/PEx;->A01:Landroid/content/ComponentName;

    .line 17
    iget-object v0, p0, LX/PEx;->A05:Ljava/util/Map;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ServiceConnection;

    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    iput v2, p0, LX/PEx;->A00:I

    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PEx;->A06:LX/P9t;

    .line 2
    iget-object v3, v0, LX/P9t;->A02:Ljava/util/HashMap;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v2, v0, LX/P9t;->A04:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, LX/PEx;->A04:LX/P7u;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/PEx;->A02:Landroid/os/IBinder;

    .line 16
    iput-object p1, p0, LX/PEx;->A01:Landroid/content/ComponentName;

    .line 18
    iget-object v0, p0, LX/PEx;->A05:Ljava/util/Map;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ServiceConnection;

    .line 36
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LX/PEx;->A00:I

    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
