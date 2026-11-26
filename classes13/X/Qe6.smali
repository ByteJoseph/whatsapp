.class public final LX/Qe6;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseResponseCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Rvw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Qe6;->A02:LX/Rvw;

    .line 2
    invoke-direct {p0}, LX/Qe6;-><init>()V

    .line 5
    iput-object p2, p0, LX/Qe6;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Qe6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    .line 0
    const-string v1, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_c3

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_ba

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_a1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_60

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_c3

    .line 22
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;

    .line 30
    const-string v1, "failureV2: MWA WiFi lease request failed with error "

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p0, LX/Qe6;->A02:LX/Rvw;

    .line 38
    iget-object v6, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 40
    monitor-enter v6

    .line 41
    :try_start_29
    iget-object v0, p0, LX/Qe6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5b

    .line 49
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 51
    const-string v4, "MwaLinkLeaseClient"

    .line 53
    iget v0, v7, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    .line 55
    iget-object v2, v7, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->message:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ": "

    .line 63
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, LX/RRj;->A01:LX/06C;

    .line 72
    iget v1, v7, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    .line 74
    sget-object v0, LX/RRj;->A00:Ljava/util/Map;

    .line 76
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/RRj;

    .line 82
    if-nez v1, :cond_56

    .line 84
    sget-object v1, LX/RRj;->A0D:LX/RRj;

    .line 86
    :cond_56
    iget-object v0, p0, LX/Qe6;->A01:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_29 .. :try_end_5b} :catchall_5d

    .line 91
    :cond_5b
    monitor-exit v6

    .line 92
    return v3

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v6

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v7

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    const-string v1, "failure: MWA WiFi lease request failed with error "

    .line 106
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, p0, LX/Qe6;->A02:LX/Rvw;

    .line 111
    iget-object v5, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 113
    monitor-enter v5

    .line 114
    :try_start_72
    iget-object v0, p0, LX/Qe6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9c

    .line 122
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 124
    const-string v2, "MwaLinkLeaseClient"

    .line 126
    invoke-static {v7, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, ": "

    .line 132
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v2, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, LX/RRj;->A00:Ljava/util/Map;

    .line 141
    invoke-static {v0, v7}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/RRj;

    .line 147
    if-nez v1, :cond_97

    .line 149
    sget-object v1, LX/RRj;->A0D:LX/RRj;

    .line 151
    :cond_97
    iget-object v0, p0, LX/Qe6;->A01:Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_72 .. :try_end_9c} :catchall_9e

    .line 156
    :cond_9c
    monitor-exit v5

    .line 157
    return v3

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v5

    .line 160
    throw v0

    .line 161
    :cond_a1
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    iget-object v0, p0, LX/Qe6;->A02:LX/Rvw;

    .line 173
    iget-object v1, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 175
    monitor-enter v1

    .line 176
    :try_start_b0
    iget-object v0, p0, LX/Qe6;->A01:Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-static {v2, v0, v3}, Lcom/meta/common/monad/railway/Result;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_b5
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_b7

    .line 181
    monitor-exit v1

    .line 182
    return v3

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    :cond_ba
    const v0, 0x5f4e5446

    .line 189
    if-ne p1, v0, :cond_c3

    .line 191
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    return v3

    .line 195
    :cond_c3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198
    move-result v0

    .line 199
    return v0
.end method
