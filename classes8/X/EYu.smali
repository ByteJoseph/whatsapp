.class public final LX/EYu;
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
    .registers 15

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v8, 0x0

    .line 8
    :cond_8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 12
    move-result v9

    .line 13
    invoke-static {p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 16
    move-result v10

    .line 17
    invoke-static {p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 20
    move-result v11

    .line 21
    invoke-static {p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 24
    move-result v12

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_48

    .line 40
    move-object v3, v2

    .line 41
    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    new-instance v1, LX/DPN;

    .line 68
    invoke-direct/range {v1 .. v12}, LX/DPN;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 71
    return-object v1

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/EIy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_29
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/DPN;

    .line 2
    return-object v0
.end method
