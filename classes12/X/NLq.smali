.class public final LX/NLq;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NLq;->A01:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LX/NLq;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/NLq;->A03:Z

    .line 9
    invoke-static {p1}, LX/NRA;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    iput-object v0, p0, LX/NLq;->A00:Landroid/content/Context;

    .line 21
    iput-boolean p5, p0, LX/NLq;->A04:Z

    .line 23
    iput-boolean p6, p0, LX/NLq;->A05:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/NLq;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/PRs;->A06(Landroid/os/Parcel;Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-boolean v0, p0, LX/NLq;->A02:Z

    .line 9
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-boolean v0, p0, LX/NLq;->A03:Z

    .line 15
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 18
    iget-object v0, p0, LX/NLq;->A00:Landroid/content/Context;

    .line 20
    new-instance v1, LX/NP4;

    .line 22
    invoke-direct {v1, v0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v0, p0, LX/NLq;->A04:Z

    .line 32
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-boolean v0, p0, LX/NLq;->A05:Z

    .line 38
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 41
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
