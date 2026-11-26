.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/ParcelFileDescriptor;

.field public A02:Z

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A03:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 7
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A04:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    const-string/jumbo v0, "setTempDir() must be called before writing this object to a parcel"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    const/4 v1, 0x1

    .line 37
    or-int/lit8 v4, p2, 0x1

    .line 39
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 42
    move-result v3

    .line 43
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A03:I

    .line 45
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v2, v0, v4, v1}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 55
    const/4 v1, 0x3

    .line 56
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A04:I

    .line 58
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 61
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 67
    return-void
.end method
