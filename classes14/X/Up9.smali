.class public final LX/Up9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/Up1;

    .line 4
    invoke-direct {v0, v1}, LX/Up1;-><init>(I)V

    .line 7
    sput-object v0, LX/Up9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Up9;->A02:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Up9;->A01:D

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/Up9;->A00:D

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Up9;->A02:Z

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-wide v0, p0, LX/Up9;->A01:D

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, LX/Up9;->A00:D

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    return-void
.end method
