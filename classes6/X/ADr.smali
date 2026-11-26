.class public final LX/ADr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ADr;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADb;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/91Z;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-wide/16 v0, 0x2000

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v12, v0, LX/1e9;->A00:LX/1AZ;

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/ADr;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/8cs;

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon"

    .line 20
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v12, LX/91Z;

    .line 25
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-wide v0, v12, LX/1AZ;->A0k:J

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v2, v0, v3

    .line 34
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 37
    move-result v3

    .line 38
    const-string v2, "MediaCoreMessageStore/loadProcessedVideo/invalid rowId"

    .line 40
    invoke-static {v3, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v14

    .line 47
    iget-object v2, v5, LX/8cs;->A00:LX/0HB;

    .line 49
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 52
    move-result-object v11

    .line 53
    :try_start_35
    iget-object v4, v11, LX/0V7;->A06:LX/0Jv;

    .line 55
    const-string v3, "\n          SELECT \n            \n        _id, \n        message_row_id, \n        \n        direct_path, \n        height, \n        width, \n        file_size, \n        bitrate, \n        quality, \n        capabilities\n      \n      \n          FROM \n            media_processed_video \n          WHERE \n            message_row_id = ?\n        "

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "GET_PROCESSED_VIDEOS_BY_MESSAGE_ROW_ID"

    .line 64
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v10
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_c5

    .line 68
    :goto_44
    :try_start_44
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_ae

    .line 74
    const-string v0, "direct_path"

    .line 76
    invoke-static {v10, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v17

    .line 80
    const-string v2, "height"

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-static {v10, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 87
    move-result-wide v8

    .line 88
    const-string v2, "width"

    .line 90
    invoke-static {v10, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 93
    move-result-wide v6

    .line 94
    const-string v2, "file_size"

    .line 96
    invoke-static {v10, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 99
    move-result-wide v4

    .line 100
    const-string v2, "bitrate"

    .line 102
    invoke-static {v10, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 105
    move-result-wide v2

    .line 106
    sget-object v0, LX/9Id;->A05:LX/9Id;

    .line 108
    iget-wide v0, v0, LX/9Id;->value:J

    .line 110
    long-to-int v15, v0

    .line 111
    const-string v0, "quality"

    .line 113
    invoke-static {v10, v0, v15}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/9Nh;->A00(Ljava/lang/Integer;)LX/9Id;

    .line 124
    move-result-object v16

    .line 125
    const-string v0, "capabilities"

    .line 127
    invoke-static {v10, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v15

    .line 131
    if-eqz v15, :cond_ab

    .line 133
    const/4 v0, 0x1

    .line 134
    new-array v1, v0, [Ljava/lang/String;

    .line 136
    const-string v0, ","

    .line 138
    aput-object v0, v1, v13

    .line 140
    invoke-static {v15, v1, v13}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 143
    move-result-object v15

    .line 144
    :goto_90
    new-instance v1, LX/9bc;

    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    move-object/from16 v0, v17

    .line 151
    iput-object v0, v1, LX/9bc;->A05:Ljava/lang/String;

    .line 153
    iput-wide v8, v1, LX/9bc;->A02:J

    .line 155
    iput-wide v6, v1, LX/9bc;->A03:J

    .line 157
    iput-wide v4, v1, LX/9bc;->A01:J

    .line 159
    iput-wide v2, v1, LX/9bc;->A00:J

    .line 161
    move-object/from16 v0, v16

    .line 163
    iput-object v0, v1, LX/9bc;->A04:LX/9Id;

    .line 165
    iput-object v15, v1, LX/9bc;->A06:Ljava/util/List;

    .line 167
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_44

    .line 171
    :cond_ab
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 173
    goto :goto_90
    :try_end_ae
    .catchall {:try_start_44 .. :try_end_ae} :catchall_be

    .line 174
    :cond_ae
    :try_start_ae
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_c5

    .line 177
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 180
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bd

    .line 186
    invoke-virtual {v12, v14}, LX/91Z;->D1r(Ljava/util/List;)V

    .line 189
    :cond_bd
    return-void

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
