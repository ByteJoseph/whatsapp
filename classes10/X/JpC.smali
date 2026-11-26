.class public final LX/JpC;
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
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-eq v1, v3, :cond_16

    .line 15
    sget-object v0, LX/Idj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v0, v2, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    new-instance v0, LX/Idh;

    .line 24
    invoke-direct {v0, v4, v2}, LX/Idh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Idh;

    .line 2
    return-object v0
.end method
