.class public final LX/CIv;
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
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v10

    .line 6
    const-class v1, LX/CJO;

    .line 8
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v12

    .line 22
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v1, :cond_a9

    .line 39
    move-object v6, v9

    .line 40
    :goto_28
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 43
    move-result v18

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v14

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v15

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v2, "NONE"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9e

    .line 64
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_88

    .line 76
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    :goto_4e
    const/16 v19, 0x1

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v16

    .line 84
    const/16 v20, 0x0

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v17

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_62

    .line 96
    const/16 v19, 0x0

    .line 98
    :cond_62
    const/16 v21, 0x1

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    const/16 v20, 0x1

    .line 108
    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_74

    .line 114
    const/16 v21, 0x0

    .line 116
    :cond_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_82

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    :cond_82
    new-instance v3, LX/CJO;

    .line 132
    invoke-direct/range {v3 .. v21}, LX/CJO;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 135
    return-object v3

    .line 136
    :cond_88
    const-string v1, "LEARNING_HUB"

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_93

    .line 144
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    goto :goto_4e

    .line 147
    :cond_93
    const-string v1, "BB_HOME_QP"

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b3

    .line 155
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    goto :goto_4e

    .line 158
    :cond_9e
    const-string v1, "BIZ_HELPER"

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b8

    .line 166
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    goto :goto_42

    .line 169
    :cond_a9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    goto/16 :goto_28

    .line 179
    :cond_b3
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJO;

    .line 2
    return-object v0
.end method
