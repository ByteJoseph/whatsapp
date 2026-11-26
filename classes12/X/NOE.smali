.class public final LX/NOE;
.super LX/PRs;
.source ""

# interfaces
.implements LX/QRe;


# static fields
.field public static final A01:LX/NOE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, LX/NOE;

    .line 4
    invoke-direct {v0, v1}, LX/NOE;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    sput-object v0, LX/NOE;->A01:LX/NOE;

    .line 9
    new-instance v0, LX/PIi;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, LX/NOE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NOE;->A00:Lcom/google/android/gms/common/api/Status;

    .line 5
    return-void
.end method


# virtual methods
.method public final BL2()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NOE;->A00:Lcom/google/android/gms/common/api/Status;

    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/NOE;->A00:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-static {p1, v0, p2, v1}, LX/PRs;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 9
    return-void
.end method
