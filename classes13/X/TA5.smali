.class public LX/TA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TUh;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/TA5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/TA5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AlM(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/TA5;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    move/from16 v3, p2

    .line 8
    move/from16 v2, p3

    .line 10
    if-eqz v0, :cond_c6

    .line 12
    iget-object v4, v1, LX/TA5;->A00:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/TUh;

    .line 16
    invoke-interface {v4, v6, v3, v2}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    const-string v11, "video/mv-hevc"

    .line 22
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_6e

    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6e

    .line 34
    if-eqz p2, :cond_27

    .line 36
    const-string v10, "c2.qti.mvhevc.decoder.secure"

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    const-string v10, "c2.qti.mvhevc.decoder"

    .line 41
    :goto_29
    :try_start_29
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 45
    move-result-object v7

    .line 46
    array-length v6, v7

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_30
    if-ge v5, v6, :cond_41

    .line 50
    aget-object v1, v7, v5

    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_30

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    if-nez v1, :cond_47

    .line 68
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    goto :goto_6e

    .line 71
    :cond_47
    invoke-virtual {v1, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    move-result-object v9

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v12, v11

    .line 78
    move v15, v13

    .line 79
    move/from16 v16, v14

    .line 81
    move/from16 v17, v3

    .line 83
    invoke-static/range {v9 .. v17}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_6e
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    const-string v1, "MediaCodecSelectorHelper"

    .line 103
    const-string v0, "Failed to create MV-HEVC decoder info: %s"

    .line 105
    invoke-static {v1, v0, v5}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    :cond_6e
    :goto_6e
    if-eqz v8, :cond_142

    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    const-string v0, "video/x-mvhevc"

    .line 120
    invoke-interface {v4, v0, v3, v2}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    :cond_7c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_142

    .line 130
    const-string v9, "video/hevc"

    .line 132
    invoke-interface {v4, v9, v3, v2}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v10

    .line 144
    :goto_90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_142

    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LX/SQc;

    .line 156
    iget-object v7, v8, LX/SQc;->A06:Ljava/lang/String;

    .line 158
    iget-object v6, v8, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 160
    iget-boolean v4, v8, LX/SQc;->A09:Z

    .line 162
    iget-boolean v2, v8, LX/SQc;->A0C:Z

    .line 164
    iget-boolean v1, v8, LX/SQc;->A0E:Z

    .line 166
    iget-boolean v0, v8, LX/SQc;->A07:Z

    .line 168
    xor-int/lit8 v19, v0, 0x1

    .line 170
    iget-boolean v0, v8, LX/SQc;->A0B:Z

    .line 172
    if-nez v0, :cond_b2

    .line 174
    const/16 v20, 0x0

    .line 176
    if-eqz p2, :cond_b4

    .line 178
    :cond_b2
    const/16 v20, 0x1

    .line 180
    :cond_b4
    move-object v12, v6

    .line 181
    move-object v13, v7

    .line 182
    move-object v14, v11

    .line 183
    move-object v15, v9

    .line 184
    move/from16 v16, v4

    .line 186
    move/from16 v17, v2

    .line 188
    move/from16 v18, v1

    .line 190
    invoke-static/range {v12 .. v20}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_90

    .line 198
    :cond_c6
    iget-object v0, v1, LX/TA5;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/TUh;

    .line 202
    invoke-interface {v0, v6, v3, v2}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 205
    move-result-object v5

    .line 206
    const-string v0, "video"

    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_137

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-le v1, v0, :cond_137

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/SQc;

    .line 228
    iget-object v8, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 230
    const-string v7, ".low_latency"

    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f8

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    add-int/lit8 v0, v0, -0xc

    .line 244
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    :cond_f8
    new-instance v4, Ljava/util/LinkedList;

    .line 250
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 256
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_130

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/SQc;

    .line 276
    iget-object v1, v2, LX/SQc;->A06:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_126

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    move-result v0

    .line 288
    add-int/lit8 v0, v0, -0xc

    .line 290
    invoke-static {v1, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    :cond_126
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_108

    .line 300
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_108

    .line 304
    :cond_130
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_137

    .line 310
    move-object v5, v4

    .line 311
    :cond_137
    invoke-static {v6, v5}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    const-string v1, "MediaCodecSelectorHelper"

    .line 317
    const-string v0, "%s dec order (fallback order) %s"

    .line 319
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_142
    return-object v5
.end method
