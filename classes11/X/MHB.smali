.class public final LX/MHB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LfY;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/LfY;->A02:LX/LfY;

    .line 2
    sput-object v0, LX/MHB;->A00:LX/LfY;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/LfY;)V
    .registers 10

    .line 0
    const-class v7, LX/MHB;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    const-string v0, "Context is null"

    .line 5
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v2, "MapsInitializer"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "preferredRenderer: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-boolean v0, LX/MHB;->A01:Z

    .line 29
    if-nez v0, :cond_d3
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_d5

    .line 31
    :try_start_1f
    invoke-static {p0, p1}, LX/MHC;->A01(Landroid/content/Context;LX/LfY;)LX/N11;

    .line 34
    move-result-object v5
    :try_end_23
    .catch LX/O3Q; {:try_start_1f .. :try_end_23} :catch_d1
    .catchall {:try_start_1f .. :try_end_23} :catchall_d5

    .line 35
    :try_start_23
    check-cast v5, LX/LHr;

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v5, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_32

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_3e

    .line 50
    :cond_32
    const-string v3, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 52
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 58
    if-eqz v0, :cond_52

    .line 60
    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 62
    :goto_3e
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sput-object v1, LX/MIq;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v5, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_5a

    .line 81
    goto :goto_58

    .line 82
    :cond_52
    new-instance v1, LX/LHm;

    .line 84
    invoke-direct {v1, v4, v3}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 87
    goto :goto_3e

    .line 88
    :goto_58
    const/4 v1, 0x0

    .line 89
    goto :goto_66

    .line 90
    :cond_5a
    const-string v3, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 92
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/N0u;

    .line 98
    if-eqz v0, :cond_75

    .line 100
    check-cast v1, LX/N0u;

    .line 102
    :goto_66
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 105
    sget-object v0, LX/MBb;->A00:LX/N0u;

    .line 107
    if-nez v0, :cond_7b

    .line 109
    const-string v0, "delegate must not be null"

    .line 111
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    sput-object v1, LX/MBb;->A00:LX/N0u;

    .line 116
    goto :goto_7b

    .line 117
    :cond_75
    new-instance v1, LX/LHk;

    .line 119
    invoke-direct {v1, v4, v3}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 122
    goto :goto_66

    .line 123
    :cond_7b
    :goto_7b
    const/4 v4, 0x1
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_7c} :catch_cb
    .catchall {:try_start_23 .. :try_end_7c} :catchall_d5

    .line 124
    :try_start_7c
    sput-boolean v4, LX/MHB;->A01:Z

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz p1, :cond_8b

    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    const/4 v0, 0x1

    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v1, v0, :cond_8c

    .line 139
    :cond_8b
    const/4 v4, 0x0
    :try_end_8c
    .catchall {:try_start_7c .. :try_end_8c} :catchall_d5

    .line 140
    :cond_8c
    :try_start_8c
    const/16 v0, 0x9

    .line 142
    invoke-static {v5, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 153
    if-ne v0, v3, :cond_9f

    .line 155
    sget-object v0, LX/LfY;->A01:LX/LfY;

    .line 157
    sput-object v0, LX/MHB;->A00:LX/LfY;

    .line 159
    :cond_9f
    new-instance v0, LX/NP4;

    .line 161
    invoke-direct {v0, p0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 164
    invoke-static {v0, v5}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/16 v0, 0xa

    .line 173
    invoke-virtual {v5, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 176
    goto :goto_b7
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_b1} :catch_b1
    .catchall {:try_start_8c .. :try_end_b1} :catchall_d5

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    :try_start_b2
    const-string v0, "Failed to retrieve renderer type or log initialization."

    .line 180
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :goto_b7
    sget-object v0, LX/MHB;->A00:LX/LfY;

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "loadedRenderer: "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto :goto_d3
    :try_end_cb
    .catchall {:try_start_b2 .. :try_end_cb} :catchall_d5

    .line 203
    :catch_cb
    move-exception v0

    .line 204
    :try_start_cc
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 207
    move-result-object v0

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_d5

    .line 209
    :catch_d1
    monitor-exit v7

    .line 210
    return-void

    .line 211
    :cond_d3
    :goto_d3
    monitor-exit v7

    .line 212
    return-void

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :try_start_d6
    monitor-exit v7
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d5

    .line 215
    throw v0
.end method
