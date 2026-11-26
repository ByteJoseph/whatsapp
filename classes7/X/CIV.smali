.class public final LX/CIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/CJB;

    .line 18
    invoke-direct/range {v0 .. v6}, LX/CJB;-><init>(Ljava/lang/String;DDI)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJB;

    .line 2
    return-object v0
.end method
