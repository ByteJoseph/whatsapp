.class public final LX/EYt;
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
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v4

    .line 27
    new-instance v0, LX/DPM;

    .line 29
    invoke-direct/range {v0 .. v5}, LX/DPM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/EIy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_17
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/DPM;

    .line 2
    return-object v0
.end method
