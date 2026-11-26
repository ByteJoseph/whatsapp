.class public final LX/Qe5;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseDisposeCallback;


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
    const-string v0, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Qe5;->A02:LX/Rvw;

    .line 2
    invoke-direct {p0}, LX/Qe5;-><init>()V

    .line 5
    iput-object p2, p0, LX/Qe5;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Qe5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .registers 11

    .line 0
    const-string v1, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_cd

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_c4

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_9e

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_71

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_58

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_cd

    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p0, LX/Qe5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_57

    .line 45
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 47
    iget v1, v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    .line 49
    iget-object v2, v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->message:Ljava/lang/String;

    .line 51
    const-string v0, "failureV2: failure: MWA WiFi lease dispose failed with error "

    .line 53
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ": "

    .line 59
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "MwaLinkLeaseClient"

    .line 65
    invoke-virtual {v4, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v1, v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    .line 70
    sget-object v0, LX/RRj;->A00:Ljava/util/Map;

    .line 72
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    check-cast v1, LX/RRj;

    .line 78
    if-nez v1, :cond_52

    .line 80
    sget-object v1, LX/RRj;->A0D:LX/RRj;

    .line 82
    :cond_52
    iget-object v0, p0, LX/Qe5;->A01:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 87
    :cond_57
    return v3

    .line 88
    :cond_58
    sget-object v1, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 99
    :cond_63
    iget-object v0, p0, LX/Qe5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_57

    .line 107
    iget-object v0, p0, LX/Qe5;->A02:LX/Rvw;

    .line 109
    iget-object v2, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 111
    monitor-enter v2

    .line 112
    goto :goto_b4

    .line 113
    :cond_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v5

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, p0, LX/Qe5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_57

    .line 132
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 134
    const-string v0, "failure: MWA WiFi lease dispose failed with error "

    .line 136
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, ": "

    .line 142
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "MwaLinkLeaseClient"

    .line 148
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, LX/RRj;->A00:Ljava/util/Map;

    .line 153
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_4c

    .line 158
    :cond_9e
    iget-object v0, p0, LX/Qe5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_57

    .line 166
    iget-object v0, p0, LX/Qe5;->A02:LX/Rvw;

    .line 168
    iget-object v2, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 170
    monitor-enter v2

    .line 171
    :try_start_ab
    iget-object v1, p0, LX/Qe5;->A01:Lkotlin/jvm/functions/Function1;

    .line 173
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 175
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_bc

    .line 180
    :goto_b4
    iget-object v1, p0, LX/Qe5;->A01:Lkotlin/jvm/functions/Function1;

    .line 182
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 184
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 187
    move-result-object v0

    .line 188
    :goto_bc
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_ab .. :try_end_bf} :catchall_c1

    .line 191
    monitor-exit v2

    .line 192
    return v3

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    monitor-exit v2

    .line 195
    throw v0

    .line 196
    :cond_c4
    const v0, 0x5f4e5446

    .line 199
    if-ne p1, v0, :cond_cd

    .line 201
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    return v3

    .line 205
    :cond_cd
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 208
    move-result v0

    .line 209
    return v0
.end method
