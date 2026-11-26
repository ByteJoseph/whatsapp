.class public final Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.videotimeline.TrimStripPrefetcher$prefetch$2"
    f = "TrimStripPrefetcher.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "path",
        "lastModifiedMs",
        "lengthBytes"
    }
    nl = {
        0x40
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $geometry:LX/9kF;

.field public final synthetic $videoFile:Ljava/io/File;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9fT;


# direct methods
.method public constructor <init>(LX/9kF;LX/9fT;Ljava/io/File;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->this$0:LX/9fT;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$videoFile:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$geometry:LX/9kF;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->this$0:LX/9fT;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$videoFile:Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$geometry:LX/9kF;

    .line 6
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;-><init>(LX/9kF;LX/9fT;Ljava/io/File;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v1, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->label:I

    .line 6
    if-eqz v1, :cond_45

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_ec

    .line 11
    iget-wide v6, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->J$1:J

    .line 13
    iget-wide v4, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->J$0:J

    .line 15
    iget-object v10, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v10, Ljava/lang/String;

    .line 19
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :goto_16
    check-cast v12, Ljava/util/List;

    .line 24
    if-eqz v12, :cond_42

    .line 26
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->this$0:LX/9fT;

    .line 28
    iget-object v0, v0, LX/9fT;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8zr;

    .line 36
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$geometry:LX/9kF;

    .line 41
    iget v0, v0, LX/9kF;->A00:I

    .line 43
    const/16 v21, 0x1

    .line 45
    move-wide/from16 v17, v4

    .line 47
    move-wide/from16 v19, v6

    .line 49
    move-object v13, v1

    .line 50
    move-object v14, v10

    .line 51
    move-object v15, v12

    .line 52
    move/from16 v16, v0

    .line 54
    invoke-virtual/range {v13 .. v21}, LX/8zr;->A0N(Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 57
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$geometry:LX/9kF;

    .line 59
    iget v1, v0, LX/9kF;->A00:I

    .line 61
    const-string v0, "TrimStripPrefetcher/warmed a strip; cells="

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 66
    :cond_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->this$0:LX/9fT;

    .line 74
    invoke-virtual {v0}, LX/9fT;->A00()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_42

    .line 80
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$videoFile:Ljava/io/File;

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$videoFile:Ljava/io/File;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 91
    move-result-wide v4

    .line 92
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$videoFile:Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    move-result-wide v6

    .line 98
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->this$0:LX/9fT;

    .line 100
    iget-object v0, v0, LX/9fT;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/8zr;

    .line 108
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$geometry:LX/9kF;

    .line 113
    iget v0, v0, LX/9kF;->A00:I

    .line 115
    const/4 v2, 0x1

    .line 116
    move-object v12, v1

    .line 117
    move-object v13, v10

    .line 118
    move v14, v0

    .line 119
    move-wide v15, v4

    .line 120
    move-wide/from16 v17, v6

    .line 122
    move/from16 v19, v2

    .line 124
    invoke-virtual/range {v12 .. v19}, LX/8zr;->A0M(Ljava/lang/String;IJJZ)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_42

    .line 130
    iget-object v1, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$videoFile:Ljava/io/File;

    .line 132
    iget-object v3, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->$geometry:LX/9kF;

    .line 134
    iput-object v10, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->L$0:Ljava/lang/Object;

    .line 136
    iput-wide v4, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->J$0:J

    .line 138
    iput-wide v6, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->J$1:J

    .line 140
    iput v2, v11, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;->label:I

    .line 142
    const-string v0, "TrimStripPrefetcher/decodeStrip"

    .line 144
    new-instance v13, LX/8ft;

    .line 146
    invoke-direct {v13, v0}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 149
    const/4 v12, 0x0

    .line 150
    :try_start_96
    invoke-virtual {v13, v1}, LX/8ft;->A00(Ljava/io/File;)V

    .line 153
    invoke-static {v13}, LX/9yd;->A03(Landroid/media/MediaMetadataRetriever;)LX/0oC;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_e7

    .line 159
    iget-wide v0, v0, LX/0oC;->A00:J

    .line 161
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 168
    move-result-object v0
    :try_end_a9
    .catch LX/925; {:try_start_96 .. :try_end_a9} :catch_e1
    .catchall {:try_start_96 .. :try_end_a9} :catchall_f1

    .line 169
    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v17

    .line 173
    const-wide/16 v1, 0x0

    .line 175
    cmp-long v0, v17, v1

    .line 177
    if-lez v0, :cond_e7

    .line 179
    iget v14, v3, LX/9kF;->A01:I

    .line 181
    invoke-static {v13, v14}, LX/9yd;->A00(Landroid/media/MediaMetadataRetriever;I)I

    .line 184
    move-result v16

    .line 185
    iget v9, v3, LX/9kF;->A00:I

    .line 187
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 190
    move-result-object v15

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_c0
    if-ge v8, v9, :cond_db

    .line 194
    invoke-static {v11}, LX/8cX;->A1X(LX/0ds;)V

    .line 197
    const-wide/16 v0, 0x3e8

    .line 199
    mul-long v2, v17, v0

    .line 201
    int-to-long v0, v8

    .line 202
    mul-long/2addr v2, v0

    .line 203
    int-to-long v0, v9

    .line 204
    div-long/2addr v2, v0

    .line 205
    move/from16 v0, v16

    .line 207
    invoke-static {v13, v14, v0, v2, v3}, LX/9yd;->A01(Landroid/media/MediaMetadataRetriever;IIJ)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e7

    .line 213
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 218
    goto :goto_c0
    :try_end_db
    .catchall {:try_start_a9 .. :try_end_db} :catchall_f1

    .line 219
    :cond_db
    invoke-virtual {v13}, LX/8ft;->close()V

    .line 222
    move-object v12, v15

    .line 223
    goto/16 :goto_16

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    :try_start_e2
    const-string v0, "TrimStripPrefetcher/cannot read the clip"

    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e7
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_f1

    .line 231
    :cond_e7
    invoke-virtual {v13}, LX/8ft;->close()V

    .line 234
    goto/16 :goto_16

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    invoke-static {v13, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 247
    throw v0
.end method
