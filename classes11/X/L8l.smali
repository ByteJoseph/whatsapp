.class public LX/L8l;
.super LX/MOA;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/MNA;

    .line 3
    invoke-direct {v0, v1}, LX/MNA;-><init>(I)V

    .line 6
    sput-object v0, LX/L8l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/L8l;->A04:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/L8l;->A03:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/L8l;->A01:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/L8l;->A00:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    iput-boolean v1, p0, LX/L8l;->A02:Z

    .line 45
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/MOA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-boolean v0, p0, LX/L8l;->A04:Z

    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean v0, p0, LX/L8l;->A03:Z

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget v0, p0, LX/L8l;->A01:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, LX/L8l;->A00:F

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    iget-boolean v0, p0, LX/L8l;->A02:Z

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    return-void
.end method
