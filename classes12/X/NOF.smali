.class public final LX/NOF;
.super LX/PRs;
.source ""

# interfaces
.implements LX/QRe;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/NLu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/NLu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NOF;->A00:Lcom/google/android/gms/common/api/Status;

    .line 5
    iput-object p2, p0, LX/NOF;->A01:LX/NLu;

    .line 7
    return-void
.end method


# virtual methods
.method public BL2()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NOF;->A00:Lcom/google/android/gms/common/api/Status;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NOF;->A00:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NOF;->A01:LX/NLu;

    .line 13
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 16
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
