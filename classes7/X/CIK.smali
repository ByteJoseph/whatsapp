.class public final LX/CIK;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-eq v1, v4, :cond_1b

    .line 20
    sget-object v0, LX/CIy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p1, v0, v3, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_22
    new-instance v0, LX/CJA;

    .line 36
    invoke-direct {v0, v6, v5, v2, v3}, LX/CJA;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 39
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJA;

    .line 2
    return-object v0
.end method
