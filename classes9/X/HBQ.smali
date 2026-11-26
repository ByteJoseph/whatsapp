.class public final LX/HBQ;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/GFB;->valueOf(Ljava/lang/String;)LX/GFB;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v0, :cond_60

    .line 27
    move-object v6, v12

    .line 28
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_53

    .line 40
    move-object v4, v12

    .line 41
    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_47

    .line 47
    move-object v5, v12

    .line 48
    :goto_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7a

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 61
    move-result-object v12

    .line 62
    :goto_3e
    if-eq v2, v1, :cond_7a

    .line 64
    sget-object v0, LX/HDL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p1, v0, v12, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 69
    move-result v2

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_29

    .line 96
    :cond_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "SYSTEM_BROWSER"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    goto :goto_1c

    .line 111
    :cond_6f
    const-string v0, "IN_APP_BROWSER"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_84

    .line 119
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 121
    goto :goto_1c

    .line 122
    :cond_7a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    new-instance v2, LX/HDZ;

    .line 128
    invoke-direct/range {v2 .. v12}, LX/HDZ;-><init>(LX/GFB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    return-object v2

    .line 132
    :cond_84
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDZ;

    .line 2
    return-object v0
.end method
