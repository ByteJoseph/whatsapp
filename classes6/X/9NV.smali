.class public abstract LX/9NV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;IZ)I
    .registers 5

    .line 0
    const/4 v1, 0x7

    .line 1
    const-string v0, "Invalid camera origin:"

    .line 3
    packed-switch p1, :pswitch_data_136

    .line 6
    :pswitch_6  #0x8, 0xf, 0x1e, 0x1f, 0x20, 0x25
    const/16 v1, 0x8

    .line 8
    :cond_8
    return v1

    .line 9
    :pswitch_9  #0x17
    const/16 v1, 0x48

    .line 11
    if-eqz p2, :cond_8

    .line 13
    const/16 v1, 0x49

    .line 15
    return v1

    .line 16
    :pswitch_10  #0x16
    if-nez p2, :cond_128

    .line 18
    if-eqz p0, :cond_128

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x46

    .line 28
    if-eqz v0, :cond_8

    .line 30
    const/16 v1, 0x47

    .line 32
    return v1

    .line 33
    :pswitch_21  #0x15
    const/16 v1, 0x3b

    .line 35
    if-eqz p2, :cond_8

    .line 37
    const/16 v1, 0x3a

    .line 39
    return v1

    .line 40
    :pswitch_28  #0x14
    const/16 v1, 0x39

    .line 42
    if-eqz p2, :cond_8

    .line 44
    const/16 v1, 0x38

    .line 46
    return v1

    .line 47
    :pswitch_2f  #0xb
    if-nez p2, :cond_12b

    .line 49
    if-eqz p0, :cond_12b

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x43

    .line 59
    if-eqz v0, :cond_8

    .line 61
    const/16 v1, 0x44

    .line 63
    return v1

    .line 64
    :pswitch_40  #0xa
    if-nez p2, :cond_12e

    .line 66
    if-eqz p0, :cond_12e

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x40

    .line 76
    if-eqz v0, :cond_8

    .line 78
    const/16 v1, 0x41

    .line 80
    return v1

    .line 81
    :pswitch_51  #0x9
    if-nez p2, :cond_131

    .line 83
    if-eqz p0, :cond_131

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x3d

    .line 93
    if-eqz v0, :cond_8

    .line 95
    const/16 v1, 0x3e

    .line 97
    return v1

    .line 98
    :pswitch_62  #0x5
    const/16 v1, 0x13

    .line 100
    if-eqz p2, :cond_8

    .line 102
    const/16 v1, 0x12

    .line 104
    return v1

    .line 105
    :pswitch_69  #0x4
    const/16 v1, 0x10

    .line 107
    if-eqz p2, :cond_8

    .line 109
    const/16 v1, 0xf

    .line 111
    return v1

    .line 112
    :pswitch_70  #0x3
    if-nez p2, :cond_8

    .line 114
    const/16 v1, 0x15

    .line 116
    return v1

    .line 117
    :pswitch_75  #0x2, 0x19, 0x1a
    if-nez p2, :cond_86

    .line 119
    if-eqz p0, :cond_86

    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    const/16 v1, 0xd

    .line 129
    if-eqz v0, :cond_8

    .line 131
    const/16 v1, 0xe

    .line 133
    return v1

    .line 134
    :cond_86
    const/16 v0, 0x19

    .line 136
    if-eq p1, v0, :cond_8

    .line 138
    const/16 v1, 0xc

    .line 140
    return v1

    .line 141
    :pswitch_8d  #0x1, 0xc, 0xd
    if-nez p2, :cond_134

    .line 143
    if-eqz p0, :cond_134

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    const/16 v1, 0xa

    .line 153
    if-eqz v0, :cond_8

    .line 155
    const/16 v1, 0xb

    .line 157
    return v1

    .line 158
    :pswitch_9e  #0x3e
    const/16 v1, 0x88

    .line 160
    return v1

    .line 161
    :pswitch_a1  #0x3d
    const/16 v1, 0x86

    .line 163
    return v1

    .line 164
    :pswitch_a4  #0x3c
    const/16 v1, 0x6c

    .line 166
    return v1

    .line 167
    :pswitch_a7  #0x3b
    const/16 v1, 0x85

    .line 169
    return v1

    .line 170
    :pswitch_aa  #0x3a
    const/16 v1, 0x80

    .line 172
    return v1

    .line 173
    :pswitch_ad  #0x39
    const/16 v1, 0x7e

    .line 175
    return v1

    .line 176
    :pswitch_b0  #0x38
    const/16 v1, 0x7d

    .line 178
    return v1

    .line 179
    :pswitch_b3  #0x37
    const/16 v1, 0x79

    .line 181
    return v1

    .line 182
    :pswitch_b6  #0x36
    const/16 v1, 0x7a

    .line 184
    return v1

    .line 185
    :pswitch_b9  #0x35
    const/16 v1, 0x6f

    .line 187
    return v1

    .line 188
    :pswitch_bc  #0x34
    const/16 v1, 0x77

    .line 190
    return v1

    .line 191
    :pswitch_bf  #0x33
    const/16 v1, 0x76

    .line 193
    return v1

    .line 194
    :pswitch_c2  #0x32
    const/16 v1, 0x75

    .line 196
    return v1

    .line 197
    :pswitch_c5  #0x31
    const/16 v1, 0x74

    .line 199
    return v1

    .line 200
    :pswitch_c8  #0x30
    const/16 v1, 0x73

    .line 202
    return v1

    .line 203
    :pswitch_cb  #0x2f
    const/16 v1, 0x72

    .line 205
    return v1

    .line 206
    :pswitch_ce  #0x2d
    const/16 v1, 0x71

    .line 208
    return v1

    .line 209
    :pswitch_d1  #0x2c
    const/16 v1, 0x70

    .line 211
    return v1

    .line 212
    :pswitch_d4  #0x2b
    const/16 v1, 0x69

    .line 214
    return v1

    .line 215
    :pswitch_d7  #0x2a
    const/16 v1, 0x68

    .line 217
    return v1

    .line 218
    :pswitch_da  #0x29
    const/16 v1, 0x65

    .line 220
    return v1

    .line 221
    :pswitch_dd  #0x28
    const/16 v1, 0x4c

    .line 223
    return v1

    .line 224
    :pswitch_e0  #0x27
    const/16 v1, 0x62

    .line 226
    return v1

    .line 227
    :pswitch_e3  #0x26, 0x2e
    const/16 v1, 0x61

    .line 229
    return v1

    .line 230
    :pswitch_e6  #0x24
    const/16 v1, 0x5f

    .line 232
    return v1

    .line 233
    :pswitch_e9  #0x23
    const/16 v1, 0x64

    .line 235
    return v1

    .line 236
    :pswitch_ec  #0x22
    const/16 v1, 0x5a

    .line 238
    return v1

    .line 239
    :pswitch_ef  #0x21
    const/16 v1, 0x58

    .line 241
    return v1

    .line 242
    :pswitch_f2  #0x1d
    const/16 v1, 0x53

    .line 244
    return v1

    .line 245
    :pswitch_f5  #0x1c
    const/16 v1, 0x52

    .line 247
    return v1

    .line 248
    :pswitch_f8  #0x1b
    const/16 v1, 0x51

    .line 250
    return v1

    .line 251
    :pswitch_fb  #0x18
    const/16 v1, 0x4d

    .line 253
    return v1

    .line 254
    :pswitch_fe  #0x13
    const/16 v1, 0x35

    .line 256
    return v1

    .line 257
    :pswitch_101  #0x11, 0x12
    const/16 v1, 0x33

    .line 259
    return v1

    .line 260
    :pswitch_104  #0x10
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_10d  #0xe
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_116  #0x7
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x6
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    const/16 v1, 0x45

    .line 298
    return v1

    .line 299
    :cond_12b
    const/16 v1, 0x42

    .line 301
    return v1

    .line 302
    :cond_12e
    const/16 v1, 0x3f

    .line 304
    return v1

    .line 305
    :cond_131
    const/16 v1, 0x3c

    .line 307
    return v1

    .line 308
    :cond_134
    const/4 v1, 0x2

    .line 309
    return v1

    .line 310
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_8d  #00000001
        :pswitch_75  #00000002
        :pswitch_70  #00000003
        :pswitch_69  #00000004
        :pswitch_62  #00000005
        :pswitch_11f  #00000006
        :pswitch_116  #00000007
        :pswitch_6  #00000008
        :pswitch_51  #00000009
        :pswitch_40  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_8d  #0000000c
        :pswitch_8d  #0000000d
        :pswitch_10d  #0000000e
        :pswitch_6  #0000000f
        :pswitch_104  #00000010
        :pswitch_101  #00000011
        :pswitch_101  #00000012
        :pswitch_fe  #00000013
        :pswitch_28  #00000014
        :pswitch_21  #00000015
        :pswitch_10  #00000016
        :pswitch_9  #00000017
        :pswitch_fb  #00000018
        :pswitch_75  #00000019
        :pswitch_75  #0000001a
        :pswitch_f8  #0000001b
        :pswitch_f5  #0000001c
        :pswitch_f2  #0000001d
        :pswitch_6  #0000001e
        :pswitch_6  #0000001f
        :pswitch_6  #00000020
        :pswitch_ef  #00000021
        :pswitch_ec  #00000022
        :pswitch_e9  #00000023
        :pswitch_e6  #00000024
        :pswitch_6  #00000025
        :pswitch_e3  #00000026
        :pswitch_e0  #00000027
        :pswitch_dd  #00000028
        :pswitch_da  #00000029
        :pswitch_d7  #0000002a
        :pswitch_d4  #0000002b
        :pswitch_d1  #0000002c
        :pswitch_ce  #0000002d
        :pswitch_e3  #0000002e
        :pswitch_cb  #0000002f
        :pswitch_c8  #00000030
        :pswitch_c5  #00000031
        :pswitch_c2  #00000032
        :pswitch_bf  #00000033
        :pswitch_bc  #00000034
        :pswitch_b9  #00000035
        :pswitch_b6  #00000036
        :pswitch_b3  #00000037
        :pswitch_b0  #00000038
        :pswitch_ad  #00000039
        :pswitch_aa  #0000003a
        :pswitch_a7  #0000003b
        :pswitch_a4  #0000003c
        :pswitch_a1  #0000003d
        :pswitch_9e  #0000003e
    .end packed-switch
.end method
