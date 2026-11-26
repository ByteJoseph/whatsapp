.class public final LX/NOG;
.super LX/PRs;
.source ""

# interfaces
.implements LX/QRe;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NOG;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/NOG;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final BL2()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NOG;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/NOG;->A01:Ljava/util/List;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, LX/NOG;->A00:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
