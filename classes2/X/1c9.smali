.class public abstract LX/1c9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    const/4 p0, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_126

    .line 28
    :cond_1c
    :goto_1c
    const-string v0, "image/jpeg"

    .line 30
    packed-switch p0, :pswitch_data_174

    .line 33
    const-string v0, "application/octet-stream"

    .line 35
    :cond_23
    :pswitch_23  #0x4, 0xd
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "webp"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    const/16 p0, 0x12

    .line 46
    goto :goto_1c

    .line 47
    :sswitch_2f
    const-string v0, "webm"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1c

    .line 55
    const/16 p0, 0x11

    .line 57
    goto :goto_1c

    .line 58
    :sswitch_3a
    const-string v0, "tiff"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1c

    .line 66
    const/16 p0, 0x10

    .line 68
    goto :goto_1c

    .line 69
    :sswitch_45
    const-string v0, "opus"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1c

    .line 77
    const/16 p0, 0xf

    .line 79
    goto :goto_1c

    .line 80
    :sswitch_50
    const-string v0, "mpeg"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1c

    .line 88
    const/16 p0, 0xe

    .line 90
    goto :goto_1c

    .line 91
    :sswitch_5b
    const-string v0, "jpeg"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1c

    .line 99
    const/16 p0, 0xd

    .line 101
    goto :goto_1c

    .line 102
    :sswitch_66
    const-string v0, "wav"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1c

    .line 110
    const/16 p0, 0xc

    .line 112
    goto :goto_1c

    .line 113
    :sswitch_71
    const-string v0, "png"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1c

    .line 121
    const/16 p0, 0xb

    .line 123
    goto :goto_1c

    .line 124
    :sswitch_7c
    const-string v0, "pdf"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1c

    .line 132
    const/16 p0, 0xa

    .line 134
    goto :goto_1c

    .line 135
    :sswitch_87
    const-string v0, "ogg"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1c

    .line 143
    const/16 p0, 0x9

    .line 145
    goto :goto_1c

    .line 146
    :sswitch_92
    const-string v0, "mp4"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1c

    .line 154
    const/16 p0, 0x8

    .line 156
    goto :goto_1c

    .line 157
    :sswitch_9d
    const-string v0, "mp3"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1c

    .line 165
    const/4 p0, 0x7

    .line 166
    goto/16 :goto_1c

    .line 168
    :sswitch_a8
    const-string v0, "m4a"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1c

    .line 176
    const/4 p0, 0x6

    .line 177
    goto/16 :goto_1c

    .line 179
    :sswitch_b3
    const-string v0, "m2t"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 187
    const/4 p0, 0x5

    .line 188
    goto/16 :goto_1c

    .line 190
    :sswitch_be
    const-string v0, "jpg"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1c

    .line 198
    const/4 p0, 0x4

    .line 199
    goto/16 :goto_1c

    .line 201
    :sswitch_c9
    const-string v0, "gif"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1c

    .line 209
    const/4 p0, 0x3

    .line 210
    goto/16 :goto_1c

    .line 212
    :sswitch_d4
    const-string v0, "bmp"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1c

    .line 220
    const/4 p0, 0x2

    .line 221
    goto/16 :goto_1c

    .line 223
    :sswitch_df
    const-string v0, "aac"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1c

    .line 231
    const/4 p0, 0x1

    .line 232
    goto/16 :goto_1c

    .line 234
    :sswitch_ea
    const-string v0, "ts"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1c

    .line 242
    const/4 p0, 0x0

    .line 243
    goto/16 :goto_1c

    .line 245
    :pswitch_f5  #0x12
    const-string v0, "image/webp"

    .line 247
    return-object v0

    .line 248
    :pswitch_f8  #0x11
    const-string v0, "audio/webm"

    .line 250
    return-object v0

    .line 251
    :pswitch_fb  #0x10
    const-string v0, "image/tiff"

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0xf
    const-string v0, "audio/opus"

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0xe
    const-string v0, "video/mpeg"

    .line 259
    return-object v0

    .line 260
    :pswitch_104  #0xc
    const-string v0, "audio/wav"

    .line 262
    return-object v0

    .line 263
    :pswitch_107  #0xb
    const-string v0, "image/png"

    .line 265
    return-object v0

    .line 266
    :pswitch_10a  #0xa
    const-string v0, "application/pdf"

    .line 268
    return-object v0

    .line 269
    :pswitch_10d  #0x9
    const-string v0, "audio/ogg"

    .line 271
    return-object v0

    .line 272
    :pswitch_110  #0x8
    const-string v0, "video/mp4"

    .line 274
    return-object v0

    .line 275
    :pswitch_113  #0x7
    const-string v0, "audio/mp3"

    .line 277
    return-object v0

    .line 278
    :pswitch_116  #0x6
    const-string v0, "audio/m4a"

    .line 280
    return-object v0

    .line 281
    :pswitch_119  #0x3
    const-string v0, "image/gif"

    .line 283
    return-object v0

    .line 284
    :pswitch_11c  #0x2
    const-string v0, "image/x-ms-bmp"

    .line 286
    return-object v0

    .line 287
    :pswitch_11f  #0x1
    const-string v0, "audio/aac"

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0x0, 0x5
    const-string v0, "video/mp2t"

    .line 292
    return-object v0

    .line 293
    nop

    .line 294
    :sswitch_data_126
    .sparse-switch
        0xe7f -> :sswitch_ea
        0x17843 -> :sswitch_df
        0x17d85 -> :sswitch_d4
        0x18fc4 -> :sswitch_c9
        0x19be1 -> :sswitch_be
        0x19faf -> :sswitch_b3
        0x19fda -> :sswitch_a8
        0x1a6f0 -> :sswitch_9d
        0x1a6f1 -> :sswitch_92
        0x1ad8f -> :sswitch_87
        0x1b0f2 -> :sswitch_7c
        0x1b229 -> :sswitch_71
        0x1caec -> :sswitch_66
        0x31e068 -> :sswitch_5b
        0x333d85 -> :sswitch_50
        0x34283f -> :sswitch_45
        0x3651f5 -> :sswitch_3a
        0x379f99 -> :sswitch_2f
        0x379f9c -> :sswitch_24
    .end sparse-switch

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_122  #00000000
        :pswitch_11f  #00000001
        :pswitch_11c  #00000002
        :pswitch_119  #00000003
        :pswitch_23  #00000004
        :pswitch_122  #00000005
        :pswitch_116  #00000006
        :pswitch_113  #00000007
        :pswitch_110  #00000008
        :pswitch_10d  #00000009
        :pswitch_10a  #0000000a
        :pswitch_107  #0000000b
        :pswitch_104  #0000000c
        :pswitch_23  #0000000d
        :pswitch_101  #0000000e
        :pswitch_fe  #0000000f
        :pswitch_fb  #00000010
        :pswitch_f8  #00000011
        :pswitch_f5  #00000012
    .end packed-switch
.end method
