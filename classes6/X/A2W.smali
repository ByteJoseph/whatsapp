.class public final LX/A2W;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_78

    .line 7
    move-object v2, v5

    .line 8
    :goto_8
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Ljava/net/URL;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 42
    move-result v10

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v11, 0x0

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "INSTAGRAM"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    :cond_46
    :goto_46
    new-instance v1, LX/A4G;

    .line 72
    invoke-direct/range {v1 .. v11}, LX/A4G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    const-string v0, "FACEBOOK"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    goto :goto_46

    .line 87
    :cond_57
    const-string v0, "SPOTIFY"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    const-string v0, "APPLE_MUSIC"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 108
    goto :goto_46

    .line 109
    :cond_6d
    const-string v0, "UNKNOWN"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 119
    goto :goto_46

    .line 120
    :cond_78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_8

    .line 129
    :cond_81
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4G;

    .line 2
    return-object v0
.end method
