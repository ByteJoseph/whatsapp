.class public final LX/NK4;
.super LX/NK7;
.source ""


# instance fields
.field public final A00:LX/P6x;

.field public final A01:LX/QPH;

.field public final A02:LX/Oia;

.field public final A03:LX/Oia;

.field public final A04:LX/Oia;

.field public final A05:LX/Oia;

.field public final A06:LX/Oia;

.field public final A07:LX/Oia;

.field public final A08:LX/Oia;

.field public final A09:LX/Oia;

.field public final A0A:LX/Oia;

.field public final A0B:LX/Oia;

.field public final A0C:LX/Oia;

.field public final A0D:LX/Oia;

.field public final A0E:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;)V
    .registers 16

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/P6x;->A02:[B

    .line 10
    move-object v4, p1

    .line 11
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, LX/P6x;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    sget-object v0, LX/P6x;->A01:LX/P6x;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    new-instance v0, LX/P6x;

    .line 23
    invoke-direct {v0, p1}, LX/P6x;-><init>(Landroid/content/Context;)V

    .line 26
    sput-object v0, LX/P6x;->A01:LX/P6x;

    .line 28
    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_93

    .line 29
    sget-object v1, LX/P6x;->A01:LX/P6x;

    .line 31
    const/16 v9, 0xe

    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-direct/range {v3 .. v9}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 41
    new-instance v0, LX/Oia;

    .line 43
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 46
    iput-object v0, p0, LX/NK4;->A02:LX/Oia;

    .line 48
    new-instance v0, LX/Oia;

    .line 50
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 53
    iput-object v0, p0, LX/NK4;->A03:LX/Oia;

    .line 55
    new-instance v0, LX/Oia;

    .line 57
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 60
    iput-object v0, p0, LX/NK4;->A04:LX/Oia;

    .line 62
    new-instance v0, LX/Oia;

    .line 64
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 67
    iput-object v0, p0, LX/NK4;->A05:LX/Oia;

    .line 69
    new-instance v0, LX/Oia;

    .line 71
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 74
    iput-object v0, p0, LX/NK4;->A06:LX/Oia;

    .line 76
    new-instance v0, LX/Oia;

    .line 78
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 81
    iput-object v0, p0, LX/NK4;->A07:LX/Oia;

    .line 83
    new-instance v0, LX/Oia;

    .line 85
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 88
    iput-object v0, p0, LX/NK4;->A08:LX/Oia;

    .line 90
    new-instance v0, LX/Oia;

    .line 92
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 95
    iput-object v0, p0, LX/NK4;->A09:LX/Oia;

    .line 97
    new-instance v0, LX/Oia;

    .line 99
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 102
    iput-object v0, p0, LX/NK4;->A0A:LX/Oia;

    .line 104
    new-instance v0, LX/Oia;

    .line 106
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 109
    iput-object v0, p0, LX/NK4;->A0B:LX/Oia;

    .line 111
    new-instance v0, LX/Oia;

    .line 113
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 116
    iput-object v0, p0, LX/NK4;->A0C:LX/Oia;

    .line 118
    new-instance v0, LX/Oia;

    .line 120
    invoke-direct {v0}, LX/Oia;-><init>()V

    .line 123
    iput-object v0, p0, LX/NK4;->A0D:LX/Oia;

    .line 125
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object v2, p0, LX/NK4;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 130
    iput-object v1, p0, LX/NK4;->A00:LX/P6x;

    .line 132
    new-instance v1, LX/PUD;

    .line 134
    invoke-direct {v1, p1}, LX/PUD;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, LX/PUE;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v1, v0, LX/PUE;->A00:LX/QPH;

    .line 144
    iput-object v0, p0, LX/NK4;->A01:LX/QPH;

    .line 146
    return-void

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 149
    throw v0
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v1, "WearableClient"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "onPostInitHandler: statusCode "

    .line 11
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    if-nez p3, :cond_47

    .line 20
    iget-object v0, p0, LX/NK4;->A02:LX/Oia;

    .line 22
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 25
    iget-object v0, p0, LX/NK4;->A03:LX/Oia;

    .line 27
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 30
    iget-object v0, p0, LX/NK4;->A04:LX/Oia;

    .line 32
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 35
    iget-object v0, p0, LX/NK4;->A06:LX/Oia;

    .line 37
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 40
    iget-object v0, p0, LX/NK4;->A07:LX/Oia;

    .line 42
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 45
    iget-object v0, p0, LX/NK4;->A08:LX/Oia;

    .line 47
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 50
    iget-object v0, p0, LX/NK4;->A09:LX/Oia;

    .line 52
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 55
    iget-object v0, p0, LX/NK4;->A0A:LX/Oia;

    .line 57
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 60
    iget-object v0, p0, LX/NK4;->A0B:LX/Oia;

    .line 62
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 65
    iget-object v0, p0, LX/NK4;->A05:LX/Oia;

    .line 67
    invoke-virtual {v0, p2}, LX/Oia;->A00(Landroid/os/IBinder;)V

    .line 70
    const/4 p3, 0x0

    .line 71
    :cond_47
    invoke-super {p0, p1, p2, p3, p4}, LX/PAX;->A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 74
    return-void
.end method

.method public final ALb(LX/QRj;)V
    .registers 9

    .line 0
    const-string v5, "com.google.android.wearable.app.cn"

    .line 2
    const-string v6, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 4
    invoke-virtual {p0}, LX/PAX;->CsG()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_92

    .line 10
    :try_start_a
    iget-object v4, p0, LX/PAX;->A0F:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x80

    .line 18
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_74

    .line 27
    const-string v0, "com.google.android.wearable.api.version"

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v2

    .line 33
    const v0, 0x8339c0

    .line 36
    if-ge v2, v0, :cond_92

    .line 38
    :goto_26
    const-string v1, "WearableClient"

    .line 40
    invoke-static {v6, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 49
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x10000

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_55

    .line 69
    const-string v0, "market://details"

    .line 71
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "id"

    .line 77
    invoke-static {v1, v0, v5}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    sget v0, LX/OSp;->A00:I

    .line 87
    invoke-static {v4, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    move-result-object v4

    .line 91
    const/4 v3, 0x6

    .line 92
    const-string v0, "Connection progress callbacks cannot be null."

    .line 94
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, LX/PAX;->A08:LX/QRj;

    .line 99
    iget-object v0, p0, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    move-result v2

    .line 105
    iget-object v1, p0, LX/PAX;->A0G:Landroid/os/Handler;

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    const/4 v2, 0x0

    .line 117
    goto :goto_26

    .line 118
    :goto_76
    return-void
    :try_end_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_77} :catch_77

    .line 119
    :catch_77
    const/4 v4, 0x0

    .line 120
    const/16 v3, 0x10

    .line 122
    const-string v0, "Connection progress callbacks cannot be null."

    .line 124
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, LX/PAX;->A08:LX/QRj;

    .line 129
    iget-object v0, p0, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    move-result v2

    .line 135
    iget-object v1, p0, LX/PAX;->A0G:Landroid/os/Handler;

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-super {p0, p1}, LX/PAX;->ALb(LX/QRj;)V

    .line 149
    return-void
.end method

.method public final B30()I
    .registers 2

    .line 0
    const v0, 0x8339c0

    .line 3
    return v0
.end method

.method public final CsG()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NK4;->A00:LX/P6x;

    .line 2
    invoke-virtual {v0}, LX/P6x;->A01()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
