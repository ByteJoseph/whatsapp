.class public abstract LX/H4l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/H4l;->A00:[I

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
        0x1231
        0x210
        0x3273
        0x2252
        0x52b5
        0x4294
        0x72f7
        0x62d6
        0x9339
        0x8318
        0xb37b
        0xa35a
        0xd3bd
        0xc39c
        0xf3ff
        0xe3de
        0x2462
        0x3443
        0x420
        0x1401
        0x64e6
        0x74c7
        0x44a4
        0x5485
        0xa56a
        0xb54b
        0x8528
        0x9509
        0xe5ee
        0xf5cf
        0xc5ac
        0xd58d
        0x3653
        0x2672
        0x1611
        0x630
        0x76d7
        0x66f6
        0x5695
        0x46b4
        0xb75b
        0xa77a
        0x9719
        0x8738
        0xf7df
        0xe7fe
        0xd79d
        0xc7bc
        0x48c4
        0x58e5
        0x6886
        0x78a7
        0x840
        0x1861
        0x2802
        0x3823
        0xc9cc
        0xd9ed
        0xe98e
        0xf9af
        0x8948
        0x9969
        0xa90a
        0xb92b
        0x5af5
        0x4ad4
        0x7ab7
        0x6a96
        0x1a71
        0xa50
        0x3a33
        0x2a12
        0xdbfd
        0xcbdc
        0xfbbf
        0xeb9e
        0x9b79
        0x8b58
        0xbb3b
        0xab1a
        0x6ca6
        0x7c87
        0x4ce4
        0x5cc5
        0x2c22
        0x3c03
        0xc60
        0x1c41
        0xedae
        0xfd8f
        0xcdec
        0xddcd
        0xad2a
        0xbd0b
        0x8d68
        0x9d49
        0x7e97
        0x6eb6
        0x5ed5
        0x4ef4
        0x3e13
        0x2e32
        0x1e51
        0xe70
        0xff9f
        0xefbe
        0xdfdd
        0xcffc
        0xbf1b
        0xaf3a
        0x9f59
        0x8f78
        0x9188
        0x81a9
        0xb1ca
        0xa1eb
        0xd10c
        0xc12d
        0xf14e
        0xe16f
        0x1080
        0xa1
        0x30c2
        0x20e3
        0x5004
        0x4025
        0x7046
        0x6067
        0x83b9
        0x9398
        0xa3fb
        0xb3da
        0xc33d
        0xd31c
        0xe37f
        0xf35e
        0x2b1
        0x1290
        0x22f3
        0x32d2
        0x4235
        0x5214
        0x6277
        0x7256
        0xb5ea
        0xa5cb
        0x95a8
        0x8589
        0xf56e
        0xe54f
        0xd52c
        0xc50d
        0x34e2
        0x24c3
        0x14a0
        0x481
        0x7466
        0x6447
        0x5424
        0x4405
        0xa7db
        0xb7fa
        0x8799
        0x97b8
        0xe75f
        0xf77e
        0xc71d
        0xd73c
        0x26d3
        0x36f2
        0x691
        0x16b0
        0x6657
        0x7676
        0x4615
        0x5634
        0xd94c
        0xc96d
        0xf90e
        0xe92f
        0x99c8
        0x89e9
        0xb98a
        0xa9ab
        0x5844
        0x4865
        0x7806
        0x6827
        0x18c0
        0x8e1
        0x3882
        0x28a3
        0xcb7d
        0xdb5c
        0xeb3f
        0xfb1e
        0x8bf9
        0x9bd8
        0xabbb
        0xbb9a
        0x4a75
        0x5a54
        0x6a37
        0x7a16
        0xaf1
        0x1ad0
        0x2ab3
        0x3a92
        0xfd2e
        0xed0f
        0xdd6c
        0xcd4d
        0xbdaa
        0xad8b
        0x9de8
        0x8dc9
        0x7c26
        0x6c07
        0x5c64
        0x4c45
        0x3ca2
        0x2c83
        0x1ce0
        0xcc1
        0xef1f
        0xff3e
        0xcf5d
        0xdf7c
        0xaf9b
        0xbfba
        0x8fd9
        0x9ff8
        0x6e17
        0x7e36
        0x4e55
        0x5e74
        0x2e93
        0x3eb2
        0xed1
        0x1ef0
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;I)LX/Gaj;
    .registers 6

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 2
    invoke-static {p1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 8
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Gaj;

    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/Gaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/HDU;
    .registers 32

    .line 0
    const-string v18, "PixQrCodeUtil/parse malformed EMV data: "

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v20, p0

    .line 5
    move-object/from16 v0, v20

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    invoke-static/range {v20 .. v20}, LX/H4l;->A02(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/16 v19, 0x0

    .line 16
    if-eqz v0, :cond_118

    .line 18
    const/16 v17, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_21
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-ge v7, v0, :cond_e0

    .line 39
    move-object/from16 v0, v20

    .line 41
    invoke-static {v0, v7}, LX/H4l;->A00(Ljava/lang/String;I)LX/Gaj;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v6, LX/Gaj;->A00:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_11a

    .line 54
    :pswitch_36  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    const-string v0, "Not interested in Card Payment Account Information"

    .line 56
    :goto_38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    :cond_3b
    :goto_3b
    :pswitch_3b  #0x12, 0x14
    iget-object v0, v6, LX/Gaj;->A02:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x4

    .line 67
    add-int/2addr v7, v0

    .line 68
    goto :goto_21

    .line 69
    :pswitch_45  #0x0
    const-string v0, "Found Unknown EMV"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    goto :goto_3b

    .line 75
    :pswitch_4b  #0x9
    const-string v0, "Not interested in EMV Co. Reserved Payment Account Information"

    .line 77
    goto :goto_38

    .line 78
    :pswitch_4e  #0xa
    iget-object v1, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/H4l;->A00(Ljava/lang/String;I)LX/Gaj;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "00"

    .line 87
    iget-object v0, v1, LX/Gaj;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b4

    .line 95
    iget-object v2, v1, LX/Gaj;->A03:Ljava/lang/String;

    .line 97
    const-string v0, "br.gov.bcb.pix"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b4

    .line 105
    iget-object v0, v1, LX/Gaj;->A02:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v3, v0, 0x4

    .line 113
    :goto_71
    iget-object v0, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_3b

    .line 121
    iget-object v0, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 123
    invoke-static {v0, v3}, LX/H4l;->A00(Ljava/lang/String;I)LX/Gaj;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/Gaj;->A01:Ljava/lang/String;

    .line 129
    const-string v0, "01"

    .line 131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_97

    .line 137
    iget-object v0, v2, LX/Gaj;->A03:Ljava/lang/String;

    .line 139
    move-object/from16 v17, v0

    .line 141
    :goto_8d
    iget-object v0, v2, LX/Gaj;->A02:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x4

    .line 149
    add-int/2addr v3, v0

    .line 150
    goto :goto_71

    .line 151
    :cond_97
    const-string v0, "25"

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    iget-object v15, v2, LX/Gaj;->A03:Ljava/lang/String;

    .line 161
    const-string v0, "Its a Dynamic PIX QRCode"

    .line 163
    :goto_a3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    goto :goto_8d

    .line 167
    :cond_a7
    const-string v0, "Found PIX_SCHEMA_ID_UNKNOWN: "

    .line 169
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, ".id"

    .line 175
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_a3

    .line 180
    :cond_b4
    const-string v0, "Not interested parsing other account information"

    .line 182
    goto :goto_38

    .line 183
    :pswitch_b7  #0x13
    iget-object v13, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 185
    goto :goto_3b

    .line 186
    :pswitch_ba  #0x11
    iget-object v0, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 188
    move-object/from16 v16, v0

    .line 190
    goto/16 :goto_3b

    .line 192
    :pswitch_c0  #0x10
    iget-object v11, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 194
    goto/16 :goto_3b

    .line 196
    :pswitch_c4  #0xf
    iget-object v10, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 198
    goto/16 :goto_3b

    .line 200
    :pswitch_c8  #0xe
    iget-object v14, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 202
    goto/16 :goto_3b

    .line 204
    :pswitch_cc  #0xd
    iget-object v4, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 206
    goto/16 :goto_3b

    .line 208
    :pswitch_d0  #0xc
    iget-object v8, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 210
    goto/16 :goto_3b

    .line 212
    :pswitch_d4  #0xb
    iget-object v12, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 214
    goto/16 :goto_3b

    .line 216
    :pswitch_d8  #0x2
    iget-object v5, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 218
    goto/16 :goto_3b

    .line 220
    :pswitch_dc  #0x1
    iget-object v9, v6, LX/Gaj;->A03:Ljava/lang/String;

    .line 222
    goto/16 :goto_3b

    .line 224
    :cond_e0
    if-eqz v9, :cond_118

    .line 226
    if-eqz v14, :cond_118

    .line 228
    if-eqz v12, :cond_118

    .line 230
    if-eqz v8, :cond_118

    .line 232
    if-eqz v10, :cond_118

    .line 234
    if-eqz v11, :cond_118

    .line 236
    if-eqz v13, :cond_118

    .line 238
    new-instance v19, LX/HDU;

    .line 240
    move-object/from16 v28, v4

    .line 242
    move-object/from16 v29, v10

    .line 244
    move-object/from16 v30, v11

    .line 246
    move-object/from16 p0, v13

    .line 248
    move-object/from16 v23, v5

    .line 250
    move-object/from16 v24, v16

    .line 252
    move-object/from16 v25, v14

    .line 254
    move-object/from16 v26, v12

    .line 256
    move-object/from16 v27, v8

    .line 258
    move-object/from16 v20, v17

    .line 260
    move-object/from16 v21, v15

    .line 262
    move-object/from16 v22, v9

    .line 264
    invoke-direct/range {v19 .. v31}, LX/HDU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-object v19
    :try_end_10c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_10c} :catch_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_10c} :catch_10c

    .line 268
    :catch_10c
    move-exception v0

    .line 269
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v0, v18

    .line 275
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/16 v19, 0x0

    .line 280
    :cond_118
    return-object v19

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_dc  #00000001
        :pswitch_d8  #00000002
        :pswitch_36  #00000003
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_4b  #00000009
        :pswitch_4e  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_cc  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_c4  #0000000f
        :pswitch_c0  #00000010
        :pswitch_ba  #00000011
        :pswitch_3b  #00000012
        :pswitch_b7  #00000013
        :pswitch_3b  #00000014
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "000201"

    .line 6
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_58

    .line 12
    const-string v0, "br.gov.bcb.pix"

    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-static {p0, v0, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_58

    .line 21
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v0, -0x4

    .line 27
    invoke-static {p0, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 36
    move-result v9

    .line 37
    invoke-static {v7, v2, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 44
    move-result-object v8

    .line 45
    array-length v6, v8

    .line 46
    const v5, 0xffff

    .line 49
    const/4 v4, 0x0

    .line 50
    const v0, 0xffff

    .line 53
    :goto_35
    if-ge v4, v6, :cond_4a

    .line 55
    aget-byte v3, v8, v4

    .line 57
    shl-int/lit8 v2, v0, 0x8

    .line 59
    sget-object v1, LX/H4l;->A00:[I

    .line 61
    shr-int/lit8 v0, v0, 0x8

    .line 63
    int-to-byte v0, v0

    .line 64
    xor-int/2addr v0, v3

    .line 65
    int-to-byte v0, v0

    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 68
    aget v0, v1, v0

    .line 70
    xor-int/2addr v0, v2

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_35

    .line 74
    :cond_4a
    and-int/2addr v0, v5

    .line 75
    if-ne v9, v0, :cond_58

    .line 77
    return v10
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Not a valid Pix QRCode. Exception Message: "

    .line 85
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    return v7
.end method
