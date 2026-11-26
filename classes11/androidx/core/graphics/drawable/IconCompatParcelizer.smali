.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/MGW;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .line 0
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 5
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 14
    iget-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, LX/MGW;->A09(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/LE3;

    .line 26
    iget-object v1, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_a6

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_23
    :goto_23
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 37
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v1, v0}, LX/MGW;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 46
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 52
    move-result v0

    .line 53
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 55
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 61
    move-result v0

    .line 62
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 64
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {p0, v1, v0}, LX/MGW;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 73
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 75
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0, v0}, LX/MGW;->A09(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/LE3;

    .line 87
    iget-object v0, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 95
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {p0, v0}, LX/MGW;->A09(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    check-cast p0, LX/LE3;

    .line 107
    iget-object v0, p0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 115
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 123
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 125
    const/4 p0, 0x0

    .line 126
    packed-switch v0, :pswitch_data_ce

    .line 129
    :cond_81
    :pswitch_81  #0x0
    return-object v3

    .line 130
    :pswitch_82  #0x2, 0x4, 0x6
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 132
    const-string v0, "UTF-16"

    .line 134
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Ljava/lang/String;

    .line 140
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 145
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne v1, v0, :cond_81

    .line 150
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 152
    if-nez v0, :cond_81

    .line 154
    const-string v1, ":"

    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    aget-object v0, v0, p0

    .line 163
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 165
    return-object v3

    .line 166
    :cond_a6
    new-array v2, v0, [B

    .line 168
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 171
    goto/16 :goto_23

    .line 173
    :pswitch_ad  #0x1, 0x5
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 175
    if-nez v0, :cond_cb

    .line 177
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 179
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x3

    .line 182
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 184
    iput p0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 186
    array-length v0, v1

    .line 187
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 189
    return-object v3

    .line 190
    :pswitch_be  #0xffffffff
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 192
    if-nez v0, :cond_cb

    .line 194
    const-string v0, "Invalid icon"

    .line 196
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x3
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 203
    :cond_cb
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 205
    return-object v3

    .line 206
    :pswitch_data_ce
    .packed-switch -0x1
        :pswitch_be  #ffffffff
        :pswitch_81  #00000000
        :pswitch_ad  #00000001
        :pswitch_82  #00000002
        :pswitch_c9  #00000003
        :pswitch_82  #00000004
        :pswitch_ad  #00000005
        :pswitch_82  #00000006
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/MGW;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 11
    const-string v2, "UTF-16"

    .line 13
    packed-switch v0, :pswitch_data_90

    .line 16
    :goto_10
    :pswitch_10  #0x0
    const/4 v1, -0x1

    .line 17
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 19
    if-eq v1, v0, :cond_18

    .line 21
    invoke-virtual {p1, v0, v3}, LX/MGW;->A06(II)V

    .line 24
    :cond_18
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 26
    if-eqz v2, :cond_2c

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, LX/MGW;->A05(I)V

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/LE3;

    .line 35
    iget-object v1, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 37
    array-length v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 44
    :cond_2c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 46
    if-eqz v1, :cond_34

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v1, v0}, LX/MGW;->A07(Landroid/os/Parcelable;I)V

    .line 52
    :cond_34
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v1, v0}, LX/MGW;->A06(II)V

    .line 60
    :cond_3c
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 62
    if-eqz v1, :cond_44

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v1, v0}, LX/MGW;->A06(II)V

    .line 68
    :cond_44
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p1, v1, v0}, LX/MGW;->A07(Landroid/os/Parcelable;I)V

    .line 76
    :cond_4c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_5c

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-virtual {p1, v0}, LX/MGW;->A05(I)V

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LX/LE3;

    .line 87
    iget-object v0, v0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    :cond_5c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_6c

    .line 96
    const/16 v0, 0x8

    .line 98
    invoke-virtual {p1, v0}, LX/MGW;->A05(I)V

    .line 101
    check-cast p1, LX/LE3;

    .line 103
    iget-object v0, p1, LX/LE3;->A05:Landroid/os/Parcel;

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :pswitch_6d  #0x4, 0x6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_7d

    .line 116
    :pswitch_74  #0x3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 118
    check-cast v0, [B

    .line 120
    goto :goto_85

    .line 121
    :pswitch_79  #0x2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    :goto_7d
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 135
    goto :goto_10

    .line 136
    :pswitch_88  #0xffffffff, 0x1, 0x5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroid/os/Parcelable;

    .line 140
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 142
    goto :goto_10

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_88  #ffffffff
        :pswitch_10  #00000000
        :pswitch_88  #00000001
        :pswitch_79  #00000002
        :pswitch_74  #00000003
        :pswitch_6d  #00000004
        :pswitch_88  #00000005
        :pswitch_6d  #00000006
    .end packed-switch
.end method
