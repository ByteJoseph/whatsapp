.class public final LX/MJ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Mte;

.field public A02:LX/Mtf;

.field public A03:Ljava/util/LinkedList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Mtf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/MVD;

    .line 268435461
    invoke-direct {v0, p0}, LX/MVD;-><init>(LX/MJ2;)V

    .line 268435464
    iput-object v0, p0, LX/MJ2;->A08:LX/Mtf;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/MJ2;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJ2;->A07:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/MJ2;->A05:Landroid/view/ViewGroup;

    .line 11
    iput-object p1, p0, LX/MJ2;->A04:Landroid/content/Context;

    .line 13
    iput-object p3, p0, LX/MJ2;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/MyU;LX/MJ2;)V
    .registers 6

    .line 0
    iget-object v0, p2, LX/MJ2;->A01:LX/Mte;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p1}, LX/MyU;->DJQ()V

    .line 7
    :catch_7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p2, LX/MJ2;->A03:Ljava/util/LinkedList;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p2, LX/MJ2;->A03:Ljava/util/LinkedList;

    .line 19
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz p0, :cond_24

    .line 24
    iget-object v0, p2, LX/MJ2;->A00:Landroid/os/Bundle;

    .line 26
    if-nez v0, :cond_2f

    .line 28
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 34
    iput-object v0, p2, LX/MJ2;->A00:Landroid/os/Bundle;

    .line 36
    :cond_24
    :goto_24
    iget-object v0, p2, LX/MJ2;->A08:LX/Mtf;

    .line 38
    iput-object v0, p2, LX/MJ2;->A02:LX/Mtf;

    .line 40
    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p2, LX/MJ2;->A01:LX/Mte;

    .line 44
    if-nez v0, :cond_7

    .line 46
    goto :goto_33

    .line 47
    :cond_2f
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    goto :goto_24

    .line 51
    :goto_33
    :try_start_33
    iget-object p0, p2, LX/MJ2;->A04:Landroid/content/Context;

    .line 53
    const-class v1, LX/MHB;

    .line 55
    monitor-enter v1

    .line 56
    const/4 v0, 0x0
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_39} :catch_c5
    .catch LX/O3Q; {:try_start_33 .. :try_end_39} :catch_7

    .line 57
    :try_start_39
    invoke-static {p0, v0}, LX/MHB;->A00(Landroid/content/Context;LX/LfY;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_c1

    .line 60
    :try_start_3c
    monitor-exit v1

    .line 61
    invoke-static {p0, v0}, LX/MHC;->A01(Landroid/content/Context;LX/LfY;)LX/N11;

    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/NP4;

    .line 67
    invoke-direct {v1, p0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p2, LX/MJ2;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 72
    check-cast v2, LX/MN9;

    .line 74
    invoke-static {v1, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, LX/PAu;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v0, v1}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5e

    .line 92
    const/4 p0, 0x0

    .line 93
    goto :goto_6a

    .line 94
    :cond_5e
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 96
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    move-result-object p0

    .line 100
    instance-of v0, p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    check-cast p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 106
    :goto_6a
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 109
    goto :goto_74

    .line 110
    :cond_6e
    new-instance p0, LX/LHo;

    .line 112
    invoke-direct {p0, v2, v1}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    goto :goto_6a

    .line 116
    :goto_74
    if-eqz p0, :cond_7

    .line 118
    iget-object v2, p2, LX/MJ2;->A02:LX/Mtf;

    .line 120
    iget-object v1, p2, LX/MJ2;->A05:Landroid/view/ViewGroup;

    .line 122
    new-instance v0, LX/MVC;

    .line 124
    invoke-direct {v0, v1, p0}, LX/MVC;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    .line 127
    check-cast v2, LX/MVD;

    .line 129
    iget-object v2, v2, LX/MVD;->A00:LX/MJ2;

    .line 131
    iput-object v0, v2, LX/MJ2;->A01:LX/Mte;

    .line 133
    iget-object v0, v2, LX/MJ2;->A03:Ljava/util/LinkedList;

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/MyU;

    .line 151
    invoke-interface {v0}, LX/MyU;->DJQ()V

    .line 154
    goto :goto_8b

    .line 155
    :cond_9b
    iget-object v0, v2, LX/MJ2;->A03:Ljava/util/LinkedList;

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v2, LX/MJ2;->A00:Landroid/os/Bundle;

    .line 163
    iget-object p0, p2, LX/MJ2;->A07:Ljava/util/List;

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bd

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/MwO;

    .line 181
    iget-object v0, p2, LX/MJ2;->A01:LX/Mte;

    .line 183
    check-cast v0, LX/MVC;

    .line 185
    invoke-virtual {v0, v1}, LX/MVC;->A00(LX/MwO;)V

    .line 188
    goto :goto_a9

    .line 189
    :cond_bd
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 192
    goto :goto_c4
    :try_end_c1
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_c1} :catch_c5
    .catch LX/O3Q; {:try_start_3c .. :try_end_c1} :catch_7

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    monitor-exit v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 195
    :try_start_c3
    throw v0

    .line 196
    :goto_c4
    return-void
    :try_end_c5
    .catch Landroid/os/RemoteException; {:try_start_c3 .. :try_end_c5} :catch_c5
    .catch LX/O3Q; {:try_start_c3 .. :try_end_c5} :catch_7

    .line 197
    :catch_c5
    move-exception v0

    .line 198
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public static final A01(LX/MJ2;I)V
    .registers 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/MJ2;->A03:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/MJ2;->A03:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MyU;

    .line 16
    invoke-interface {v0}, LX/MyU;->DJJ()I

    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_1c

    .line 22
    iget-object v0, p0, LX/MJ2;->A03:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_1c
    return-void
.end method
