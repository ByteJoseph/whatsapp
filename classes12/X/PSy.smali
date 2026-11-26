.class public abstract LX/PSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP8;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:LX/QaJ;

.field public final A04:LX/OL6;

.field public final A05:LX/Qai;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/QVp;


# direct methods
.method public constructor <init>(LX/QaJ;LX/OL6;LX/QVp;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PSy;->A06:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/PSy;->A03:LX/QaJ;

    .line 11
    iput-object p2, p0, LX/PSy;->A04:LX/OL6;

    .line 13
    iput-object p3, p0, LX/PSy;->A08:LX/QVp;

    .line 15
    check-cast p1, LX/PSx;

    .line 17
    iget-object v0, p1, LX/PSx;->A04:LX/Qai;

    .line 19
    iput-object v0, p0, LX/PSy;->A05:LX/Qai;

    .line 21
    iget-object v0, p1, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v0, p0, LX/PSy;->A07:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method public static final A00(LX/PSy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 0
    iget-object v4, p0, LX/PSy;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/PSy;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v5, p0, LX/PSy;->A03:LX/QaJ;

    .line 7
    check-cast v5, LX/PSx;

    .line 9
    invoke-static {v5}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_15

    .line 15
    iget-object v3, p0, LX/PSy;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    if-eqz v3, :cond_15

    .line 19
    :goto_13
    monitor-exit v4

    .line 20
    goto :goto_90

    .line 21
    :cond_15
    iget-object v6, p0, LX/PSy;->A08:LX/QVp;

    .line 23
    iget-boolean v0, v5, LX/PSx;->A07:Z

    .line 25
    if-nez v0, :cond_60

    .line 27
    const-string/jumbo v1, "zzes"

    .line 30
    const-string v0, "Auto-download is disabled, skipping download."

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v1, LX/PWk;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :goto_25
    sget-boolean v0, LX/R3K;->A03:Z

    .line 39
    instance-of v0, v1, LX/NTJ;

    .line 41
    if-eqz v0, :cond_59

    .line 43
    check-cast v1, LX/NTJ;

    .line 45
    :goto_2d
    new-instance v0, LX/PTG;

    .line 47
    invoke-direct {v0, p0}, LX/PTG;-><init>(LX/PSy;)V

    .line 50
    iget-object v2, p0, LX/PSy;->A05:LX/Qai;

    .line 52
    invoke-static {v0, v1, v2}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/PTC;

    .line 58
    invoke-direct {v0, p0}, LX/PTC;-><init>(LX/PSy;)V

    .line 61
    invoke-static {v0, v1, v2}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/PSy;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    invoke-static {v5}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/PSy;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    new-instance v2, LX/PTO;

    .line 75
    invoke-direct {v2, p0}, LX/PTO;-><init>(LX/PSy;)V

    .line 78
    sget-object v1, LX/RTO;->A01:LX/RTO;

    .line 80
    new-instance v0, LX/Q8E;

    .line 82
    invoke-direct {v0, v2, v3}, LX/Q8E;-><init>(LX/QUI;Ljava/util/concurrent/Future;)V

    .line 85
    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    goto :goto_13

    .line 89
    :cond_59
    new-instance v0, LX/NTE;

    .line 91
    invoke-direct {v0, v1}, LX/NTE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_2d

    .line 96
    :cond_60
    iget-object v3, p0, LX/PSy;->A04:LX/OL6;

    .line 98
    invoke-static {v5}, LX/PSx;->A01(LX/PSx;)V

    .line 101
    invoke-static {v5}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LX/NTE;

    .line 107
    invoke-direct {v2, v0}, LX/NTE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 110
    new-instance v1, LX/PT3;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, LX/RTO;->A01:LX/RTO;

    .line 117
    invoke-static {v1, v2, v0}, LX/P52;->A01(LX/QRy;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTB;

    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/PTI;

    .line 123
    invoke-direct {v1, v3}, LX/PTI;-><init>(LX/OL6;)V

    .line 126
    iget-object v0, v5, LX/PSx;->A04:LX/Qai;

    .line 128
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/PTK;

    .line 134
    invoke-direct {v1, v6, p0}, LX/PTK;-><init>(LX/QVp;LX/PSy;)V

    .line 137
    iget-object v0, p0, LX/PSy;->A05:LX/Qai;

    .line 139
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_25

    .line 144
    :goto_90
    return-object v3

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v4
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_91

    .line 147
    throw v0
.end method


# virtual methods
.method public A01(LX/QRx;Ljava/lang/Object;Ljava/lang/Object;)LX/QXH;
    .registers 11

    .line 0
    check-cast p2, LX/PFR;

    .line 2
    check-cast p3, LX/O7h;

    .line 4
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 6
    sget-object v6, LX/NSp;->A02:LX/NSq;

    .line 8
    invoke-static {v6}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, LX/NSa;

    .line 15
    iget-object v2, v0, LX/NSa;->A02:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/PSy;->A05:LX/Qai;

    .line 19
    new-instance v1, LX/NTQ;

    .line 21
    invoke-direct {v1, p3, v0}, LX/NTQ;-><init>(LX/O7h;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-static {v6}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v5, LX/NOf;

    .line 31
    invoke-direct {v5, v1, v0, v6, v2}, LX/NOf;-><init>(LX/QWu;LX/NSq;LX/NSq;Ljava/lang/String;)V

    .line 34
    new-instance v2, LX/NTL;

    .line 36
    invoke-direct {v2, p3, p1}, LX/NTL;-><init>(LX/O7h;LX/QRx;)V

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p2, LX/PFR;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {v5, v1, v3}, LX/NOf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p2, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_49

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    goto :goto_5c

    .line 73
    :cond_49
    const-string v1, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 75
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    move-result-object v4

    .line 79
    instance-of v0, v4, LX/QXH;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    check-cast v4, LX/QXH;

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    new-instance v4, LX/NT2;

    .line 88
    invoke-direct {v4, v2, v1}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 91
    goto :goto_45

    .line 92
    :goto_5c
    :try_start_5c
    iget-object v3, v5, LX/NOf;->A00:LX/NSq;

    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_83

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_69
    if-ge v1, v2, :cond_83

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/NOd;

    .line 113
    iget-object v0, v0, LX/NOd;->A00:Landroid/os/ParcelFileDescriptor;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 120
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_69
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    invoke-interface {v4}, LX/QXH;->zzd()V

    .line 126
    const/16 v0, 0xe

    .line 128
    invoke-interface {p1, v0}, LX/QRx;->DK3(I)V

    .line 131
    :cond_83
    return-object v4
.end method

.method public A02(LX/QWs;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/PSy;->A04:LX/OL6;

    .line 2
    invoke-virtual {v0}, LX/OL6;->A00()LX/NNm;

    .line 5
    move-result-object v2

    .line 6
    check-cast p1, LX/PFR;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/PFR;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v0}, LX/PRs;->A0H(Landroid/os/Parcel;LX/NNm;Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x23

    .line 19
    invoke-virtual {p1, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_22

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object v2

    .line 34
    :cond_22
    const-string v1, "com.google.android.apps.aicore.aidl.ICortanaService"

    .line 36
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v2, LX/NSw;

    .line 42
    if-nez v0, :cond_1e

    .line 44
    new-instance v2, LX/NSw;

    .line 46
    invoke-direct {v2, v3, v1}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    goto :goto_1e
.end method
