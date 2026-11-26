.class public final LX/SPy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/RxX;

.field public static volatile A07:LX/SPy;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:Landroid/content/Context;

.field public volatile A04:LX/Qy2;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RxX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SPy;->A06:LX/RxX;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SPy;->A03:Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Qy2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 13
    iput-object v1, v0, LX/Qy2;->A08:Ljava/lang/Boolean;

    .line 15
    iput-object v1, v0, LX/Qy2;->A00:Ljava/lang/Boolean;

    .line 17
    iput-object v1, v0, LX/Qy2;->A05:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v0, LX/Qy2;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object v1, v0, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 23
    iput-object v1, v0, LX/Qy2;->A04:Ljava/lang/Boolean;

    .line 25
    iput-object v1, v0, LX/Qy2;->A02:Ljava/lang/Boolean;

    .line 27
    iput-object v1, v0, LX/Qy2;->A06:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, LX/SPy;->A04:LX/Qy2;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    iput-object v0, p0, LX/SPy;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    const-string v0, "connectivity"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 51
    iput-object v1, p0, LX/SPy;->A01:Landroid/net/ConnectivityManager;

    .line 53
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/SPy;
    .registers 3

    .line 0
    const-class v1, LX/SPy;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SPy;->A06:LX/RxX;

    .line 5
    invoke-virtual {v0, p0}, LX/RxX;->A00(Landroid/content/Context;)LX/SPy;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;LX/SPy;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_ce

    .line 2
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Qy2;->A08:Ljava/lang/Boolean;

    .line 28
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Qy2;->A00:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 43
    const/16 v0, 0xb

    .line 45
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 55
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Qy2;->A04:Ljava/lang/Boolean;

    .line 69
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 71
    const/16 v0, 0x11

    .line 73
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/Qy2;->A02:Ljava/lang/Boolean;

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v0, 0x1c

    .line 87
    if-lt v1, v0, :cond_67

    .line 89
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 91
    const/16 v0, 0x12

    .line 93
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/Qy2;->A05:Ljava/lang/Boolean;

    .line 103
    :cond_67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v0, 0x1f

    .line 107
    if-lt v1, v0, :cond_7b

    .line 109
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 111
    const/16 v0, 0x1d

    .line 113
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/Qy2;->A01:Ljava/lang/Boolean;

    .line 123
    :cond_7b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v0, 0x24

    .line 127
    if-lt v1, v0, :cond_99

    .line 129
    iget-object v1, p1, LX/SPy;->A04:LX/Qy2;

    .line 131
    const/16 v0, 0x25

    .line 133
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c4

    .line 139
    const/16 v0, 0xa

    .line 141
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c4

    .line 147
    :goto_93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/Qy2;->A06:Ljava/lang/Boolean;

    .line 153
    :cond_99
    iget-object v2, p1, LX/SPy;->A05:Ljava/lang/Integer;

    .line 155
    iget-object v0, p1, LX/SPy;->A04:LX/Qy2;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v1

    .line 161
    if-eqz v2, :cond_a9

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v1, :cond_ce

    .line 169
    :cond_a9
    iget-object v0, p1, LX/SPy;->A04:LX/Qy2;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    iget-object v0, p1, LX/SPy;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c6

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    const-string v0, "onNetworkPropertiesChanged"

    .line 191
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    const/4 v2, 0x0

    .line 197
    goto :goto_93

    .line 198
    :cond_c6
    iget-object v0, p1, LX/SPy;->A04:LX/Qy2;

    .line 200
    invoke-static {v0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, LX/SPy;->A05:Ljava/lang/Integer;

    .line 206
    :cond_ce
    return-void
.end method

.method public static final A02(LX/SPy;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SPy;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/Qdw;

    .line 7
    invoke-direct {v1, p0, v0}, LX/Qdw;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v1, p0, LX/SPy;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    iget-object v0, p0, LX/SPy;->A01:Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    :cond_11
    return-void
.end method
