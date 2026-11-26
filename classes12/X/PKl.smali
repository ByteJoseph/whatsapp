.class public final LX/PKl;
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/NtD;

    .line 6
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v2, LX/NtE;->A0a:Z

    .line 21
    const-class v0, LX/1Ix;

    .line 23
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ix;

    .line 29
    iput-object v0, v2, LX/NtE;->A08:LX/1Ix;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/NtE;->A0B:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/NtE;->A0A:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/NtE;->A0O:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v2, LX/NtE;->A0Q:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/NtE;->A03:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v2, LX/NtE;->A0Y:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v2, LX/NtE;->A0U:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v2, LX/NtE;->A06:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v0

    .line 95
    iput v0, v2, LX/NtE;->A04:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/NtE;->A0G:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/NtE;->A0H:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/NtE;->A00:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v2, LX/NtE;->A0W:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v2, LX/NtE;->A0V:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v2, LX/NtE;->A0S:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v2, LX/NtE;->A0R:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/NtE;->A0J:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v2, LX/NtE;->A05:J

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v0

    .line 171
    iput v0, v2, LX/NtE;->A01:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v2, LX/NtD;->A06:Z

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_be

    .line 189
    const/4 v4, 0x1

    .line 190
    :cond_be
    iput-boolean v4, v2, LX/NtD;->A07:Z

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/NtD;->A02:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/NtD;->A05:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result v0

    .line 208
    iput v0, v2, LX/NtD;->A00:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/NtD;->A03:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v0

    .line 220
    iput v0, v2, LX/NtD;->A01:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/NtE;->A0C:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/NtE;->A0E:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/NtE;->A0D:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, LX/NtE;->A09:Ljava/lang/Long;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/NtD;->A04:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Required value was null."

    .line 262
    if-eqz v0, :cond_158

    .line 264
    iput-object v0, v2, LX/NtE;->A0F:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_153

    .line 272
    iput-object v0, v2, LX/NtE;->A0I:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 282
    move-result v0

    .line 283
    iput-boolean v0, v2, LX/NtE;->A0P:Z

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v2, LX/NtE;->A0Z:Z

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 298
    move-result v0

    .line 299
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v2, LX/NtE;->A0X:Z

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 308
    move-result v0

    .line 309
    if-ne v0, v3, :cond_138

    .line 311
    const/4 v1, 0x1

    .line 312
    :cond_138
    iput-boolean v1, v2, LX/NtE;->A0T:Z

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/NtE;->A0N:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/NtE;->A0M:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/NtE;->A0L:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/NtE;->A0K:Ljava/lang/String;

    .line 338
    return-object v2

    .line 339
    :cond_153
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_158
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NtD;

    .line 2
    return-object v0
.end method
