.class public final LX/NOd;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/NOd;->A01:I

    .line 5
    iput-object p3, p0, LX/NOd;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/NOd;->A03:Landroid/graphics/Bitmap;

    .line 9
    iput p5, p0, LX/NOd;->A02:I

    .line 11
    iput-object p2, p0, LX/NOd;->A00:Landroid/os/ParcelFileDescriptor;

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NOd;->A01:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, LX/NOd;->A04:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NOd;->A03:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, LX/NOd;->A02:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NOd;->A00:Landroid/os/ParcelFileDescriptor;

    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
