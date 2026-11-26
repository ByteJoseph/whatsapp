.class public final LX/H9T;
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
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/GID;->forNumber(I)LX/GID;

    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LX/HE0;

    .line 33
    invoke-direct/range {v0 .. v6}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/HCm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/HCm;

    .line 45
    goto :goto_17
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HE0;

    .line 2
    return-object v0
.end method
