.class public final LX/SVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:LX/T5s;

.field public final A0L:LX/SVJ;

.field public final A0M:LX/SVN;

.field public final A0N:Ljava/lang/Class;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x12

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/SVQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SVQ;->A0Q:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SVQ;->A0R:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SVQ;->A0S:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/SVQ;->A0G:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/SVQ;->A0D:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX/SVQ;->A04:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX/SVQ;->A0C:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    move v2, v1

    .line 49
    :cond_31
    iput v2, p0, LX/SVQ;->A05:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SVQ;->A0O:Ljava/lang/String;

    .line 57
    const-class v0, LX/SVJ;

    .line 59
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/SVJ;

    .line 65
    iput-object v0, p0, LX/SVQ;->A0L:LX/SVJ;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/SVQ;->A0P:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/SVQ;->A0T:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/SVQ;->A0A:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/SVQ;->A0U:Ljava/util/List;

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    if-ge v2, v3, :cond_71

    .line 98
    iget-object v1, p0, LX/SVQ;->A0U:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_60

    .line 113
    :cond_71
    const-class v0, LX/T5s;

    .line 115
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/T5s;

    .line 121
    iput-object v2, p0, LX/SVQ;->A0K:LX/T5s;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, LX/SVQ;->A0J:J

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/SVQ;->A0I:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/SVQ;->A09:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/SVQ;->A01:F

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/SVQ;->A0E:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/SVQ;->A02:F

    .line 159
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_e7

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    iput-object v0, p0, LX/SVQ;->A0V:[B

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/SVQ;->A0H:I

    .line 178
    const-class v0, LX/SVN;

    .line 180
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/SVN;

    .line 186
    iput-object v0, p0, LX/SVQ;->A0M:LX/SVN;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/SVQ;->A06:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/SVQ;->A0F:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/SVQ;->A0B:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result v0

    .line 210
    iput v0, p0, LX/SVQ;->A07:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result v0

    .line 216
    iput v0, p0, LX/SVQ;->A08:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    move-result v0

    .line 222
    iput v0, p0, LX/SVQ;->A03:I

    .line 224
    if-eqz v2, :cond_e4

    .line 226
    const-class v1, LX/Rd8;

    .line 228
    :cond_e4
    iput-object v1, p0, LX/SVQ;->A0N:Ljava/lang/Class;

    .line 230
    return-void

    .line 231
    :cond_e7
    move-object v0, v1

    .line 232
    goto :goto_aa
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_127

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    check-cast p1, LX/SVQ;

    .line 18
    iget v1, p0, LX/SVQ;->A00:I

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget v0, p1, LX/SVQ;->A00:I

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    iget v1, p0, LX/SVQ;->A0G:I

    .line 31
    iget v0, p1, LX/SVQ;->A0G:I

    .line 33
    if-ne v1, v0, :cond_1c

    .line 35
    iget v1, p0, LX/SVQ;->A0D:I

    .line 37
    iget v0, p1, LX/SVQ;->A0D:I

    .line 39
    if-ne v1, v0, :cond_1c

    .line 41
    iget v1, p0, LX/SVQ;->A04:I

    .line 43
    iget v0, p1, LX/SVQ;->A04:I

    .line 45
    if-ne v1, v0, :cond_1c

    .line 47
    iget v1, p0, LX/SVQ;->A0C:I

    .line 49
    iget v0, p1, LX/SVQ;->A0C:I

    .line 51
    if-ne v1, v0, :cond_1c

    .line 53
    iget v1, p0, LX/SVQ;->A0A:I

    .line 55
    iget v0, p1, LX/SVQ;->A0A:I

    .line 57
    if-ne v1, v0, :cond_1c

    .line 59
    iget-wide v3, p0, LX/SVQ;->A0J:J

    .line 61
    iget-wide v1, p1, LX/SVQ;->A0J:J

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-nez v0, :cond_1c

    .line 67
    iget v1, p0, LX/SVQ;->A0I:I

    .line 69
    iget v0, p1, LX/SVQ;->A0I:I

    .line 71
    if-ne v1, v0, :cond_1c

    .line 73
    iget v1, p0, LX/SVQ;->A09:I

    .line 75
    iget v0, p1, LX/SVQ;->A09:I

    .line 77
    if-ne v1, v0, :cond_1c

    .line 79
    iget v1, p0, LX/SVQ;->A0E:I

    .line 81
    iget v0, p1, LX/SVQ;->A0E:I

    .line 83
    if-ne v1, v0, :cond_1c

    .line 85
    iget v1, p0, LX/SVQ;->A0H:I

    .line 87
    iget v0, p1, LX/SVQ;->A0H:I

    .line 89
    if-ne v1, v0, :cond_1c

    .line 91
    iget v1, p0, LX/SVQ;->A06:I

    .line 93
    iget v0, p1, LX/SVQ;->A06:I

    .line 95
    if-ne v1, v0, :cond_1c

    .line 97
    iget v1, p0, LX/SVQ;->A0F:I

    .line 99
    iget v0, p1, LX/SVQ;->A0F:I

    .line 101
    if-ne v1, v0, :cond_1c

    .line 103
    iget v1, p0, LX/SVQ;->A0B:I

    .line 105
    iget v0, p1, LX/SVQ;->A0B:I

    .line 107
    if-ne v1, v0, :cond_1c

    .line 109
    iget v1, p0, LX/SVQ;->A07:I

    .line 111
    iget v0, p1, LX/SVQ;->A07:I

    .line 113
    if-ne v1, v0, :cond_1c

    .line 115
    iget v1, p0, LX/SVQ;->A08:I

    .line 117
    iget v0, p1, LX/SVQ;->A08:I

    .line 119
    if-ne v1, v0, :cond_1c

    .line 121
    iget v1, p0, LX/SVQ;->A03:I

    .line 123
    iget v0, p1, LX/SVQ;->A03:I

    .line 125
    if-ne v1, v0, :cond_1c

    .line 127
    iget v1, p0, LX/SVQ;->A01:F

    .line 129
    iget v0, p1, LX/SVQ;->A01:F

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1c

    .line 137
    iget v1, p0, LX/SVQ;->A02:F

    .line 139
    iget v0, p1, LX/SVQ;->A02:F

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1c

    .line 147
    iget-object v1, p0, LX/SVQ;->A0N:Ljava/lang/Class;

    .line 149
    iget-object v0, p1, LX/SVQ;->A0N:Ljava/lang/Class;

    .line 151
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1c

    .line 157
    iget-object v1, p0, LX/SVQ;->A0Q:Ljava/lang/String;

    .line 159
    iget-object v0, p1, LX/SVQ;->A0Q:Ljava/lang/String;

    .line 161
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1c

    .line 167
    iget-object v1, p0, LX/SVQ;->A0R:Ljava/lang/String;

    .line 169
    iget-object v0, p1, LX/SVQ;->A0R:Ljava/lang/String;

    .line 171
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1c

    .line 177
    iget-object v1, p0, LX/SVQ;->A0O:Ljava/lang/String;

    .line 179
    iget-object v0, p1, LX/SVQ;->A0O:Ljava/lang/String;

    .line 181
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 187
    iget-object v1, p0, LX/SVQ;->A0P:Ljava/lang/String;

    .line 189
    iget-object v0, p1, LX/SVQ;->A0P:Ljava/lang/String;

    .line 191
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1c

    .line 197
    iget-object v1, p0, LX/SVQ;->A0T:Ljava/lang/String;

    .line 199
    iget-object v0, p1, LX/SVQ;->A0T:Ljava/lang/String;

    .line 201
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1c

    .line 207
    iget-object v1, p0, LX/SVQ;->A0S:Ljava/lang/String;

    .line 209
    iget-object v0, p1, LX/SVQ;->A0S:Ljava/lang/String;

    .line 211
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1c

    .line 217
    iget-object v1, p0, LX/SVQ;->A0V:[B

    .line 219
    iget-object v0, p1, LX/SVQ;->A0V:[B

    .line 221
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1c

    .line 227
    iget-object v1, p0, LX/SVQ;->A0L:LX/SVJ;

    .line 229
    iget-object v0, p1, LX/SVQ;->A0L:LX/SVJ;

    .line 231
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1c

    .line 237
    iget-object v1, p0, LX/SVQ;->A0M:LX/SVN;

    .line 239
    iget-object v0, p1, LX/SVQ;->A0M:LX/SVN;

    .line 241
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1c

    .line 247
    iget-object v1, p0, LX/SVQ;->A0K:LX/T5s;

    .line 249
    iget-object v0, p1, LX/SVQ;->A0K:LX/T5s;

    .line 251
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1c

    .line 257
    iget-object v4, p0, LX/SVQ;->A0U:Ljava/util/List;

    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    move-result v1

    .line 263
    iget-object v3, p1, LX/SVQ;->A0U:Ljava/util/List;

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    move-result v0

    .line 269
    if-ne v1, v0, :cond_1c

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    move-result v0

    .line 276
    if-ge v2, v0, :cond_127

    .line 278
    invoke-static {v4, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1c

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 294
    goto :goto_110

    .line 295
    :cond_127
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v1, p0, LX/SVQ;->A00:I

    .line 2
    if-nez v1, :cond_aa

    .line 4
    iget-object v0, p0, LX/SVQ;->A0Q:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/SVQ;->A0R:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/SVQ;->A0S:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/SVQ;->A0G:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, LX/SVQ;->A0D:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, LX/SVQ;->A04:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, LX/SVQ;->A0C:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/SVQ;->A0O:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/SVQ;->A0L:LX/SVJ;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/SVQ;->A0P:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/SVQ;->A0T:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget v0, p0, LX/SVQ;->A0A:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v3, v1, 0x1f

    .line 93
    iget-wide v1, p0, LX/SVQ;->A0J:J

    .line 95
    long-to-int v0, v1

    .line 96
    add-int/2addr v3, v0

    .line 97
    mul-int/lit8 v1, v3, 0x1f

    .line 99
    iget v0, p0, LX/SVQ;->A0I:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget v0, p0, LX/SVQ;->A09:I

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget v0, p0, LX/SVQ;->A01:F

    .line 111
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 114
    move-result v1

    .line 115
    iget v0, p0, LX/SVQ;->A0E:I

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget v0, p0, LX/SVQ;->A02:F

    .line 122
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 125
    move-result v1

    .line 126
    iget v0, p0, LX/SVQ;->A0H:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget v0, p0, LX/SVQ;->A06:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget v0, p0, LX/SVQ;->A0F:I

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget v0, p0, LX/SVQ;->A0B:I

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    iget v0, p0, LX/SVQ;->A07:I

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    iget v0, p0, LX/SVQ;->A08:I

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget v0, p0, LX/SVQ;->A03:I

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, LX/SVQ;->A0N:Ljava/lang/Class;

    .line 163
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    iput v1, p0, LX/SVQ;->A00:I

    .line 170
    :cond_aa
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Format("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SVQ;->A0Q:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ", "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SVQ;->A0R:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/SVQ;->A0P:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/SVQ;->A0T:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/SVQ;->A0O:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, LX/SVQ;->A05:I

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/SVQ;->A0S:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", ["

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/SVQ;->A0I:I

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LX/SVQ;->A09:I

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v0, p0, LX/SVQ;->A01:F

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "], ["

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v0, p0, LX/SVQ;->A06:I

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v0, p0, LX/SVQ;->A0F:I

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "])"

    .line 107
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SVQ;->A0Q:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/SVQ;->A0R:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/SVQ;->A0S:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget v0, p0, LX/SVQ;->A0G:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, LX/SVQ;->A0D:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, LX/SVQ;->A04:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, LX/SVQ;->A0C:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, LX/SVQ;->A0O:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/SVQ;->A0L:LX/SVJ;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, LX/SVQ;->A0P:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, LX/SVQ;->A0T:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget v0, p0, LX/SVQ;->A0A:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v4, p0, LX/SVQ;->A0U:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    if-ge v1, v2, :cond_53

    .line 73
    invoke-static {v4, v1}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_47

    .line 83
    :cond_53
    iget-object v0, p0, LX/SVQ;->A0K:LX/T5s;

    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-wide v0, p0, LX/SVQ;->A0J:J

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget v0, p0, LX/SVQ;->A0I:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, LX/SVQ;->A09:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, LX/SVQ;->A01:F

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    iget v0, p0, LX/SVQ;->A0E:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, LX/SVQ;->A02:F

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    iget-object v0, p0, LX/SVQ;->A0V:[B

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_7b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 131
    :cond_83
    iget v0, p0, LX/SVQ;->A0H:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, LX/SVQ;->A0M:LX/SVN;

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget v0, p0, LX/SVQ;->A06:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, LX/SVQ;->A0F:I

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, LX/SVQ;->A0B:I

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, LX/SVQ;->A07:I

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, LX/SVQ;->A08:I

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, LX/SVQ;->A03:I

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return-void
.end method
