.class public abstract LX/SKz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_14

    .line 7
    sput-object v0, LX/SKz;->A01:[I

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_32

    .line 16
    sput-object v0, LX/SKz;->A00:[I

    .line 18
    return-void

    .line 19
    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/SSD;)I
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xf

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_1e

    .line 10
    invoke-virtual {p0}, LX/SSD;->A06()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x18

    .line 16
    if-lt v1, v0, :cond_17

    .line 18
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v0, "AAC header insufficient data"

    .line 25
    invoke-static {v0, v2}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const/16 v0, 0xd

    .line 32
    if-ge v1, v0, :cond_27

    .line 34
    sget-object v0, LX/SKz;->A01:[I

    .line 36
    aget v0, v0, v1

    .line 38
    return v0

    .line 39
    :cond_27
    const-string v0, "AAC header wrong Sampling Frequency Index"

    .line 41
    invoke-static {v0, v2}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static A01(LX/SSD;Z)LX/Rqp;
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 4
    move-result v6

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-ne v6, v2, :cond_10

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v6, v0, 0x20

    .line 16
    :cond_10
    invoke-static {p0}, LX/SKz;->A00(LX/SSD;)I

    .line 19
    move-result v4

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, LX/SSD;->A08(I)I

    .line 24
    move-result v8

    .line 25
    const-string v0, "mp4a.40."

    .line 27
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v6, v0, :cond_26

    .line 34
    const/16 v0, 0x1d

    .line 36
    if-ne v6, v0, :cond_40

    .line 38
    :cond_26
    invoke-static {p0}, LX/SKz;->A00(LX/SSD;)I

    .line 41
    move-result v4

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 46
    move-result v6

    .line 47
    if-ne v6, v2, :cond_38

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v6, v0, 0x20

    .line 56
    :cond_38
    const/16 v0, 0x16

    .line 58
    if-ne v6, v0, :cond_40

    .line 60
    invoke-virtual {p0, v1}, LX/SSD;->A08(I)I

    .line 63
    move-result v8

    .line 64
    :cond_40
    if-eqz p1, :cond_9f

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v6, v0, :cond_65

    .line 71
    if-eq v6, v5, :cond_65

    .line 73
    if-eq v6, v7, :cond_65

    .line 75
    if-eq v6, v1, :cond_65

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v6, v0, :cond_65

    .line 80
    const/4 v0, 0x7

    .line 81
    if-eq v6, v0, :cond_65

    .line 83
    const/16 v0, 0x11

    .line 85
    if-eq v6, v0, :cond_65

    .line 87
    packed-switch v6, :pswitch_data_d8

    .line 90
    const-string v0, "Unsupported audio object type: "

    .line 92
    :goto_5c
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 99
    move-result-object v2

    .line 100
    throw v2

    .line 101
    :cond_65
    :pswitch_65  #0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    const-string v1, "AacUtil"

    .line 109
    const-string v0, "Unexpected frameLengthFlag = 1"

    .line 111
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    const/16 v0, 0xe

    .line 122
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 125
    :cond_7d
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v8, :cond_d2

    .line 131
    const/4 v0, 0x6

    .line 132
    const/16 v1, 0x14

    .line 134
    if-eq v6, v0, :cond_8a

    .line 136
    if-ne v6, v1, :cond_8d

    .line 138
    :cond_8a
    invoke-virtual {p0, v7}, LX/SSD;->A0C(I)V

    .line 141
    :cond_8d
    if-eqz v2, :cond_9c

    .line 143
    const/16 v0, 0x16

    .line 145
    if-ne v6, v0, :cond_b6

    .line 147
    const/16 v0, 0x10

    .line 149
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 152
    :cond_98
    :goto_98
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 156
    :cond_9c
    packed-switch v6, :pswitch_data_e6

    .line 159
    :cond_9f
    :goto_9f
    :pswitch_9f  #0x12
    sget-object v0, LX/SKz;->A00:[I

    .line 161
    aget v2, v0, v8

    .line 163
    const/4 v0, -0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eq v2, v0, :cond_cb

    .line 167
    new-instance v0, LX/Rqp;

    .line 169
    invoke-direct {v0, v4, v2, v3}, LX/Rqp;-><init>(IILjava/lang/String;)V

    .line 172
    return-object v0

    .line 173
    :pswitch_ad  #0x11, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0, v5}, LX/SSD;->A08(I)I

    .line 176
    move-result v6

    .line 177
    if-eq v6, v5, :cond_c8

    .line 179
    if-eq v6, v7, :cond_c8

    .line 181
    goto :goto_9f

    .line 182
    :cond_b6
    const/16 v0, 0x11

    .line 184
    if-eq v6, v0, :cond_c4

    .line 186
    const/16 v0, 0x13

    .line 188
    if-eq v6, v0, :cond_c4

    .line 190
    if-eq v6, v1, :cond_c4

    .line 192
    const/16 v0, 0x17

    .line 194
    if-ne v6, v0, :cond_98

    .line 196
    :cond_c4
    invoke-virtual {p0, v7}, LX/SSD;->A0C(I)V

    .line 199
    goto :goto_98

    .line 200
    :cond_c8
    const-string v0, "Unsupported epConfig: "

    .line 202
    goto :goto_5c

    .line 203
    :cond_cb
    const/4 v0, 0x1

    .line 204
    new-instance v2, LX/ROA;

    .line 206
    invoke-direct {v2, v1, v1, v0, v0}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 209
    throw v2

    .line 210
    :cond_d2
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 213
    move-result-object v2

    .line 214
    throw v2

    .line 215
    nop

    .line 216
    :pswitch_data_d8
    .packed-switch 0x13
        :pswitch_65  #00000013
        :pswitch_65  #00000014
        :pswitch_65  #00000015
        :pswitch_65  #00000016
        :pswitch_65  #00000017
    .end packed-switch

    .line 230
    :pswitch_data_e6
    .packed-switch 0x11
        :pswitch_ad  #00000011
        :pswitch_9f  #00000012
        :pswitch_ad  #00000013
        :pswitch_ad  #00000014
        :pswitch_ad  #00000015
        :pswitch_ad  #00000016
        :pswitch_ad  #00000017
    .end packed-switch
.end method
