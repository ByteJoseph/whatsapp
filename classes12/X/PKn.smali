.class public final LX/PKn;
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
    new-instance v2, LX/NtC;

    .line 6
    invoke-direct {v2}, LX/NtC;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/NtC;->A09:Ljava/lang/String;

    .line 15
    const-class v4, LX/1Ix;

    .line 17
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Ix;

    .line 23
    iput-object v0, v2, LX/NtC;->A02:LX/1Ix;

    .line 25
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ix;

    .line 31
    iput-object v0, v2, LX/NtC;->A04:LX/1Ix;

    .line 33
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ix;

    .line 39
    iput-object v0, v2, LX/NtC;->A06:LX/1Ix;

    .line 41
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Ix;

    .line 47
    iput-object v0, v2, LX/NtC;->A03:LX/1Ix;

    .line 49
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Ix;

    .line 55
    iput-object v0, v2, LX/NtC;->A07:LX/1Ix;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v2, LX/NtC;->A0J:Z

    .line 69
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Ix;

    .line 75
    iput-object v0, v2, LX/NtC;->A05:LX/1Ix;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/NtH;->A03:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/NtH;->A04:Ljava/lang/String;

    .line 89
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Ix;

    .line 95
    iput-object v0, v2, LX/NtC;->A08:LX/1Ix;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/NtC;->A0F:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/NtC;->A0B:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/NtC;->A01:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/NtC;->A0D:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/NtC;->A0E:Ljava/lang/String;

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 134
    iput-object v0, v2, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    new-array v0, v0, [B

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 147
    iput-object v0, v2, LX/NtH;->A09:[B

    .line 149
    :cond_95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/NtH;->A06:Ljava/lang/String;

    .line 155
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1Ix;

    .line 161
    iput-object v0, v2, LX/NtH;->A01:LX/1Ix;

    .line 163
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1Ix;

    .line 169
    iput-object v0, v2, LX/NtH;->A02:LX/1Ix;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 174
    move-result-wide v4

    .line 175
    iput-wide v4, v2, LX/NtH;->A00:J

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v0

    .line 181
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v2, LX/NtH;->A07:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v2, LX/NtH;->A08:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v2, LX/NtC;->A0L:Z

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v2, LX/NtC;->A0I:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v2, LX/NtC;->A0H:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v2, LX/NtC;->A0K:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    move-result v0

    .line 247
    if-ne v0, v1, :cond_fa

    .line 249
    const/4 v3, 0x1

    .line 250
    :cond_fa
    iput-boolean v3, v2, LX/NtC;->A0M:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/NtC;->A0C:Ljava/lang/String;

    .line 258
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NtC;

    .line 2
    return-object v0
.end method
