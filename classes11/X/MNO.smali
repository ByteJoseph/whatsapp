.class public final LX/MNO;
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
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v9

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 15
    move-result v8

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-eq v1, v3, :cond_26

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    :goto_2e
    if-eq v2, v1, :cond_37

    .line 48
    sget-object v0, LX/MNw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v5, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 53
    move-result v2

    .line 54
    goto :goto_2e

    .line 55
    :cond_37
    new-instance v3, LX/MO7;

    .line 57
    invoke-direct/range {v3 .. v9}, LX/MO7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    .line 60
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/MO7;

    .line 2
    return-object v0
.end method
