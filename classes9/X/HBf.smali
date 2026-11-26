.class public final LX/HBf;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    move-result-wide v5

    .line 16
    new-instance v0, LX/HCw;

    .line 18
    invoke-direct/range {v0 .. v6}, LX/HCw;-><init>(DDD)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HCw;

    .line 2
    return-object v0
.end method
