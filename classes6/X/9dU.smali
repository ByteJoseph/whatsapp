.class public final LX/9dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14263

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9dU;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/lang/Object;
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v6, p1

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    const-string v1, "input_file_does_not_exist"

    .line 22
    if-eqz v0, :cond_be

    .line 24
    move-object/from16 v0, p0

    .line 26
    iget-object v0, v0, LX/9dU;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    const-string v0, "AudioMetadataExtractor/extract"

    .line 33
    new-instance v2, LX/8ft;

    .line 35
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_c4

    .line 38
    :try_start_26
    invoke-virtual {v2, v6}, LX/8ft;->A00(Ljava/io/File;)V

    .line 41
    invoke-static {v2}, LX/9yd;->A03(Landroid/media/MediaMetadataRetriever;)LX/0oC;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "cannot_get_duration"

    .line 47
    invoke-static {v1, v0}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-wide v14, v1, LX/0oC;->A00:J

    .line 52
    const/16 v0, 0x14

    .line 54
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_b1

    .line 60
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    const-string v1, "cannot_get_audio_metadata"

    .line 66
    invoke-static {v0, v1}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v8

    .line 73
    const/16 v0, 0xc

    .line 75
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v1}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_af

    .line 90
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-static {v0, v1}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v10

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v12

    .line 105
    invoke-static {}, LX/00d;->A07()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_ad

    .line 111
    const/16 v0, 0x27

    .line 113
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_ad

    .line 119
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_ad

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v9

    .line 129
    :goto_81
    const/16 v0, 0x10

    .line 131
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "yes"

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v16

    .line 141
    invoke-static {}, LX/00d;->A07()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ab

    .line 147
    const/16 v0, 0x26

    .line 149
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_ab

    .line 155
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v11

    .line 165
    :goto_a5
    new-instance v5, LX/AGG;

    .line 167
    invoke-direct/range {v5 .. v16}, LX/AGG;-><init>(Ljava/io/File;Ljava/lang/String;IIIIJJZ)V

    .line 170
    goto :goto_b3

    .line 171
    :cond_ab
    const/4 v11, 0x0

    .line 172
    goto :goto_a5

    .line 173
    :cond_ad
    const/4 v9, 0x0

    .line 174
    goto :goto_81

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_5e

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_40
    :try_end_b3
    .catchall {:try_start_26 .. :try_end_b3} :catchall_b7

    .line 179
    :goto_b3
    :try_start_b3
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 182
    return-object v5
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_c4

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    throw v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 189
    goto :goto_c3

    .line 190
    :cond_be
    new-instance v0, LX/9KM;

    .line 192
    invoke-direct {v0, v1}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 195
    :goto_c3
    throw v0
    :try_end_c4
    .catchall {:try_start_ba .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
