.class public final LX/7Z6;
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
    .registers 16

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CANVAS_IMAGE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_58

    .line 33
    move-object v4, v5

    .line 34
    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    :cond_30
    const-class v0, LX/7ab;

    .line 50
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6JO;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/7a9;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    new-instance v0, LX/7ab;

    .line 84
    invoke-direct/range {v0 .. v13}, LX/7ab;-><init>(LX/6JO;LX/7a9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_22

    .line 97
    :cond_61
    const-string v0, "CANVAS_IMAGE_MEMU"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    goto :goto_e

    .line 108
    :cond_6c
    const-string v0, "META_AI_SENT_IMAGE"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    goto :goto_e

    .line 119
    :cond_77
    const-string v0, "META_AI_SENT_MEMU_IMAGE"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 129
    goto :goto_e

    .line 130
    :cond_82
    const-string v0, "USER_SENT_IMAGE_IN_CHAT_THREAD"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 140
    goto :goto_e

    .line 141
    :cond_8d
    const-string v0, "USER_SELECTED_LOCAL_IMAGE"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_99

    .line 149
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_99
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7ab;

    .line 2
    return-object v0
.end method
