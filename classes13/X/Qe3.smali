.class public final LX/Qe3;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseCallback;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/Rvw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qe3;->A01:LX/Rvw;

    .line 2
    invoke-direct {p0}, LX/Qe3;-><init>()V

    .line 5
    iput-object p2, p0, LX/Qe3;->A00:Lkotlin/jvm/functions/Function1;

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
    .registers 11

    .line 0
    const-string v1, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback"

    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_6d

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_64

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_48

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_6d

    .line 19
    sget-object v0, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;

    .line 27
    invoke-static {v5}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 30
    move-result-object v4

    .line 31
    iget v1, v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->error:I

    .line 33
    iget-object v2, v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->message:Ljava/lang/String;

    .line 35
    const-string v0, "failure: MWA BTC lease dispose failed with error "

    .line 37
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ": "

    .line 43
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "MwaLinkLeaseClient"

    .line 49
    invoke-virtual {v4, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v1, v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->error:I

    .line 54
    sget-object v0, LX/RRj;->A00:Ljava/util/Map;

    .line 56
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/RRj;

    .line 62
    if-nez v1, :cond_42

    .line 64
    sget-object v1, LX/RRj;->A0D:LX/RRj;

    .line 66
    :cond_42
    iget-object v0, p0, LX/Qe3;->A00:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 71
    return v3

    .line 72
    :cond_48
    sget-object v1, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    :cond_53
    iget-object v0, p0, LX/Qe3;->A01:LX/Rvw;

    .line 85
    iget-object v2, v0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 87
    monitor-enter v2

    .line 88
    :try_start_58
    iget-object v1, p0, LX/Qe3;->A00:Lkotlin/jvm/functions/Function1;

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    invoke-static {v0, v1, v3}, Lcom/meta/common/monad/railway/Result;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_61

    .line 95
    monitor-exit v2

    .line 96
    return v3

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0

    .line 100
    :cond_64
    const v0, 0x5f4e5446

    .line 103
    if-ne p1, v0, :cond_6d

    .line 105
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    return v3

    .line 109
    :cond_6d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 112
    move-result v0

    .line 113
    return v0
.end method
