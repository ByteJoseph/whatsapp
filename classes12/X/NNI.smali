.class public final LX/NNI;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/IBinder;

.field public final A02:LX/NO8;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PH3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/NO8;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/NNI;->A00:I

    .line 5
    iput-object p1, p0, LX/NNI;->A01:Landroid/os/IBinder;

    .line 7
    iput-object p2, p0, LX/NNI;->A02:LX/NO8;

    .line 9
    iput-boolean p4, p0, LX/NNI;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/NNI;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .registers 5

    .line 0
    iget-object v3, p0, LX/NNI;->A01:Landroid/os/IBinder;

    .line 2
    if-nez v3, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_6
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 8
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, LX/NR4;

    .line 21
    invoke-direct {v1, v3, v2}, LX/PFQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_24

    .line 6
    instance-of v0, p1, LX/NNI;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    check-cast p1, LX/NNI;

    .line 12
    iget-object v1, p0, LX/NNI;->A02:LX/NO8;

    .line 14
    iget-object v0, p1, LX/NNI;->A02:LX/NO8;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {p0}, LX/NNI;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/NNI;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NNI;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v1, p0, LX/NNI;->A01:Landroid/os/IBinder;

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/NNI;->A02:LX/NO8;

    .line 20
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v0, p0, LX/NNI;->A03:Z

    .line 26
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v0, p0, LX/NNI;->A04:Z

    .line 32
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
