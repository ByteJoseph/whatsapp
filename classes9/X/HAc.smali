.class public final LX/HAc;
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
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_13
    new-instance v0, LX/HCD;

    .line 21
    invoke-direct {v0, v4, v3, v5}, LX/HCD;-><init>(ILjava/util/List;Z)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-eq v1, v2, :cond_13

    .line 36
    sget-object v0, LX/HCr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v0, v3, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 41
    move-result v1

    .line 42
    goto :goto_22
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HCD;

    .line 2
    return-object v0
.end method
