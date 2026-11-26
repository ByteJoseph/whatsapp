.class public final LX/NNz;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NP2;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NP2;Ljava/lang/String;ZZ)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/NNz;->A01:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/NNz;->A00:LX/NP2;

    .line 268435463
    iput-boolean p3, p0, LX/NNz;->A02:Z

    .line 268435465
    iput-boolean p4, p0, LX/NNz;->A03:Z

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    const-string v5, "Could not unwrap certificate"

    .line 2
    const-string v4, "GoogleCertificatesQuery"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/NNz;->A01:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_3b

    .line 12
    :try_start_c
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 14
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/QXJ;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast v1, LX/QXJ;

    .line 24
    :goto_18
    invoke-interface {v1}, LX/QXJ;->DL9()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    goto :goto_25

    .line 31
    :cond_1f
    new-instance v1, LX/NR5;

    .line 33
    invoke-direct {v1, p1, v2}, LX/PFQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 36
    goto :goto_18
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_25} :catch_37

    .line 37
    :goto_25
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    if-eqz v0, :cond_33

    .line 45
    new-instance v3, LX/NOw;

    .line 47
    invoke-direct {v3, v0}, LX/NOw;-><init>([B)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_33
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_3b

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3b
    :goto_3b
    iput-object v3, p0, LX/NNz;->A00:LX/NP2;

    .line 61
    iput-boolean p3, p0, LX/NNz;->A02:Z

    .line 63
    iput-boolean p4, p0, LX/NNz;->A03:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/NNz;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/PRs;->A06(Landroid/os/Parcel;Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/NNz;->A00:LX/NP2;

    .line 8
    if-nez v1, :cond_12

    .line 10
    const-string v1, "GoogleCertificatesQuery"

    .line 12
    const-string v0, "certificate binder is null"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-boolean v0, p0, LX/NNz;->A02:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v1, 0x4

    .line 29
    iget-boolean v0, p0, LX/NNz;->A03:Z

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 34
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
