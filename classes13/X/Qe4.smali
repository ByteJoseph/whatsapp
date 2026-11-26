.class public final LX/Qe4;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/BtcLeaseResponseCallback;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/Rvw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qe4;->A01:LX/Rvw;

    .line 2
    invoke-direct {p0}, LX/Qe4;-><init>()V

    .line 5
    iput-object p2, p0, LX/Qe4;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
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
    const-string v1, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_77

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_6e

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_55

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_77

    .line 19
    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;

    .line 27
    const-string v1, "failure: MWA BTC lease request failed with error "

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p0, LX/Qe4;->A01:LX/Rvw;

    .line 35
    iget-object v6, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 37
    monitor-enter v6

    .line 38
    :try_start_26
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 40
    const-string v4, "MwaLinkLeaseClient"

    .line 42
    iget v0, v7, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    .line 44
    iget-object v2, v7, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->message:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ": "

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/RRj;->A01:LX/06C;

    .line 61
    iget v1, v7, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    .line 63
    sget-object v0, LX/RRj;->A00:Ljava/util/Map;

    .line 65
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/RRj;

    .line 71
    if-nez v1, :cond_4b

    .line 73
    sget-object v1, LX/RRj;->A0D:LX/RRj;

    .line 75
    :cond_4b
    iget-object v0, p0, LX/Qe4;->A00:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_26 .. :try_end_50} :catchall_52

    .line 80
    monitor-exit v6

    .line 81
    return v3

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v6

    .line 84
    throw v0

    .line 85
    :cond_55
    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, p0, LX/Qe4;->A01:LX/Rvw;

    .line 97
    iget-object v1, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 99
    monitor-enter v1

    .line 100
    :try_start_64
    iget-object v0, p0, LX/Qe4;->A00:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-static {v2, v0, v3}, Lcom/meta/common/monad/railway/Result;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6b

    .line 105
    monitor-exit v1

    .line 106
    return v3

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_6e
    const v0, 0x5f4e5446

    .line 113
    if-ne p1, v0, :cond_77

    .line 115
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return v3

    .line 119
    :cond_77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 122
    move-result v0

    .line 123
    return v0
.end method
