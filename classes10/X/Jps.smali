.class public final LX/Jps;
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
    .registers 26

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_6e

    .line 33
    move-object v5, v4

    .line 34
    :goto_22
    invoke-static {v1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    sget-object v0, LX/Hds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Hds;

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v16

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v17

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v18

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v19

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v20

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v21

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v23

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    sget-object v0, LX/Hds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/Hds;

    .line 100
    :cond_64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v22

    .line 104
    new-instance v2, LX/Jqz;

    .line 106
    invoke-direct/range {v2 .. v23}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    return-object v2

    .line 110
    :cond_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_22
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqz;

    .line 2
    return-object v0
.end method
