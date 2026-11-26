.class public LX/UpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/Up1;

    .line 4
    invoke-direct {v0, v1}, LX/Up1;-><init>(I)V

    .line 7
    sput-object v0, LX/UpA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/UpA;->A00:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/UpA;->A01:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/UpA;->A02:D

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/UpA;->A03:D

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/UpA;->A04:D

    .line 33
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
    iget-wide v0, p0, LX/UpA;->A00:D

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, LX/UpA;->A01:D

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, LX/UpA;->A02:D

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    iget-wide v0, p0, LX/UpA;->A03:D

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 20
    iget-wide v0, p0, LX/UpA;->A04:D

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    return-void
.end method
