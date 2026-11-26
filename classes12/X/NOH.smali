.class public final LX/NOH;
.super LX/PRs;
.source ""

# interfaces
.implements LX/QRe;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, v2, v1}, LX/NOH;-><init>(IILandroid/content/Intent;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/NOH;->A02:I

    .line 5
    iput p2, p0, LX/NOH;->A00:I

    .line 7
    iput-object p3, p0, LX/NOH;->A01:Landroid/content/Intent;

    .line 9
    return-void
.end method


# virtual methods
.method public final BL2()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 0
    iget v0, p0, LX/NOH;->A00:I

    .line 2
    if-nez v0, :cond_7

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
    .registers 6

    .line 0
    iget v0, p0, LX/NOH;->A02:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/NOH;->A00:I

    .line 9
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 12
    iget-object v0, p0, LX/NOH;->A01:Landroid/content/Intent;

    .line 14
    invoke-static {p1, v0, p2, v2}, LX/PRs;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 17
    return-void
.end method
