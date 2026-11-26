.class public final LX/H9a;
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
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v22

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v21

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v24

    .line 42
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 45
    move-result v26

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v17

    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v18

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v0, :cond_6e

    .line 69
    move-object v6, v8

    .line 70
    :goto_46
    invoke-static {v3}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v8

    .line 88
    :cond_58
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 99
    move-result-object v4

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_65
    if-eq v0, v2, :cond_77

    .line 103
    sget-object v1, LX/HDX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v3, v1, v4, v0}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 108
    move-result v0

    .line 109
    goto :goto_65

    .line 110
    :cond_6e
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_46

    .line 119
    :cond_77
    new-instance v5, LX/HE7;

    .line 121
    move-object/from16 v20, v4

    .line 123
    invoke-direct/range {v5 .. v26}, LX/HE7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 126
    return-object v5
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HE7;

    .line 2
    return-object v0
.end method
