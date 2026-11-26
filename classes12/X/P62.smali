.class public abstract LX/P62;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static final A01:LX/NP1;

.field public static final A02:LX/NP1;

.field public static final A03:LX/NP1;

.field public static final A04:LX/NP1;

.field public static final A05:Ljava/lang/Object;

.field public static volatile A06:LX/QWl;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/NP1;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    const-string v0, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"

    .line 4
    invoke-static {v0}, LX/NP2;->A01(Ljava/lang/String;)[B

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/NOx;

    .line 10
    invoke-direct {v0, v1}, LX/NP2;-><init>([B)V

    .line 13
    sget-object v2, LX/NP1;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v2, v0, LX/NP1;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    sput-object v0, LX/P62;->A01:LX/NP1;

    .line 19
    const-string v0, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"

    .line 21
    invoke-static {v0}, LX/NP2;->A01(Ljava/lang/String;)[B

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/NOy;

    .line 27
    invoke-direct {v0, v1}, LX/NP2;-><init>([B)V

    .line 30
    iput-object v2, v0, LX/NP1;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    sput-object v0, LX/P62;->A02:LX/NP1;

    .line 34
    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"

    .line 36
    invoke-static {v0}, LX/NP2;->A01(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/NOz;

    .line 42
    invoke-direct {v0, v1}, LX/NP2;-><init>([B)V

    .line 45
    iput-object v2, v0, LX/NP1;->A00:Ljava/lang/ref/WeakReference;

    .line 47
    sput-object v0, LX/P62;->A03:LX/NP1;

    .line 49
    const-string v0, "0\u0082\u0004¨0\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"

    .line 51
    invoke-static {v0}, LX/NP2;->A01(Ljava/lang/String;)[B

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/NP0;

    .line 57
    invoke-direct {v0, v1}, LX/NP2;-><init>([B)V

    .line 60
    iput-object v2, v0, LX/NP1;->A00:Ljava/lang/ref/WeakReference;

    .line 62
    sput-object v0, LX/P62;->A04:LX/NP1;

    .line 64
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/P62;->A05:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static A00(LX/NP2;Ljava/lang/String;ZZ)LX/Oz8;
    .registers 11

    .line 0
    const-string v5, "Failed to get Google certificates from remote"

    .line 2
    const-string v4, "GoogleCertificates"

    .line 4
    :try_start_4
    invoke-static {}, LX/P62;->A01()V
    :try_end_7
    .catch LX/O3n; {:try_start_4 .. :try_end_7} :catch_53

    .line 7
    sget-object v0, LX/P62;->A00:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, LX/NNz;

    .line 14
    invoke-direct {v6, p0, p1, p2, p3}, LX/NNz;-><init>(LX/NP2;Ljava/lang/String;ZZ)V

    .line 17
    :try_start_11
    sget-object v3, LX/P62;->A06:LX/QWl;

    .line 19
    sget-object v0, LX/P62;->A00:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/NP4;

    .line 27
    invoke-direct {v2, v0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 30
    check-cast v3, LX/PFQ;

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/PFQ;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, v1, v0}, LX/NNz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    invoke-static {v2, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v3, v0, v1}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_3b} :catch_66

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v0

    .line 64
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    if-eqz v0, :cond_48
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_45} :catch_66

    .line 69
    sget-object v1, LX/Oz8;->A03:LX/Oz8;

    .line 71
    return-object v1

    .line 72
    :cond_48
    new-instance v0, LX/QAM;

    .line 74
    invoke-direct {v0, p0, p1, p2}, LX/QAM;-><init>(LX/NP2;Ljava/lang/String;Z)V

    .line 77
    new-instance v1, LX/NP3;

    .line 79
    invoke-direct {v1, v0}, LX/NP3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    return-object v1

    .line 83
    :catch_53
    move-exception v3

    .line 84
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "module init: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_6c

    .line 102
    :catch_66
    move-exception v3

    .line 103
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    const-string v2, "module call"

    .line 108
    :goto_6c
    const/4 v0, 0x0

    .line 109
    new-instance v1, LX/Oz8;

    .line 111
    invoke-direct {v1, v2, v3, v0}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 114
    return-object v1
.end method

.method public static A01()V
    .registers 5

    .line 0
    sget-object v0, LX/P62;->A06:LX/QWl;

    .line 2
    if-nez v0, :cond_3e

    .line 4
    sget-object v0, LX/P62;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, LX/P62;->A05:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    sget-object v0, LX/P62;->A06:LX/QWl;

    .line 14
    if-nez v0, :cond_32

    .line 16
    sget-object v2, LX/P62;->A00:Landroid/content/Context;

    .line 18
    sget-object v1, LX/PDJ;->A08:LX/QRn;

    .line 20
    const-string v0, "com.google.android.gms.googlecertificates"

    .line 22
    invoke-static {v2, v1, v0}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 28
    invoke-virtual {v1, v0}, LX/PDJ;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_24

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_30

    .line 36
    :cond_24
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 38
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/QWl;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast v1, LX/QWl;

    .line 48
    :goto_30
    sput-object v1, LX/P62;->A06:LX/QWl;

    .line 50
    :cond_32
    monitor-exit v4

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    new-instance v1, LX/NR6;

    .line 54
    invoke-direct {v1, v3, v2}, LX/PFQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    goto :goto_30

    .line 58
    :goto_3a
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method
