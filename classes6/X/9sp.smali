.class public final LX/9sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "audio/mpeg"

    .line 10
    aput-object v0, v2, v4

    .line 12
    const-string v0, "audio/mp4"

    .line 14
    aput-object v0, v2, v3

    .line 16
    const-string v0, "audio/aac"

    .line 18
    aput-object v0, v2, v1

    .line 20
    const-string v0, "audio/ogg"

    .line 22
    aput-object v0, v2, v5

    .line 24
    const-string v1, "audio/wav"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "audio/flac"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "audio/amr"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "audio/3gpp"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "audio/webm"

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/9sp;->A03:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sp;->A02:LX/05b;

    .line 9
    const/16 v0, 0xa7a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sp;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sp;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/Long;
    .registers 11

    .line 0
    const-string v4, "durationUs"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Landroid/media/MediaExtractor;

    .line 5
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v7

    .line 54
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_57

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Landroid/media/MediaFormat;

    .line 67
    const-string v0, "mime"

    .line 69
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_36

    .line 75
    const-string v0, "audio/"

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_36

    .line 84
    :goto_54
    check-cast v3, Landroid/media/MediaFormat;

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    move-object v3, v8

    .line 88
    goto :goto_54

    .line 89
    :goto_59
    if-eqz v3, :cond_104

    .line 91
    const-string v0, "mime"

    .line 93
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "audio/raw"

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7f

    .line 105
    invoke-static {}, LX/00d;->A00()Z

    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x2

    .line 110
    if-eqz v0, :cond_8d

    .line 112
    const-string v1, "pcm-encoding"

    .line 114
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8d

    .line 120
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_8b

    .line 126
    goto :goto_8d

    .line 127
    :cond_7f
    new-instance v0, Landroid/media/MediaCodecList;

    .line 129
    invoke-direct {v0, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    goto :goto_8d

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    goto :goto_8e

    .line 141
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 142
    :goto_8e
    if-eqz v0, :cond_104

    .line 144
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    move-object v3, v8

    .line 151
    :cond_97
    if-eqz v3, :cond_a6

    .line 153
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v6

    .line 165
    goto :goto_cd

    .line 166
    :cond_a6
    const-string v2, "StickerSoundFileImporter/retrievedDurationMs/unreadable "

    .line 168
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 170
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 173
    const/4 v6, 0x0
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_ae} :catch_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_ae} :catch_df
    .catchall {:try_start_9 .. :try_end_ae} :catchall_108

    .line 174
    :try_start_ae
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 181
    const/16 v0, 0x9

    .line 183
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_ca

    .line 189
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_ca
    :try_end_c2
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_c2} :catch_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_da

    .line 194
    :catch_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_da

    .line 202
    :cond_ca
    :goto_ca
    :try_start_ca
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 205
    :goto_cd
    if-eqz v6, :cond_104

    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide v3

    .line 211
    const-wide/16 v1, 0x0

    .line 213
    cmp-long v0, v3, v1

    .line 215
    if-lez v0, :cond_104

    .line 217
    goto :goto_103

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 222
    throw v0
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_df} :catch_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_df} :catch_df
    .catchall {:try_start_ca .. :try_end_df} :catchall_108

    .line 223
    :catch_df
    move-exception v0

    .line 224
    :try_start_e0
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "StickerSoundFileImporter/durationMsIfUsable/rejected "

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 240
    goto :goto_104
    :try_end_f1
    .catchall {:try_start_e0 .. :try_end_f1} :catchall_108

    .line 241
    :catch_f1
    move-exception v0

    .line 242
    :try_start_f2
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "StickerSoundFileImporter/durationMsIfUsable/unreadable "

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    goto :goto_104

    .line 259
    :goto_103
    move-object v8, v6
    :try_end_104
    .catchall {:try_start_f2 .. :try_end_104} :catchall_108

    .line 260
    :cond_104
    :goto_104
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 263
    return-object v8

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 268
    throw v0
.end method
